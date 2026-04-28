.class public final LX/32M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;
.implements LX/0VR;


# instance fields
.field public final synthetic A00:LX/2vH;


# direct methods
.method public constructor <init>(LX/2vH;)V
    .locals 0

    iput-object p1, p0, LX/32M;->A00:LX/2vH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHc(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BHf(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/32M;->A00:LX/2vH;

    iget-object v0, v1, LX/2vH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2vH;->A00(LX/2vH;)V

    :cond_0
    return-void
.end method

.method public synthetic BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public BMz(LX/0Lk;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/32M;->A00:LX/2vH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2vH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v1, LX/2vH;->A00:LX/0ML;

    return-void
.end method

.method public BYu(LX/0Lk;)V
    .locals 1

    iget-object v0, p0, LX/32M;->A00:LX/2vH;

    iget-object v0, v0, LX/2vH;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public Be4(LX/0Lk;)V
    .locals 2

    iget-object v1, p0, LX/32M;->A00:LX/2vH;

    iget-object v0, v1, LX/2vH;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/2vH;->A00(LX/2vH;)V

    return-void
.end method

.method public synthetic BhH()V
    .locals 0

    return-void
.end method

.method public synthetic BiR(LX/0Lk;)V
    .locals 0

    return-void
.end method
