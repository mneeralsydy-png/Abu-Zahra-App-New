.class public final LX/3hs;
.super LX/3g6;
.source ""

# interfaces
.implements LX/5jy;
.implements LX/5jv;
.implements LX/5jo;
.implements LX/5jp;
.implements LX/5jj;


# static fields
.field public static final A07:LX/4Pn;


# instance fields
.field public A00:LX/4zm;

.field public A01:LX/5j7;

.field public A02:LX/5iS;

.field public A03:LX/5g2;

.field public A04:LX/00h;

.field public final A05:LX/5jn;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Pn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3hs;->A07:LX/4Pn;

    return-void
.end method

.method public synthetic constructor <init>(LX/5j7;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    invoke-direct {p0}, LX/3g6;-><init>()V

    iput-object p1, p0, LX/3hs;->A01:LX/5j7;

    iput-object p2, p0, LX/3hs;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v2, LX/5RI;

    invoke-direct {v2, p0, v0}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/3gG;

    invoke-direct {v0, v2, p3, v1}, LX/3gG;-><init>(LX/095;II)V

    invoke-virtual {p0, v0}, LX/3g6;->A0F(LX/5dr;)V

    iput-object v0, p0, LX/3hs;->A05:LX/5jn;

    return-void
.end method

.method public static final A00(LX/3hs;)LX/3h5;
    .locals 11

    iget-boolean v0, p0, LX/53f;->A09:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    sget-object v8, LX/3h5;->A02:LX/4Po;

    const/high16 v6, 0x40000

    iget-object v1, p0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    throw v7

    :cond_0
    iget-object v9, v1, LX/53f;->A04:LX/53f;

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v5

    :goto_0
    const/4 p0, 0x0

    if-eqz v5, :cond_a

    invoke-static {v5, v6}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v9, :cond_8

    iget v0, v9, LX/53f;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_7

    move-object v4, v9

    move-object v10, p0

    :goto_2
    instance-of v0, v4, LX/5jy;

    if-eqz v0, :cond_2

    check-cast v4, LX/5jy;

    invoke-interface {v4}, LX/5jy;->Atc()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    instance-of v0, v4, LX/3h5;

    if-eqz v0, :cond_1

    move-object v7, v4

    check-cast v7, LX/3h5;

    :cond_1
    return-object v7

    :cond_2
    iget v0, v4, LX/53f;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_5

    instance-of v0, v4, LX/3g6;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object v4, v3

    :cond_3
    :goto_5
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_4
    invoke-static {v10}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v10

    invoke-static {v10, v4}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v4

    invoke-virtual {v10, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v10}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v4

    goto :goto_6

    :cond_6
    if-ne v2, v1, :cond_5

    :goto_6
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v9, v9, LX/53f;->A04:LX/53f;

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, LX/542;->A0B()LX/542;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/4v1;->A05:LX/53f;

    goto :goto_0

    :cond_9
    move-object v9, p0

    goto :goto_0

    :cond_a
    move-object v4, p0

    goto :goto_3
.end method

.method public static final A01(LX/3hs;LX/5dA;LX/5j7;)V
    .locals 6

    iget-boolean v0, p0, LX/53f;->A09:Z

    move-object v2, p1

    move-object v3, p2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v0

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v1

    check-cast v1, LX/0Px;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-static {p2, p1, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v0

    const/4 p0, 0x1

    new-instance v1, LX/5Pa;

    invoke-direct/range {v1 .. v6}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, LX/4zs;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0H(LX/5j7;)V
    .locals 3

    iget-object v0, p0, LX/3hs;->A01:LX/5j7;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3hs;->A01:LX/5j7;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3hs;->A00:LX/4zm;

    if-eqz v1, :cond_0

    new-instance v0, LX/4zq;

    invoke-direct {v0, v1}, LX/4zq;-><init>(LX/4zm;)V

    invoke-static {v2, v0}, LX/4zs;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3hs;->A00:LX/4zm;

    iput-object p1, p0, LX/3hs;->A01:LX/5j7;

    :cond_1
    return-void
.end method

.method public A9j(LX/5gE;)V
    .locals 3

    iget-object v0, p0, LX/3hs;->A05:LX/5jn;

    check-cast v0, LX/3gG;

    invoke-virtual {v0}, LX/3gG;->A0G()LX/4NL;

    move-result-object v0

    invoke-interface {v0}, LX/5hF;->B4b()Z

    move-result v1

    sget-object v0, LX/4Y4;->A08:LX/4p6;

    invoke-static {v0, p1, v1}, LX/3bE;->A1E(LX/4p6;LX/5gE;Z)V

    iget-object v2, p0, LX/3hs;->A04:LX/00h;

    if-nez v2, :cond_0

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v2

    iput-object v2, p0, LX/3hs;->A04:LX/00h;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LX/4Y2;->A0J:LX/4p6;

    invoke-static {v0, p1, v1, v2}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    return-void
.end method

.method public synthetic ApV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ApY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Atc()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/3hs;->A07:LX/4Pn;

    return-object v0
.end method

.method public BSQ(LX/5iS;)V
    .locals 2

    iput-object p1, p0, LX/3hs;->A02:LX/5iS;

    iget-object v0, p0, LX/3hs;->A05:LX/5jn;

    check-cast v0, LX/3gG;

    invoke-virtual {v0}, LX/3gG;->A0G()LX/4NL;

    move-result-object v0

    invoke-interface {v0}, LX/5hF;->B4b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3hs;->A02:LX/5iS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3hs;->A00(LX/3hs;)LX/3h5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3hs;->A02:LX/5iS;

    :goto_0
    invoke-virtual {v1, v0}, LX/3h5;->A0F(LX/5iS;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/3hs;->A00(LX/3hs;)LX/3h5;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BY5()V
    .locals 3

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5U1;

    invoke-direct {v0, v2, p0, v1}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4RG;->A00(LX/53f;LX/00h;)V

    iget-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/5g3;

    iget-object v0, p0, LX/3hs;->A05:LX/5jn;

    check-cast v0, LX/3gG;

    invoke-virtual {v0}, LX/3gG;->A0G()LX/4NL;

    move-result-object v0

    invoke-interface {v0}, LX/5hF;->B4b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3hs;->A03:LX/5g2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5g2;->release()V

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/5g3;->BpO()LX/53W;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3hs;->A03:LX/5g2;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
