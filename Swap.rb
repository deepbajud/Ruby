# swap two variable in ruby
class SwapExample

    def swapNumbers
        a = 3
        b = 6

        puts("A " + a.to_s)
        puts("B " s+ b.to_s)


        # Swapping of two numbers using temp variable




        temp = a
        a = b
        b = temp



        puts("A " + a.to_s)
        puts("B " + b.to_s)
    end
end

obj = SwapExample.new
obj.swapNumbers
