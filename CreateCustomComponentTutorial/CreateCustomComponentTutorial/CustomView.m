//
//  CustomView.m
//  CreateCustomComponentTutorial
//
//  Created by smaug on 12/3/14.
//  Copyright (c) 2014 smaug. All rights reserved.
//

#import "CustomView.h"

@implementation CustomView
{
    
    __weak IBOutlet UILabel *lblDesc;
    __weak IBOutlet UILabel *lblText;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(void)awakeFromNib
{
     UIView *view = [[[NSBundle mainBundle] loadNibNamed:@"CustomView" owner:self options:nil] objectAtIndex:0];
    [self addSubview:view];
}


-(void)setLblTitle:(NSString *)lblTitle
{
    lblText.text = lblTitle;
    _lblTitle = lblTitle; 
}

-(void)setLblDescription:(NSString *)lblDescription
{
    lblDesc.text = lblDescription;
    _lblDescription = lblDescription;
}
@end
