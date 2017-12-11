## Look for original JMHoledView here

https://github.com/leverdeterre/JMHoledView


# JMHoledView
A view design to be filled with holes. Updated JMHoledView lib to min iOS 7 version, added more ability to customize labels added near hole. This helped to develop Tutorial Controller https://github.com/PauliusVindzigelskis/NGSTutorial

## HoleView, holes methods
---------------------------------------------------
```objc
- (NSInteger)addHoleCircleCenteredOnPosition:(CGPoint)centerPoint andDiameter:(CGFloat)diamter;
- (NSInteger)addHoleRectOnRect:(CGRect)rect;
- (NSInteger)addHoleRoundedRectOnRect:(CGRect)rect withCornerRadius:(CGFloat)cornerRadius;
- (NSInteger)addHCustomView:(UIView *)customView onRect:(CGRect)rect;

- (void) addHoleCircleCenteredOnPosition:(CGPoint)centerPoint andDiameter:(CGFloat)diameter withText:(NSString *)text onPosition:(JMHolePosition)position withMargin:(CGFloat) margin;
- (void) addHoleRectOnRect:(CGRect)rect withText:(NSString *)text onPosition:(JMHolePosition)position withMargin:(CGFloat) margin;
- (void) addHoleRoundedRectOnRect:(CGRect)rect withCornerRadius:(CGFloat)cornerRadius withText:(NSString *)text onPosition:(JMHolePosition)position withMargin:(CGFloat) margin;

- (void)addHoleRoundedRectOnRect:(CGRect)rect
                    cornerRadius:(CGFloat)cornerRadius
                  attributedText:(NSAttributedString *)text
                      onPosition:(JMHolePosition)position
                          margin:(CGFloat)margin;

```


HoleView Delegation : JMHoledViewDelegate
---------------------------------------------------
```objc
@optional
//This method will be called if you configure a holeViewDelegate. The index is equal to NSNotFound if user touch dimingView.
- (void)holedView:(JMHoledView *)holedView didSelectHoleAtIndex:(NSUInteger)index;

//Index is a number of hole with which label is being added.
- (void)holedView:(JMHoledView *)holedView willAddLabel:(UILabel*)label atIndex:(NSUInteger)index;
```

![Image](./screenshots/demo1.png)


