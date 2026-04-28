.class public final Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediaview.menu.MediaViewMenu$prepareOptionsOnWorkerThread$3"
    f = "MediaViewMenu.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isGroupSuspended:LX/12G;

.field public final synthetic $isStarred:LX/12G;

.field public final synthetic $isStreamingVideo:LX/12G;

.field public final synthetic $menu:Landroid/view/Menu;

.field public final synthetic $message:LX/1MM;

.field public final synthetic $noGallery:Z

.field public final synthetic $runGalleryCheck:LX/12G;

.field public final synthetic $showAskMetaAI:LX/12G;

.field public final synthetic $showCompressHdMedia:LX/12G;

.field public final synthetic $showDelete:LX/12G;

.field public final synthetic $showDownloadInHD:LX/12G;

.field public final synthetic $showEdit:LX/12G;

.field public final synthetic $showForward:LX/12G;

.field public final synthetic $showGallery:LX/12G;

.field public final synthetic $showKeepIcon:LX/12G;

.field public final synthetic $showMenuGroup:LX/12G;

.field public final synthetic $showReportMessage:LX/12G;

.field public final synthetic $showRotate:LX/12G;

.field public final synthetic $showSaveMenu:LX/12G;

.field public final synthetic $showSearchOnWeb:LX/12G;

.field public final synthetic $showShare:LX/12G;

.field public final synthetic $showShowInChat:LX/12G;

.field public final synthetic $showStar:LX/12G;

.field public final synthetic $showUnkeepIcon:LX/12G;

.field public final synthetic $showViewInGallery:LX/12G;

.field public final synthetic $showViewOnceInfo:LX/12G;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;


# direct methods
.method public constructor <init>(Landroid/view/Menu;LX/1MM;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0gH;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;Z)V
    .locals 1

    iput-object p5, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$runGalleryCheck:LX/12G;

    iput-object p6, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isGroupSuspended:LX/12G;

    iput-object p7, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showGallery:LX/12G;

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$noGallery:Z

    iput-object p3, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iput-object p2, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$message:LX/1MM;

    iput-object p1, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$menu:Landroid/view/Menu;

    iput-object p8, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStar:LX/12G;

    iput-object p9, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showEdit:LX/12G;

    iput-object p10, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDelete:LX/12G;

    iput-object p11, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showForward:LX/12G;

    iput-object p12, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShare:LX/12G;

    iput-object p13, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShowInChat:LX/12G;

    iput-object p14, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewOnceInfo:LX/12G;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showReportMessage:LX/12G;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showMenuGroup:LX/12G;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStarred:LX/12G;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStreamingVideo:LX/12G;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showKeepIcon:LX/12G;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showUnkeepIcon:LX/12G;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSaveMenu:LX/12G;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDownloadInHD:LX/12G;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showCompressHdMedia:LX/12G;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSearchOnWeb:LX/12G;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewInGallery:LX/12G;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showRotate:LX/12G;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showAskMetaAI:LX/12G;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$runGalleryCheck:LX/12G;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isGroupSuspended:LX/12G;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showGallery:LX/12G;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$noGallery:Z

    move/from16 v21, v1

    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$message:LX/1MM;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$menu:Landroid/view/Menu;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStar:LX/12G;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showEdit:LX/12G;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDelete:LX/12G;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showForward:LX/12G;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShare:LX/12G;

    iget-object v14, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShowInChat:LX/12G;

    iget-object v13, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewOnceInfo:LX/12G;

    iget-object v12, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showReportMessage:LX/12G;

    iget-object v11, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showMenuGroup:LX/12G;

    iget-object v10, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStarred:LX/12G;

    iget-object v9, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStreamingVideo:LX/12G;

    iget-object v8, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showKeepIcon:LX/12G;

    iget-object v7, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showUnkeepIcon:LX/12G;

    iget-object v6, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSaveMenu:LX/12G;

    iget-object v5, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDownloadInHD:LX/12G;

    iget-object v4, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showCompressHdMedia:LX/12G;

    iget-object v3, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSearchOnWeb:LX/12G;

    iget-object v2, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewInGallery:LX/12G;

    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showRotate:LX/12G;

    iget-object v0, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showAskMetaAI:LX/12G;

    new-instance v16, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;

    move-object/from16 v20, p2

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v0

    move/from16 v44, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v17, v45

    move-object/from16 v18, v46

    invoke-direct/range {v16 .. v44}, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;-><init>(Landroid/view/Menu;LX/1MM;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0gH;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;Z)V

    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v8, p0

    iget v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->label:I

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$runGalleryCheck:LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isGroupSuspended:LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    if-nez v0, :cond_2

    iget-object v3, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showGallery:LX/12G;

    iget-boolean v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$noGallery:Z

    if-nez v0, :cond_0

    iget-object v2, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iget-object v1, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$message:LX/1MM;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A06(LX/1MM;Lcom/whatsapp/mediaview/menu/MediaViewMenu;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/12G;->element:Z

    :cond_2
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    move-object/from16 v37, v0

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$menu:Landroid/view/Menu;

    move-object/from16 v36, v0

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStar:LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    move/from16 v35, v0

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showEdit:LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    move/from16 v34, v0

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDelete:LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    move/from16 v33, v0

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showForward:LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    move/from16 v32, v0

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShare:LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    move/from16 v31, v0

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showGallery:LX/12G;

    iget-boolean v15, v0, LX/12G;->element:Z

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShowInChat:LX/12G;

    iget-boolean v14, v0, LX/12G;->element:Z

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewOnceInfo:LX/12G;

    iget-boolean v13, v0, LX/12G;->element:Z

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showReportMessage:LX/12G;

    iget-boolean v12, v0, LX/12G;->element:Z

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showMenuGroup:LX/12G;

    iget-boolean v11, v0, LX/12G;->element:Z

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStarred:LX/12G;

    iget-boolean v10, v0, LX/12G;->element:Z

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStreamingVideo:LX/12G;

    iget-boolean v9, v0, LX/12G;->element:Z

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showKeepIcon:LX/12G;

    iget-boolean v7, v0, LX/12G;->element:Z

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showUnkeepIcon:LX/12G;

    iget-boolean v6, v0, LX/12G;->element:Z

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSaveMenu:LX/12G;

    iget-boolean v5, v0, LX/12G;->element:Z

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDownloadInHD:LX/12G;

    iget-boolean v4, v0, LX/12G;->element:Z

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showCompressHdMedia:LX/12G;

    iget-boolean v3, v0, LX/12G;->element:Z

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSearchOnWeb:LX/12G;

    iget-boolean v2, v0, LX/12G;->element:Z

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewInGallery:LX/12G;

    iget-boolean v1, v0, LX/12G;->element:Z

    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showRotate:LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    iget-object v8, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showAskMetaAI:LX/12G;

    iget-boolean v8, v8, LX/12G;->element:Z

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 v30, v8

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v8, v36

    move-object/from16 v9, v37

    move/from16 v10, v35

    move/from16 v11, v34

    move/from16 v12, v33

    move/from16 v13, v32

    move/from16 v14, v31

    invoke-static/range {v8 .. v30}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A04(Landroid/view/Menu;Lcom/whatsapp/mediaview/menu/MediaViewMenu;ZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
