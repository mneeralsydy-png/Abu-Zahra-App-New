.class public final LX/78u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0kp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/78u;->A03:LX/07B;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78u;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78u;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78u;->A00:LX/05V;

    const/16 v0, 0x312

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kp;

    iput-object v0, p0, LX/78u;->A04:LX/0kp;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;Z)LX/0Fq;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/78u;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, p1}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V
    .locals 3

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/78u;->A03:LX/07B;

    const/16 v0, 0x2ffb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez p1, :cond_0

    iget-boolean v0, p2, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_9

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/78u;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    invoke-virtual {v0, p2}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v1

    iget-object v0, p0, LX/78u;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/78u;->A04:LX/0kp;

    invoke-virtual {v0, v1}, LX/0kp;->A01(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    iget-object v1, p2, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p0, v1, p5}, LX/78u;->A00(LX/0Fq;Z)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    iget-object v0, p2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {p3, v0}, LX/68l;->A0I(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/1Kt;->A02:Z

    invoke-virtual {p3, v0}, LX/68l;->A0L(Z)V

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/68l;->A0J(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 p1, 0x0

    goto :goto_0

    :cond_9
    iget-boolean v0, p2, LX/1Kt;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0
.end method
