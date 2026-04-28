.class public final LX/7h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zw;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7h4;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7h4;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7h4;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7h4;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public Bag(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 4

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5oW;->A1N(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/7EJ;->A03:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7h4;->A02:LX/05V;

    invoke-static {v0}, LX/7Po;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_0

    check-cast p1, LX/1MM;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_0

    iget-boolean v0, p2, LX/7EJ;->A08:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/5pn;->A0p:Z

    :cond_0
    return-object v2
.end method

.method public Bai(LX/1J1;)LX/5r1;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7h4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    iget-object v0, p0, LX/7h4;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v4

    iget-object v0, p0, LX/7h4;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v2, v4, v5, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3Cz;->A05:Ljava/lang/Long;

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x5a82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const-string v1, "newsletter"

    new-instance v0, LX/5r1;

    invoke-direct {v0, v3, v1}, LX/5r1;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/3Cz;->A0D:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v4, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_2

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1M4;

    if-eqz v0, :cond_4

    const/16 v1, 0x28ac

    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v3

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/1Q0;

    const/16 v1, 0x10f2

    if-eqz v0, :cond_3

    const/16 v1, 0x35d0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
