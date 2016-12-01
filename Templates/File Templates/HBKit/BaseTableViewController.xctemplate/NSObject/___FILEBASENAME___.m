//
//       _      ______
//	/\ _\ \    /\  __ \
//	\   _  \   \ \  __<
//	 \ \  \ \   \ \_____\
//	  \/   \/    \/_____/
//
//
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAME___ ()
#pragma mark- as
@end

@implementation ___FILEBASENAME___

#pragma mark - def


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //  [self loadplistConfig:@"testplist" filepath:mainScriptPath];
    [self configcellstructs];
    
    //注册cellclase：  TABLEVIEW_REGISTERXIBCELL_CLASS(TABLEVIEW,CELLCLSSTR)
}


// 配置cellstructs
- (void)configcellstructs
{
    
}


#pragma mark - api
//下拉刷新
-(void)refreshView
{
    
}

//上拉更多
-(void)getNextPageView{

}

#pragma mark - model event
#pragma mark - 响应Cell点击
GET_CELL_SELECT_ACTION(cellstruct)
{
    
}

#pragma mark 2 delegate dataSource protocol

#pragma mark - getter / setter

@end
