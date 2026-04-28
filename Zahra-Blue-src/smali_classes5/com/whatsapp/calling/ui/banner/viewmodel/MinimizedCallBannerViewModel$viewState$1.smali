.class public final Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/099;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.banner.viewmodel.MinimizedCallBannerViewModel$viewState$1"
    f = "MinimizedCallBannerViewModel.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/8L9;


# direct methods
.method public constructor <init>(LX/8L9;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:LX/8L9;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    check-cast p6, LX/0gH;

    iget-object v3, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:LX/8L9;

    new-instance v2, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;

    invoke-direct {v2, v3, p6}, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;-><init>(LX/8L9;LX/0gH;)V

    iput-object p1, v2, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$0:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->Z$0:Z

    iput-object p3, v2, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$1:Ljava/lang/Object;

    iput-wide v0, v2, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->J$0:J

    iput-object p5, v2, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$2:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/0h7;->A02:LX/0h7;

    move-object v7, p0

    iget v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$0:Ljava/lang/Object;

    iget-boolean v12, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->Z$0:Z

    iget-object v6, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$1:Ljava/lang/Object;

    check-cast v6, LX/9sY;

    iget-wide v8, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->J$0:J

    iget-object v5, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/9sY;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:LX/8L9;

    iget-object v0, v0, LX/8L9;->A0C:LX/0MX;

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    new-instance p1, LX/A63;

    invoke-direct {p1, v11}, LX/A63;-><init>(Z)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:LX/8L9;

    invoke-static {v0}, LX/8L9;->A00(LX/8L9;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    move-result-object v5

    sget-object v0, LX/95t;->A02:LX/95t;

    invoke-static {v4, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v0, LX/95t;->A04:LX/95t;

    if-ne v4, v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:LX/8L9;

    iget-boolean v0, v0, LX/8L9;->A0D:Z

    if-nez v0, :cond_4

    iget-wide v8, v6, LX/9sY;->A07:J

    :cond_4
    iput-object v3, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->label:I

    invoke-virtual/range {v5 .. v12}, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A00(LX/9sY;LX/0gH;JZZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
