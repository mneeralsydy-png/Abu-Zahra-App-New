.class public final Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/098;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$viewState$1"
    f = "InCallBannerViewModelV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public synthetic Z$2:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    check-cast p5, LX/0gH;

    new-instance v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;

    invoke-direct {v1, p5}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;-><init>(LX/0gH;)V

    iput-boolean v3, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$0:Z

    iput-boolean v2, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$1:Z

    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$2:Z

    iput-object p4, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->L$0:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->label:I

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v3, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$0:Z

    iget-boolean v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$1:Z

    iget-boolean v1, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$2:Z

    iget-object v0, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->L$0:Ljava/lang/Object;

    check-cast v0, LX/AJM;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    const/4 v14, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    iget-object v7, v0, LX/AJM;->A02:LX/9Nr;

    iget-object v8, v0, LX/AJM;->A06:LX/2k5;

    iget-object v12, v0, LX/AJM;->A07:LX/Ad6;

    iget-object v9, v0, LX/AJM;->A03:LX/2k5;

    iget-object v10, v0, LX/AJM;->A04:LX/2k5;

    iget-object v11, v0, LX/AJM;->A05:LX/2k5;

    iget-object v5, v0, LX/AJM;->A00:Landroid/view/View$OnClickListener;

    iget-object v6, v0, LX/AJM;->A01:Landroid/view/View$OnClickListener;

    iget-object v13, v0, LX/AJM;->A08:Ljava/lang/Long;

    iget-boolean v15, v0, LX/AJM;->A09:Z

    new-instance v4, LX/AJM;

    invoke-direct/range {v4 .. v15}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    :cond_2
    return-object v4

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
