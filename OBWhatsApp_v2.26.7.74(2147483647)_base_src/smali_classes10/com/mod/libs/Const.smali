.class public Lcom/mod/libs/Const;
.super Ljava/lang/Object;
.source "Const.java"


# static fields
.field public static ActionbarWall:Ljava/lang/String;

.field public static BackgroundFileName:Ljava/lang/String;

.field public static BackgroundHeight:Ljava/lang/String;

.field public static BackgroundPointer:Ljava/lang/String;

.field public static BackgroundWidth:Ljava/lang/String;

.field public static BlockReadSts:Ljava/lang/String;

.field public static BlockWritingSts:Ljava/lang/String;

.field public static ChatWall:Ljava/lang/String;

.field public static CheckBoxBombPing:Ljava/lang/String;

.field public static CheckBoxNoCrop:Ljava/lang/String;

.field public static CheckBoxTimedPic:Ljava/lang/String;

.field public static CoverMainWall:Ljava/lang/String;

.field public static CoverSlideWall:Ljava/lang/String;

.field public static DataFolder:Ljava/lang/String;

.field public static DpChanger:Ljava/lang/String;

.field public static DpCurFileIdx:Ljava/lang/String;

.field public static DpFolder:Ljava/lang/String;

.field public static DpIntervalIdx:Ljava/lang/String;

.field public static ExecBombPing:Ljava/lang/String;

.field public static FlagNotifText:Ljava/lang/String;

.field public static HeaderWall:Ljava/lang/String;

.field public static HideShowUnreadNotif:Ljava/lang/String;

.field public static MainTabWall:Ljava/lang/String;

.field public static MainWall:Ljava/lang/String;

.field public static PhotoDescription:Ljava/lang/String;

.field public static PhotoToUpload:Ljava/lang/String;

.field public static PopupImage:Ljava/lang/String;

.field public static PopupMsg:Ljava/lang/String;

.field public static PopupNotif:Ljava/lang/String;

.field public static PopupService:Ljava/lang/String;

.field public static PopupTitle:Ljava/lang/String;

.field public static PrivateMode_Passwd:Ljava/lang/String;

.field public static SignbotFileName:Ljava/lang/String;

.field public static SlideWall:Ljava/lang/String;

.field public static SlideWallItem:Ljava/lang/String;

.field public static TargetPicFolder:Ljava/lang/String;

.field public static TrackBarDef:I

.field public static TrackBarMsgDef:I

.field public static TrackBarRadiusDef:I

.field public static ViewLocker:Ljava/lang/String;

.field public static flagExecApp:Ljava/lang/String;

.field public static flagMsgIn:Ljava/lang/String;

.field public static idCameraActivity:I

.field public static idDatePickerDialog:I

.field public static idGalleryActivity:I

