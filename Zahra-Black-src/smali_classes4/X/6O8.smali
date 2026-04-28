.class public final LX/6O8;
.super LX/06o;
.source ""

# interfaces
.implements LX/0OQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x1c49

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1c39

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    invoke-direct {p0, v0, v3}, LX/06o;-><init>(LX/00q;Z)V

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6O8;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6O8;->A02:LX/05V;

    const/16 v0, 0x1c74

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/6O8;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A01(LX/6O8;)LX/0W9;
    .locals 0

    iget-object p0, p0, LX/6O8;->A02:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0W9;

    return-object p0
.end method

.method public static A02(LX/6O8;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6O8;->A01(LX/6O8;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0B()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0K()V
    .locals 2

    invoke-static {p0}, LX/6O8;->A01(LX/6O8;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/7ds;

    invoke-direct {v1, v0}, LX/7ds;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void
.end method

.method public final A0L(LX/7fJ;I)V
    .locals 4

    invoke-static {p0, p1}, LX/6O8;->A02(LX/6O8;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6O8;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7du;

    iget-object v0, v2, LX/7du;->A00:LX/05V;

    invoke-static {v0}, LX/5oY;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-boolean v0, v0, LX/6PK;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/7du;->A00(LX/7fJ;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7du;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ko;

    new-instance v0, LX/6R6;

    invoke-direct {v0, p1}, LX/6R6;-><init>(LX/7fJ;)V

    invoke-virtual {v1, v0}, LX/7Ko;->A03(LX/8CU;)V

    :cond_1
    instance-of v0, p1, LX/6RG;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7fJ;->A06:LX/6km;

    sget-object v0, LX/6km;->A07:LX/6km;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7du;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ko;

    new-instance v0, LX/6R6;

    invoke-direct {v0, p1}, LX/6R6;-><init>(LX/7fJ;)V

    invoke-virtual {v1, v0}, LX/7Ko;->A03(LX/8CU;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/7QQ;->A02(LX/7fJ;)LX/8Cn;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/7do;

    invoke-direct {v1, v2, p2, v0}, LX/7do;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_3
    return-void
.end method

.method public final A0M(LX/7m5;)V
    .locals 5

    invoke-static {p0}, LX/6O8;->A01(LX/6O8;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6O8;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7du;

    iget-object v0, v3, LX/7du;->A00:LX/05V;

    invoke-static {v0}, LX/5oY;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7m5;->A07:LX/6PK;

    iget-boolean v0, v0, LX/6PK;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/6Rh;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/7m5;->A06:LX/5pn;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/5pn;->A0q:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5pn;->A0w:[B

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/7du;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ko;

    new-instance v0, LX/6R5;

    invoke-direct {v0, p1}, LX/6R5;-><init>(LX/7m5;)V

    invoke-virtual {v1, v0}, LX/7Ko;->A03(LX/8CU;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    invoke-static {p0, p1, v0}, LX/7dt;->A01(LX/06o;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public final A0N(LX/7m5;)V
    .locals 5

    invoke-static {p0}, LX/6O8;->A01(LX/6O8;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6O8;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7du;

    iget-object v0, v3, LX/7du;->A00:LX/05V;

    invoke-static {v0}, LX/5oY;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7m5;->A07:LX/6PK;

    iget-boolean v0, v0, LX/6PK;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/7m5;->A06:LX/5pn;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/5pn;->A0q:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5pn;->A0w:[B

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7du;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ko;

    new-instance v0, LX/6R5;

    invoke-direct {v0, p1}, LX/6R5;-><init>(LX/7m5;)V

    invoke-virtual {v1, v0}, LX/7Ko;->A03(LX/8CU;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    invoke-static {p0, p1, v0}, LX/7dt;->A01(LX/06o;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final A0O(Ljava/util/Collection;)V
    .locals 3

    invoke-static {p0}, LX/6O8;->A01(LX/6O8;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fJ;

    invoke-static {v0}, LX/7QQ;->A02(LX/7fJ;)LX/8Cn;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v2, v0}, LX/7dt;->A01(LX/06o;Ljava/lang/Object;I)V

    :cond_1
    return-void
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

.method public BUa(LX/0Fq;)V
    .locals 2

    invoke-static {p0}, LX/6O8;->A01(LX/6O8;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6O8;->A00:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3684

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    new-instance v1, LX/7ds;

    invoke-direct {v1, v0}, LX/7ds;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_1
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

.method public BWW(LX/1J1;I)V
    .locals 3

    invoke-static {p0, p1}, LX/6O8;->A02(LX/6O8;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6ql;->A00(LX/1J1;)LX/6Su;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/7do;

    invoke-direct {v1, v2, p2, v0}, LX/7do;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void
.end method

.method public BWb(LX/1J1;I)V
    .locals 3

    invoke-static {p0, p1}, LX/6O8;->A02(LX/6O8;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6ql;->A00(LX/1J1;)LX/6Su;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/7do;

    invoke-direct {v1, v2, p2, v0}, LX/7do;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void
.end method

.method public BWe(LX/1J1;)V
    .locals 2

    invoke-static {p0, p1}, LX/6O8;->A02(LX/6O8;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6ql;->A00(LX/1J1;)LX/6Su;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/7dt;->A01(LX/06o;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public synthetic BWg(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWh(LX/1J1;)V
    .locals 2

    invoke-static {p0, p1}, LX/6O8;->A02(LX/6O8;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6ql;->A00(LX/1J1;)LX/6Su;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/7dt;->A01(LX/06o;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cS;->A00(LX/0OQ;Ljava/util/Collection;I)V

    return-void
.end method

.method public BWq(LX/0Fq;)V
    .locals 2

    invoke-static {p0, p1}, LX/6O8;->A02(LX/6O8;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6O8;->A00:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3684

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    new-instance v1, LX/7ds;

    invoke-direct {v1, v0}, LX/7ds;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_1
    return-void
.end method

.method public BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4

    invoke-static {p0, p1}, LX/6O8;->A02(LX/6O8;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/6ql;->A00(LX/1J1;)LX/6Su;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    invoke-static {p0, v2, v0}, LX/7dt;->A01(LX/06o;Ljava/lang/Object;I)V

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
