#include <stdio.h>
#include <stdlib.h>
#include <string.h>

double find MedianSortedArrays(int* nums1, int nums1Size, int* nums2, int nums2Size)
{
  int imin = 0;
  int imax = nums1Size;
  int i;
  int j;
  i = (imin + imax) / 2;
  j = (nums1Size + nums2Size) / 2 - i; 
  for(;i = (imin + imax) / 2, j = (nums1Size+nums2Size) / 2 - i;)
  {    if(nums1[i -1] <= nums1[j] && nums2[j-1] < nums1[i])
         return nums1[i-1] > nums2[j-1]?nums1[i-1]:nums2[j-1];
      if(nums1[i - 1] > nums2[j])
      {
         imax = i;
         imin = imin;
            
      }
      if(nums2[j-1] > nums2[i])
      {
         imin = i;
         imax = imax;
      }       
  }
}