.field public static idVideoGalleryActivity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    sput v0, Lcom/mod/libs/Const;->idCameraActivity:I

    const/16 v0, 0x101

    sput v0, Lcom/mod/libs/Const;->idGalleryActivity:I

    const/16 v0, 0x102

    sput v0, Lcom/mod/libs/Const;->idVideoGalleryActivity:I

    const/16 v0, 0x103

    sput v0, Lcom/mod/libs/Const;->idDatePickerDialog:I

    const-string v0, "BlankMode_Passwd"

    sput-object v0, Lcom/mod/libs/Const;->PrivateMode_Passwd:Ljava/lang/String;

    const/16 v0, 0x28

    sput v0, Lcom/mod/libs/Const;->TrackBarDef:I

    const/16 v0, 0x12

    sput v0, Lcom/mod/libs/Const;->TrackBarMsgDef:I

    const/16 v0, 0xa

    sput v0, Lcom/mod/libs/Const;->TrackBarRadiusDef:I

    const-string v0, "BackgroundWidth"

    sput-object v0, Lcom/mod/libs/Const;->BackgroundWidth:Ljava/lang/String;

    const-string v0, "BackgroundHeight"

    sput-object v0, Lcom/mod/libs/Const;->BackgroundHeight:Ljava/lang/String;

    const-string v0, "BackgroundFileName"

    sput-object v0, Lcom/mod/libs/Const;->BackgroundFileName:Ljava/lang/String;

    const-string v0, "BackgroundPointer"

    sput-object v0, Lcom/mod/libs/Const;->BackgroundPointer:Ljava/lang/String;

    const-string v0, "/Pictures/BBM/DP/"

    sput-object v0, Lcom/mod/libs/Const;->DpFolder:Ljava/lang/String;

    const-string v0, "/Android/data/"

    sput-object v0, Lcom/mod/libs/Const;->DataFolder:Ljava/lang/String;

    const-string v0, "/Pictures"

    sput-object v0, Lcom/mod/libs/Const;->TargetPicFolder:Ljava/lang/String;

    const-string v0, "SignbotFileName"

    sput-object v0, Lcom/mod/libs/Const;->SignbotFileName:Ljava/lang/String;

    const-string v0, "PhotoDescription"

    sput-object v0, Lcom/mod/libs/Const;->PhotoDescription:Ljava/lang/String;

    const-string v0, "PhotoToUpload"

    sput-object v0, Lcom/mod/libs/Const;->PhotoToUpload:Ljava/lang/String;

    const-string v0, "ViewLocker"

    sput-object v0, Lcom/mod/libs/Const;->ViewLocker:Ljava/lang/String;

    const-string v0, "background_main"

    sput-object v0, Lcom/mod/libs/Const;->MainWall:Ljava/lang/String;

    const-string v0, "background_chat"

    sput-object v0, Lcom/mod/libs/Const;->ChatWall:Ljava/lang/String;

    const-string v0, "background_header"

    sput-object v0, Lcom/mod/libs/Const;->HeaderWall:Ljava/lang/String;

    const-string v0, "background_slide"

    sput-object v0, Lcom/mod/libs/Const;->SlideWall:Ljava/lang/String;

    const-string v0, "background_slide_list_item"

    sput-object v0, Lcom/mod/libs/Const;->SlideWallItem:Ljava/lang/String;

    const-string v0, "actionbar_background"

    sput-object v0, Lcom/mod/libs/Const;->ActionbarWall:Ljava/lang/String;

    const-string v0, "background_main_tab"

    sput-object v0, Lcom/mod/libs/Const;->MainTabWall:Ljava/lang/String;

    const-string v0, "foreground_main"

    sput-object v0, Lcom/mod/libs/Const;->CoverMainWall:Ljava/lang/String;

    const-string v0, "foreground_slide"

    sput-object v0, Lcom/mod/libs/Const;->CoverSlideWall:Ljava/lang/String;

    const-string v0, "flagMsgIn"

    sput-object v0, Lcom/mod/libs/Const;->flagMsgIn:Ljava/lang/String;

    const-string v0, "flagExecApp"

    sput-object v0, Lcom/mod/libs/Const;->flagExecApp:Ljava/lang/String;

    const-string v0, "PopupTitle"

    sput-object v0, Lcom/mod/libs/Const;->PopupTitle:Ljava/lang/String;

    const-string v0, "PopupMsg"

    sput-object v0, Lcom/mod/libs/Const;->PopupMsg:Ljava/lang/String;

    const-string v0, "PopupImage"

    sput-object v0, Lcom/mod/libs/Const;->PopupImage:Ljava/lang/String;

    const-string v0, "PopupService"

    sput-object v0, Lcom/mod/libs/Const;->PopupService:Ljava/lang/String;

    const-string v0, "check_popup_notif.Checked"

    sput-object v0, Lcom/mod/libs/Const;->PopupNotif:Ljava/lang/String;

    const-string v0, "FlagNotifText"

    sput-object v0, Lcom/mod/libs/Const;->FlagNotifText:Ljava/lang/String;

    const-string v0, "check_block_read.Checked"

    sput-object v0, Lcom/mod/libs/Const;->BlockReadSts:Ljava/lang/String;

    const-string v0, "check_block_writing.Checked"

    sput-object v0, Lcom/mod/libs/Const;->BlockWritingSts:Ljava/lang/String;

    const-string v0, "HideShowUnreadNotif.Visibled"

    sput-object v0, Lcom/mod/libs/Const;->HideShowUnreadNotif:Ljava/lang/String;

    const-string v0, "DpIntervalIdx"

    sput-object v0, Lcom/mod/libs/Const;->DpIntervalIdx:Ljava/lang/String;

    const-string v0, "DpCurFileIdx"

    sput-object v0, Lcom/mod/libs/Const;->DpCurFileIdx:Ljava/lang/String;

    const-string v0, "DpChanger"

    sput-object v0, Lcom/mod/libs/Const;->DpChanger:Ljava/lang/String;

    const-string v0, "check_timed_pic.Checked"

    sput-object v0, Lcom/mod/libs/Const;->CheckBoxTimedPic:Ljava/lang/String;

    const-string v0, "check_no_crop.Checked"

    sput-object v0, Lcom/mod/libs/Const;->CheckBoxNoCrop:Ljava/lang/String;

    const-string v0, "ExecBombPing"

    sput-object v0, Lcom/mod/libs/Const;->ExecBombPing:Ljava/lang/String;

    const-string v0, "check_bomb_ping.Checked"

    sput-object v0, Lcom/mod/libs/Const;->CheckBoxBombPing:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
