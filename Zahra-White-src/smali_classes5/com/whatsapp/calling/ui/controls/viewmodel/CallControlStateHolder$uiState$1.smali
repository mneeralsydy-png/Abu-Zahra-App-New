.class public final Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/098;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.controls.viewmodel.CallControlStateHolder$uiState$1"
    f = "CallControlStateHolder.kt"
    i = {}
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9vr;


# direct methods
.method public constructor <init>(LX/9vr;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/9vr;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p5, LX/0gH;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/9vr;

    new-instance v1, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;

    invoke-direct {v1, v0, p5}, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;-><init>(LX/9vr;LX/0gH;)V

    iput-object p1, v1, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$2:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    iget-object v6, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$1:Ljava/lang/Object;

    check-cast v6, LX/9sY;

    iget-object v2, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$2:Ljava/lang/Object;

    check-cast v2, LX/9d2;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/9vr;

    iget-object v0, v0, LX/9vr;->A05:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2c60

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/9vr;

    iget-object v1, v0, LX/9vr;->A0E:LX/A5O;

    invoke-static {v6}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A5O;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/9vr;

    invoke-static {v6, v2, v0}, LX/9vr;->A02(LX/9sY;LX/9d2;LX/9vr;)LX/9BC;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->label:I

    invoke-interface {v3, v1, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
