#import "ContainerViewController.h"

@implementation ContainerViewController

- (id)init
{
    self = [super init];
    if (self) {
        // Custom initialization
        UIView *navBar = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 320, 65)];
        navBar.backgroundColor = [UIColor blueColor];
        [self.view addSubview:navBar];
    }
    return self;
}

@end
