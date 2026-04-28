.class public final Lcom/whatsapp/media/ExternalMediaManager;
.super LX/1Ej;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/0Y7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ej;-><init>()V

    const/16 v0, 0xaf2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A00:LX/00q;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    iput-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A02:LX/0Y7;

    const/16 v0, 0xfaa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A0B(Landroid/content/Intent;)V
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A02:LX/0Y7;

    iget-object v1, v0, LX/0Y7;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9R8;

    iget-object v0, v0, LX/9R8;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "mounted"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9R8;

    iget-boolean v0, v2, LX/9R8;->A00:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/9R8;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v1, v2, LX/9R8;->A00:Z

    iput-boolean v1, v2, LX/9R8;->A01:Z

    const-string v0, "MediaStateManager/handleMediaMounted/external/available"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8FE;

    iget-object v0, v2, LX/8FE;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D6;->A0M(LX/00q;)LX/9R8;

    move-result-object v0

    iget-boolean v0, v0, LX/9R8;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/8D6;->A0M(LX/00q;)LX/9R8;

    move-result-object v0

    iget-boolean v0, v0, LX/9R8;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/8FE;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kb;->A0r()V

    invoke-static {v2}, LX/8FE;->A00(LX/8FE;)V

    :cond_1
    iget-object v0, v2, LX/8FE;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    invoke-virtual {v0}, LX/9p8;->A03()Z

    iget-object v0, v2, LX/8FE;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/AO8;

    invoke-direct {v0, v2, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TK;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0TK;->A00(LX/0TK;)LX/AD2;

    move-result-object v0

    iget-object v0, v0, LX/AD2;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FX;

    invoke-virtual {v0, v4}, LX/8FX;->A0C(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "mounted_ro"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9R8;

    iget-boolean v0, v2, LX/9R8;->A00:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/9R8;->A01:Z

    if-nez v0, :cond_2

    :cond_4
    iput-boolean v1, v2, LX/9R8;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9R8;->A01:Z

    const-string v0, "MediaStateManager/handleReadOnlyMediaMounted/read-only"

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9R8;

    iget-boolean v0, v1, LX/9R8;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9R8;->A00:Z

    iput-boolean v0, v1, LX/9R8;->A01:Z

    goto :goto_1
.end method
