#include <stdio.h>

int main()
{
   String Degree = "";
   String Branch = "";
   short sem = 0;
   int marks = 0;

   printf("Enter your degree: ");
   scanf("%s", &Degree);
   
   
    String BE = "BE";
   
   String MTECH = "MTECH";
   
   String BCA = "BCA";
   
   String MCA = "MCA";
   
   if(Degree == BE )
   {
      Degree = "BE";
   }
   
  else if( Degree == MTECH )
   {
       Degree = "MTECH";
   }
   else if(Degree == BCA )
   {
        Degree = "BCA";
   }
   
  
   
  else if( Degree == MCA)
  {
   Degree ="MCA";   
  }
   else
   {
      printf("You Entered wrong Degree: ");
      return;
   }
   
   
   
   
   
   
   
   
   
   
   

   printf("Enter your Branch: ");
   scanf("%s", &Branch);
   
   
   
    String CS = "CS";
   
   String IS = "IS";
   
   String MECH = "MECH";
   
   String EC = "EC";
   
    String CIVIL = "CIVIL";
   
   if(Branch == CS )
   {
      Branch = "CS";
   }
   
  else if( Branch == IS )
   {
       Branch = "IS";
   }
   else if(Branch == MECH )
   {
        Branch = "MECH";
   }
   
  
   
  else if( Branch == EC)
  {
   Branch ="EC";   
  }
    else if( Branch == CIVIL)
  {
   Branch ="CIVIL";   
  }
  
   else
   {
      printf("You Entered wrong Branch: ");
      return;
   }


    printf("Enter your Sem: ");
   scanf("%s", &sem);
   
    if(sem == 1 )
   {
      sem = "BE";
   }
   
  else if( sem == 2 )
   {
       sem = 2;
   }
   else if(sem == 3)
   {
        sem = 3;
   }
   
  
   
  else if( sem == 4)
  {
   sem =4;   
  }
  
  
  else if( sem == 5)
   {
       sem = 5;
   }
   else if(sem == 6)
   {
        sem = 6;
   }
   
  
   
  else if( sem == 7)
  {
   sem =7;   
  }
   else if( sem == 8)
  {
   sem =8;   
  }
   else
   {
      printf("You Entered wrong Degree: ");
      return;
   }
  
   
   
   
   
   
     printf("Enter your Marks: ");
   scanf("%d", &marks);
   if(marks <0 && marks>100)
   {
        printf("you Entered invalid Marks: ");
        break;
   }
  
  
   
  void m1(int marksss)
  {
      int mark = this.marksss;
      
      if(mark>40 && mark<41 )
      {
          printf("you Pass ");
      }
      
     else if(mark>41 && mark<60 )
      {
          printf("you Passed in Second Class");
      }
      
      else if(mark>59 && mark<71 )
      {
          printf("you Passed in First Class");
      }
      
      else if(mark>69 && mark<100 )
      {
          printf("you Passed in FCD Class");
      }
      else
      {
           printf("you Entered wrong markss");
      }
      
  }
  
  
  
   
   return(0);
}