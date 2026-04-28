.class public final LX/75J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75J;->A00:LX/05V;

    const/16 v0, 0x4556

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75J;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/7OI;)LX/7FA;
    .locals 4

    invoke-static {p1}, LX/7OI;->A00(LX/7OI;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/75J;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lF;

    invoke-virtual {v0, v1, v3}, LX/2lF;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7OI;->A07()LX/7Kf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LX/7Kf;->A01:Z

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v3}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    sget-object v2, LX/6kG;->A03:LX/6kG;

    :goto_0
    iget-object v0, p0, LX/75J;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x61ca

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v1

    instance-of v0, p1, LX/6Qz;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v0, LX/6k3;->A03:LX/6k3;

    :goto_1
    invoke-static {v3, v0, v2}, LX/9wA;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6k3;LX/6kG;)LX/7FA;

    move-result-object v0

    return-object v0

    :cond_3
    if-lez v1, :cond_4

    const-class v0, LX/7lp;

    invoke-static {p1, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7lp;->A00:LX/6k3;

    goto :goto_1

    :cond_4
    sget-object v0, LX/6k3;->A02:LX/6k3;

    goto :goto_1

    :cond_5
    sget-object v2, LX/6kG;->A04:LX/6kG;

    goto :goto_0
.end method
