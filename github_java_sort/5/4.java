
import java.awt.Color;
import java.awt.Graphics;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

import javax.swing.JComponent;

public class Bubble {
	private int[] a;
	private JComponent component;
	private Lock sortStateLock;
	
	private int currentPosition, alreadySorted;
	
	public Bubble(int[] anArray, JComponent aComponent) {
		
		component = aComponent;
		a = new int[50];
		System.arraycopy(anArray, 0, a, 0, anArray.length);
		sortStateLock = new ReentrantLock();
		alreadySorted = 50;
	}
	
	public void sort() 
			throws InterruptedException
    {
	    for (int i = 0; i < a.length -1; i++) {
	    		alreadySorted = a.length-i;
	            for (int j = 0; j < a.length-i-1; j++) {
	            	sortStateLock.lock();
            		currentPosition = j;
	            	try {
	                if (a[j] > a[j+1]) {
	                		ArrayUtil.swap(a, j, j+1);	
	                }
	            }	        
	            	finally {
	        		sortStateLock.unlock();
	            	}
	            	pause(1);
	        }
	    }
    }
	
	
	public void draw(Graphics g) 
	{
		sortStateLock.lock();
		try
		{
			int deltaX = component.getWidth() / a.length;
			for (int i = 0; i < a.length; i++) {
				if (i != a.length - 1 && i == currentPosition) {
					g.setColor((Color.MAGENTA));
				}
				else if (i >= alreadySorted) {
					g.setColor(Color.BLUE);
				}
				else {
					g.setColor(Color.WHITE);
				}
				g.drawRect(i*deltaX+1, 0, 2, a[i] * 5);
				g.fillRect(i*deltaX+1, 0, 2, a[i] * 5);
			}
		}
		finally {
			sortStateLock.unlock();
		}
	}
	
	
	public void pause(int steps) 
			throws InterruptedException 
	{ 
		component.repaint(); 
		Thread.sleep((long) (steps * 50)); 
	}
}
