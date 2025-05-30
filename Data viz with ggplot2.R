# ggplot(data=mpg)+
#   geom_point(mapping = aes(x=displ, y=hwy, colour=class))

# ggplot(data=mpg)+
#   geom_point(mapping = aes(x = displ, y= hwy, size=class))

# top
# ggplot(data=mpg)+
#  geom_point(mapping = aes(x = displ, y=hwy, alpha = class))

# bottom
ggplot(data=mpg)+
   geom_point(mapping = aes(x = displ, y=hwy, shape = class))

#ggplot(data = mpg)+
#   geom_point(mapping = aes(x = displ, y = hwy), colour = "blue")


# ?mpg
