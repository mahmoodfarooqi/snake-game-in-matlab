function draw_snake(snake,food,size_snake,axis_limit)
      for p = 1:size_snake
          plot(snake(p,1),snake(p,2), 'wo')
          hold on
      end
      plot(food(1,1),food(1,2), 'rs')%creates the vectors for the food and snake and plots them
      whitebg([0 0 0])%creates black background
      axis([0, axis_limit, 0, axis_limit])%creates the axis for gameplay
      hold off
      end