      program fibonacci
      integer i,n,m,o,p,k
c
      write (*,*) 'Serie de Fibonacci'
      n=0
      m=1
c 
      do 1 i=1,10
      o=n+m
c
      do 2 p=2,(o-1)
      k=(o/p)*p
c
      if (o.EQ.k)then
      write(*,*)o,': not prime'
      goto 660
c
      endif
 2    enddo
c
      write(*,*)o,': prime'
660   n=m
      m=o
 1    enddo
      stop
      end
