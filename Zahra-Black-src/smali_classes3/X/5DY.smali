.class public LX/5DY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5DY;->$t:I

    iput-object p1, p0, LX/5DY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5DY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFV(I)V
    .locals 6

    iget v0, p0, LX/5DY;->$t:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/5DY;->A01:Ljava/lang/Object;

    check-cast v3, LX/451;

    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/451;->A00(LX/451;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/451;->A00:LX/BX5;

    const-string v2, "newsletterInfo"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/451;->A00:LX/BX5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/BX5;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/BX5;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, v1, LX/BX5;->A00:I

    iget-object v0, v3, LX/451;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oZ;

    iget-object v0, v3, LX/451;->A00:LX/BX5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v4

    iget-object v0, v3, LX/451;->A00:LX/BX5;

    if-eqz v0, :cond_1

    iget v3, v0, LX/BX5;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0oZ;->A0h:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/5Gj;

    invoke-direct {v0, v5, v3, v1, v4}, LX/5Gj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BFW(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, LX/5DY;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5DY;->A01:Ljava/lang/Object;

    check-cast v2, LX/451;

    iget-object v3, p0, LX/5DY;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/451;->A00(LX/451;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/451;->A00:LX/BX5;

    const-string v1, "newsletterInfo"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/451;->A00:LX/BX5;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/BX5;->A0C:Ljava/lang/Long;

    iput-object p3, v0, LX/BX5;->A0J:Ljava/lang/String;

    iput-object p2, v0, LX/BX5;->A0D:Ljava/lang/Long;

    iput-object p4, v0, LX/BX5;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/451;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oZ;

    iget-object v0, v2, LX/451;->A00:LX/BX5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v3

    iget-object v0, v2, LX/451;->A00:LX/BX5;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/BX5;->A0C:Ljava/lang/Long;

    iget-object v6, v0, LX/BX5;->A0J:Ljava/lang/String;

    iget-object v4, v0, LX/BX5;->A0D:Ljava/lang/Long;

    iget-object v7, v0, LX/BX5;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0oZ;->A0h:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, LX/DAX;

    invoke-direct/range {v1 .. v8}, LX/DAX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BIk(Ljava/util/Set;)V
    .locals 6

    iget v0, p0, LX/5DY;->$t:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, LX/5DY;->A01:Ljava/lang/Object;

    check-cast v3, LX/451;

    iget-object v4, p0, LX/5DY;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/451;->A00(LX/451;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/451;->A00:LX/BX5;

    const-string v1, "newsletterInfo"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/451;->A00:LX/BX5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BX5;->A0N:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/451;->A00:LX/BX5;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/BX5;->A0N:Ljava/util/Set;

    iget-object v0, v3, LX/451;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oZ;

    iget-object v0, v3, LX/451;->A00:LX/BX5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v4

    iget-object v0, v3, LX/451;->A00:LX/BX5;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/BX5;->A0N:Ljava/util/Set;

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0oZ;->A0h:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5GD;

    invoke-direct {v0, v3, v4, v5, v1}, LX/5GD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BZI(Ljava/util/List;)V
    .locals 6

    iget v0, p0, LX/5DY;->$t:I

    iget-object v5, p0, LX/5DY;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v5, LX/474;

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I6;

    iget-object v0, v5, LX/1i3;->A0j:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, LX/0Fq;

    iget-object v0, v5, LX/1i3;->A33:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v5, LX/474;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    check-cast v5, LX/451;

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I6;

    iget-object v0, v5, LX/451;->A0N:LX/0Vg;

    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, LX/0Fq;

    iget-object v0, v5, LX/451;->A0C:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/451;->A07:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
