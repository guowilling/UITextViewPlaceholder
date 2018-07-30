# UITextViewPlaceholder
A UITextView category that implements the placeholder with Runtime and KVO.


## APIs

````objc
@property (nonatomic, copy  ) NSString *placeholder;
@property (nonatomic, strong) UIColor  *placeholderColor;

@property (nonatomic, assign) CGFloat minHeight;
@property (nonatomic, assign) CGFloat maxHeight;
````

## Usage

````objc
UITextView *textView = [[UITextView alloc] init];
textView.frame = CGRectMake(0, 0, self.view.frame.size.width - 50, 50);
textView.center = self.view.center;
textView.layer.borderColor = [UIColor grayColor].CGColor;
textView.layer.borderWidth = 1;
textView.font = [UIFont systemFontOfSize:20];
textView.placeholder = @"I am placeholder...";
textView.placeholderColor = [UIColor grayColor];
textView.minHeight = 150;
textView.maxHeight = 300;
[self.view addSubview:textView];
````