//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

NSString *const ___FILEBASENAMEASIDENTIFIER___Identifier = @"___FILEBASENAMEASIDENTIFIER___Identifier";
const CGFloat ___FILEBASENAMEASIDENTIFIER___Height = 44;

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Life Cycle

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        
        [self setUI];
        [self addObservers];
    }
    return self;
}

- (void)dealloc {
    
}

#pragma mark - Observers

- (void)addObservers {
    
}

#pragma mark - UI

- (void)setUI {
    
}

#pragma mark - Setter / Getter / Lazy


#pragma mark - Action


#pragma mark - Helper


#pragma mark - Other


#pragma mark - Public

@end
