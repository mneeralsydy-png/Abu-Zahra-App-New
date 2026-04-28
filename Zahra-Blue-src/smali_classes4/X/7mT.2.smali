.class public final LX/7mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;
.implements LX/06z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8AW;


# direct methods
.method public constructor <init>(LX/8AW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mT;->A01:LX/8AW;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mT;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BFj()V
    .locals 0

    return-void
.end method

.method public Bhe(LX/8Cn;I)V
    .locals 2

    invoke-static {p1}, LX/5oX;->A1Y(LX/8Co;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v1, p0, LX/7mT;->A01:LX/8AW;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8AW;->BXK(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public Bhg(LX/8Cn;I)V
    .locals 3

    invoke-static {p1}, LX/5oX;->A1Y(LX/8Co;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    instance-of v0, p1, LX/8Cm;

    if-eqz v0, :cond_2

    check-cast p1, LX/8Cm;

    invoke-interface {p1}, LX/8Cm;->B8J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7mT;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/5oV;->A0J(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3c36

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5oV;->A0J(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3c37

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/7mT;->A01:LX/8AW;

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, LX/8AW;->BXK(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/7mT;->A01:LX/8AW;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public synthetic Bhj(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public synthetic Bhk()V
    .locals 0

    return-void
.end method

.method public synthetic Bhp(LX/7m5;)V
    .locals 0

    return-void
.end method

.method public synthetic Bht(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public Bhy(Ljava/util/Collection;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v1

    invoke-static {v1}, LX/5oX;->A1Y(LX/8Co;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v1, p0, LX/7mT;->A01:LX/8AW;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8AW;->BXK(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
