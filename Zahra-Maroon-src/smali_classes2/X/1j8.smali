.class public final LX/1j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;
.implements LX/0QW;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1j8;->A02:LX/05V;

    const/16 v0, 0x41bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1j8;->A01:LX/05V;

    const/16 v0, 0x34

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1j8;->A00:LX/05V;

    const/16 v0, 0x1d0a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1j8;->A03:Lcom/google/common/base/Optional;

    return-void
.end method

.method private final A00()V
    .locals 3

    const-string v0, "NewChatMessageCappingAsyncInit initCappingActions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1j8;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cq;

    iget-object v1, v0, LX/1cq;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cq;

    invoke-virtual {v0}, LX/1cq;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NewChatMessageCappingAsyncInit initCappingActions: eligible for capping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1j8;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    invoke-virtual {v0}, LX/0Za;->A0R()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "NewChatMessageCappingAsyncInit initCappingActions: not eligible for capping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "NewChatMessageCappingAsyncInit"

    return-object v0
.end method

.method public BFv()V
    .locals 1

    const-string v0, "NewChatMessageCappingAsyncInit onAppForegrounded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1j8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1j8;->A00()V

    return-void
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NewChatMessageCappingAsyncInit onAsyncInitUserRegisteredAndDbReady, isAppInForeground:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1j8;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    invoke-static {v2, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1j8;->A00()V

    return-void

    :cond_0
    invoke-static {v1}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    return-void
.end method
