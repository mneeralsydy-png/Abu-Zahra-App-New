.class public final Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.layouts.custom.LayoutGridView$isViewReady$1"
    f = "LayoutGridView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    check-cast p3, LX/0gH;

    new-instance v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;

    invoke-direct {v1, p3}, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;-><init>(LX/0gH;)V

    iput v2, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;->I$0:I

    iput-boolean v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;->Z$0:Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;->I$0:I

    iget-boolean v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;->Z$0:Z

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
