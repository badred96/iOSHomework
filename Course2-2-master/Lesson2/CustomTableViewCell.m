//
//  CustomTableViewCell.m
//  Lesson2
//
//  Created by Admin on 06.10.15.
//  Copyright © 2015 Azat Almeev. All rights reserved.
//

#import "CustomTableViewCell.h"

@implementation CustomTableViewCell

- (void)setLabelText:(NSString *)labelText{
    UILabel *label = (UILabel *)[self viewWithTag:1];
    label.text = labelText;}- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
