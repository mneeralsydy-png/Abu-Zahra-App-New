.class public LX/5BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/0OP;
.implements LX/0OQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5BF;->$t:I

    iput-object p1, p0, LX/5BF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;)Z
    .locals 3

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/5BF;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lS;

    iget-object v0, v2, LX/3lS;->A0O:LX/0uf;

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3lS;->A0z:LX/1CU;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A01(LX/1J1;)Z
    .locals 3

    iget v1, p1, LX/1J1;->A0g:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/5BF;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lS;

    iget-object v0, v2, LX/3lS;->A0O:LX/0uf;

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/3lS;->A0z:LX/1CU;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWW(LX/1J1;I)V
    .locals 3

    iget v0, p0, LX/5BF;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/5BF;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5BF;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lS;

    iget-object v1, v2, LX/3lS;->A10:LX/07n;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0, p1}, LX/5BF;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5BF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    invoke-virtual {v0}, LX/3lS;->A0X()V

    :cond_1
    return-void
.end method

.method public synthetic BWb(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWg(LX/1J1;LX/1J1;)V
    .locals 3

    iget v0, p0, LX/5BF;->$t:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/5BF;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5BF;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lS;

    iget-object v1, v2, LX/3lS;->A10:LX/07n;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0, p2}, LX/5BF;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5BF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    invoke-virtual {v0}, LX/3lS;->A0X()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5BF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lw;

    invoke-static {v0}, LX/3lw;->A02(LX/3lw;)V

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cS;->A00(LX/0OQ;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    iget v0, p0, LX/5BF;->$t:I

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v3

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, LX/5BF;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5BF;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lS;

    iget-object v1, v2, LX/3lS;->A10:LX/07n;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, LX/5BF;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5BF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    invoke-virtual {v0}, LX/3lS;->A0X()V

    const/4 v4, 0x1

    :cond_2
    if-eqz v1, :cond_0

    :cond_3
    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
