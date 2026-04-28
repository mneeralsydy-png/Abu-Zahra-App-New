.class public final Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$showGlassesStatusIndicator$1"
    f = "InCallBannerViewModelV2.kt"
    i = {}
    l = {
        0x1f7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $buttonClickEventId:Ljava/lang/Integer;

.field public final synthetic $buttonText:LX/2k5;

.field public final synthetic $buttonsBelow:Z

.field public final synthetic $glassesIcon:LX/Ad6;

.field public final synthetic $secondaryButtonClickEventId:Ljava/lang/Integer;

.field public final synthetic $secondaryButtonText:LX/2k5;

.field public final synthetic $statusText:LX/2k5;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gH;Z)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonText:LX/2k5;

    iput-object p3, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$secondaryButtonText:LX/2k5;

    iput-object p4, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$statusText:LX/2k5;

    iput-object p5, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$glassesIcon:LX/Ad6;

    iput-boolean p9, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonsBelow:Z

    iput-object p1, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->this$0:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iput-object p6, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonClickEventId:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$secondaryButtonClickEventId:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget-object v2, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonText:LX/2k5;

    iget-object v3, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$secondaryButtonText:LX/2k5;

    iget-object v4, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$statusText:LX/2k5;

    iget-object v5, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$glassesIcon:LX/Ad6;

    iget-boolean v9, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonsBelow:Z

    iget-object v1, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->this$0:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v6, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonClickEventId:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$secondaryButtonClickEventId:Ljava/lang/Integer;

    new-instance v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v1, LX/0h7;->A02:LX/0h7;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->label:I

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v15, :cond_5

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v11, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonText:LX/2k5;

    if-eqz v11, :cond_4

    sget-object v8, LX/8iW;->A00:LX/8iW;

    :goto_0
    const/4 v7, 0x0

    if-eqz v11, :cond_3

    iget-object v4, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->this$0:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonClickEventId:Ljava/lang/Integer;

    new-instance v3, LX/AXf;

    invoke-direct {v3, v8, v4, v0, v15}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v6

    :goto_1
    iget-object v12, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$secondaryButtonText:LX/2k5;

    if-eqz v12, :cond_2

    iget-object v5, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->this$0:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v4, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$secondaryButtonClickEventId:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v3, LX/AXf;

    invoke-direct {v3, v8, v5, v4, v0}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v7

    :cond_2
    iget-object v9, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$statusText:LX/2k5;

    iget-object v13, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$glassesIcon:LX/Ad6;

    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonsBelow:Z

    const/4 v10, 0x0

    new-instance v5, LX/AJM;

    move-object v14, v10

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iget-object v0, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->this$0:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iput v15, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->label:I

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_3
    move-object v6, v7

    goto :goto_1

    :cond_4
    sget-object v8, LX/8iV;->A00:LX/8iV;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
