.class public final LX/2vH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ML;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/32M;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4270

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vH;->A03:LX/05V;

    const/16 v0, 0x122f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vH;->A04:LX/05V;

    new-instance v0, LX/32M;

    invoke-direct {v0, p0}, LX/32M;-><init>(LX/2vH;)V

    iput-object v0, p0, LX/2vH;->A05:LX/32M;

    return-void
.end method

.method public static final A00(LX/2vH;)V
    .locals 5

    iget-boolean v0, p0, LX/2vH;->A02:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2vH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2vH;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9T6;

    iget-object v0, v3, LX/9T6;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/AOK;

    invoke-direct {v0, v4, v3, v1}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0Lk;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2vH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    const-string v0, "BusinessProfileHasShoppingFlowsObserver/trackHasShoppingFlowsChange: already tracking some business id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/2vH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    iget-object v0, p0, LX/2vH;->A05:LX/32M;

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    iput-object v0, p0, LX/2vH;->A00:LX/0ML;

    return-void
.end method
