
#import "DDCometClient.h"

@interface MainViewController : UIViewController <UITextFieldDelegate, DDCometClientDelegate>
{
@private
	DDCometClient *m_client;
}

@property (nonatomic, assign) IBOutlet UITextView *textView;
@property (nonatomic, assign) IBOutlet UITextField *textField;

@end
