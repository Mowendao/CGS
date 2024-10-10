#include "game.h"
using namespace std;

class Data
{
	vector<Game> gameset;	
};

BOOL WINAPI SetConsoleCursorPosition
(
	HANDLE hConsoleOutput, //标准输出句柄
	COORD  dwCursorPosition //要设置的位置信息
);

void SetCursor(int x, int y) //控制黑窗口光标 
{
	HANDLE hOutput = GetStdHandle(STD_OUTPUT_HANDLE);
	COORD coo;
	coo.X = x;
	coo.Y = y;
	SetConsoleCursorPosition(hOutput, coo);
}

//数据库管理模块 
class Database
{
	public:
		void Connect(const char* HOST, const char* USERNAME, const char* PASSWORD, const char* DATABASE, const int PORT);
		
		void GetTableField(const char* tb_name);
		
		void QueryTable(const char* tb_name);
		
		void Implement(const char* sentence);
		
		void InputData(const char* tb_name);
		
		void OutputData();
		
		Database() 
		{ 
			db = new DataBase;
			state = false; 
		}
	
	private:
		DataBase *db;
		bool state;
		string words[100000];
		Game gameset[100];
};

void Database::Connect(const char* HOST, const char* USERNAME, const char* PASSWORD, const char* DATABASE, const int PORT)
{
	if(db->Connect(HOST, USERNAME, PASSWORD, DATABASE, PORT)) state = true; //连接数据库 
}

void Database::GetTableField(const char* tb_name)
{
	db->GetTableField(tb_name);
}

void Database::QueryTable(const char* tb_name)
{
	db->Query(tb_name);
}

void Database::Implement(const char* sentence)
{
	db->Implement(sentence);
}

void Database::InputData(const char* tb_name) //导入数据 
{
	
}

void Database::OutputData() //导出数据 
{
	
}

void DatebaseImplement() //数据库接口——进入数据库管理模块 
{
	
}

//登录与注册模块 
class Login
{
	public:
		void loginUI(); //登录界面 
		
		void login(); //登录功能 
		
		void loginImplement(); //登录接口——进入登录模块 
	
	private:
		string s[100];
		string user;
		string password;
};

void Login::loginUI()
{
	int i = 0;
	s[i++] = "User:";
	s[i++] = "Password:";
	for(int j = 0 ; j < i ; j++) cout << s[j] << "\n";
	system("pause");
}

void Login::login()
{
	int i = 0;
	SetCursor(s[i].size(), i);
	i++;
	cin >> user;
	SetCursor(s[i].size(), i);
	i++;
	cin >> password;
}

void Login::loginImplement()
{
	loginUI();
	login();
}

bool SignUp() //注册功能 
{
	
}

void SignUpUI() //注册界面 
{
	
}

bool check(string user, string password, string root) //检查账密准确性 
{
	
}

void SignUpImplement() //注册接口——进入注册模块 
{
	SignUpUI();
	//SignUp();
} 

//查询模块 
void SearchUI() //查询界面 
{
	
}

void SearchByCatalog() //通过游戏目录查询 
{
	
}

void SearchByName() //通过游戏名称查询 
{
	
}

void SearchOp() //查询操作 
{
	//SearchByCatalog();
	//SearchByName();
}

void SearchImplement() //查询接口——进入查询模块 
{
	SearchUI();
	SearchOp();
} 

//目录模块 
void CatalogUI() //全目录界面 
{
	
}

void CatalogOp() //对目录操作 
{
	
} 

void CatalogImplement() //目录接口——进入目录模块 
{
	CatalogUI();
	CatalogOp();
}

//评分模块
void RateUI() //评分界面 
{
	
}

void InputRate() //输入游戏评分 
{
	
} 

void RateImplement() //评分接口——进入评分模块 
{
	RateUI();
	//InputRate();
}

//普通用户模块 
void UserUI() //普通用户界面 
{
	
}

void UserOp() //普通用户操作 
{
	SearchImplement();
	RateImplement();
}

void UserImplement() //普通用户接口——进入普通用户模块 
{
	UserUI();
	UserOp();
}

//管理员模块 
void ManagerUI() //管理员界面 
{
	
}

void ManagerOp() //管理员操作 
{
	
}

void ManageCatalog() //管理游戏目录 
{
	
}

void ManageRatePower() //管理评分参数 
{

}

void AddGame() //添加游戏信息、评分、目录 
{
	
}

void DeleteGame() //删除游戏信息、评分、目录 
{
	
}

void UpdateGame() //修改游戏信息、评分、目录 
{
	
}

void AddRatePower() //添加评分权重 
{
	
}

void DeleteRatePower() //删除评分权重 
{
	
}

void UpdateRatePower() //修改评分权重 
{
	
}

void Announcement() //发布系统更新公告 
{
	
} 

void ManageCatalogImplement() //游戏目录管理接口——调用游戏目录管理功能 
{
	
}

void ManageRatePowImplement() //评分权重管理接口——调用评分权重管理功能 
{
	
}

void AnnouncementImplement() //公告发布接口——调用公告发布功能 
{
	
}

void ManagerImplement() //管理员接口——进入管理员模块 
{
	ManagerUI();
	ManagerOp();
	//DatabaseImplement();
}
