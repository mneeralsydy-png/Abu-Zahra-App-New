.class public abstract LX/4vJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3eL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4V2;->A00:LX/3eL;

    invoke-static {}, LX/3eL;->A02()LX/3eL;

    move-result-object v0

    sput-object v0, LX/4vJ;->A00:LX/3eL;

    return-void
.end method

.method public static final A00(LX/5jV;)I
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p0, LX/5jS;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    instance-of v0, p0, LX/5jM;

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    instance-of v0, p0, LX/5jU;

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    instance-of v0, p0, LX/5jN;

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    instance-of v0, p0, LX/5jT;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5jR;

    if-eqz v0, :cond_5

    :cond_4
    or-int/lit8 v1, v1, 0x20

    :cond_5
    instance-of v0, p0, LX/5jO;

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    or-int/2addr v1, v0

    :cond_6
    instance-of v0, p0, LX/5jP;

    if-eqz v0, :cond_7

    or-int/lit8 v1, v1, 0x40

    :cond_7
    instance-of v0, p0, LX/5jr;

    if-eqz v0, :cond_8

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    :cond_8
    return v1
.end method

.method public static final A01(LX/53f;)I
    .locals 4

    iget v0, p0, LX/53f;->A01:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v3, LX/4vJ;->A00:LX/3eL;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/4l8;->A04(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/4l8;->A02:[I

    aget v1, v0, v1

    return v1

    :cond_1
    const/4 v1, 0x1

    instance-of v0, p0, LX/5jw;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    instance-of v0, p0, LX/5jt;

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x4

    :cond_3
    instance-of v0, p0, LX/5jv;

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x8

    :cond_4
    instance-of v0, p0, LX/5jx;

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x10

    :cond_5
    instance-of v0, p0, LX/5jz;

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x20

    :cond_6
    instance-of v0, p0, LX/5jq;

    if-eqz v0, :cond_7

    or-int/lit8 v1, v1, 0x40

    :cond_7
    instance-of v0, p0, LX/5ju;

    if-eqz v0, :cond_8

    const/16 v0, 0x80

    or-int/2addr v1, v0

    :cond_8
    instance-of v0, p0, LX/5jo;

    if-eqz v0, :cond_9

    const/16 v0, 0x100

    or-int/2addr v1, v0

    :cond_9
    instance-of v0, p0, LX/3gG;

    if-eqz v0, :cond_a

    const/16 v0, 0x400

    or-int/2addr v1, v0

    :cond_a
    instance-of v0, p0, LX/5jm;

    if-eqz v0, :cond_b

    const/16 v0, 0x800

    or-int/2addr v1, v0

    :cond_b
    instance-of v0, p0, LX/5jl;

    if-eqz v0, :cond_c

    const/16 v0, 0x1000

    or-int/2addr v1, v0

    :cond_c
    instance-of v0, p0, LX/5js;

    if-eqz v0, :cond_d

    const/16 v0, 0x2000

    or-int/2addr v1, v0

    :cond_d
    instance-of v0, p0, LX/5ji;

    if-eqz v0, :cond_e

    const/16 v0, 0x4000

    or-int/2addr v1, v0

    :cond_e
    instance-of v0, p0, LX/5jj;

    if-eqz v0, :cond_f

    const v0, 0x8000

    or-int/2addr v1, v0

    :cond_f
    instance-of v0, p0, LX/5jy;

    if-eqz v0, :cond_10

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    :cond_10
    instance-of v0, p0, LX/5jr;

    if-eqz v0, :cond_11

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    :cond_11
    invoke-virtual {v3, v2, v1}, LX/3eL;->A06(Ljava/lang/Object;I)V

    return v1
.end method

.method public static final A02(LX/53f;)I
    .locals 3

    instance-of v0, p0, LX/3g6;

    if-eqz v0, :cond_0

    check-cast p0, LX/3g6;

    iget v2, p0, LX/3g6;->A01:I

    iget-object v1, p0, LX/3g6;->A00:LX/53f;

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/4vJ;->A02(LX/53f;)I

    move-result v0

    or-int/2addr v2, v0

    iget-object v1, v1, LX/53f;->A02:LX/53f;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/4vJ;->A01(LX/53f;)I

    move-result v2

    :cond_1
    return v2
.end method

.method public static final A03(LX/53f;)V
    .locals 2

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/4vJ;->A05(LX/53f;II)V

    return-void
.end method

.method public static final A04(LX/53f;)V
    .locals 2

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4vJ;->A05(LX/53f;II)V

    return-void
.end method

.method public static final A05(LX/53f;II)V
    .locals 3

    instance-of v0, p0, LX/3g6;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3g6;

    iget v1, v2, LX/3g6;->A01:I

    and-int v0, v1, p1

    invoke-static {p0, v0, p2}, LX/4vJ;->A06(LX/53f;II)V

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr p1, v0

    iget-object v0, v2, LX/3g6;->A00:LX/53f;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, LX/4vJ;->A05(LX/53f;II)V

    iget-object v0, v0, LX/53f;->A02:LX/53f;

    goto :goto_0

    :cond_0
    iget v0, p0, LX/53f;->A01:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, LX/4vJ;->A06(LX/53f;II)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/53f;II)V
    .locals 8

    if-nez p2, :cond_1

    instance-of v0, p0, LX/3gf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3gd;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3gG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3gn;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3gb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3gQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3gp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3gq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3gR;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3g3;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3h1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3gV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3gP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3eo;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3hn;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3hs;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3hq;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/5jw;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4vO;->A08(LX/5dr;)V

    if-ne p2, v2, :cond_2

    invoke-static {p0, v2}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hw;->A0F:Z

    iget-object v0, v1, LX/3hw;->A0L:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/3hw;->A0g()V

    :cond_2
    const/16 v0, 0x80

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/5ju;

    if-eqz v0, :cond_3

    if-eq p2, v2, :cond_3

    invoke-static {p0}, LX/4vO;->A08(LX/5dr;)V

    :cond_3
    const/16 v0, 0x100

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/5jo;

    if-eqz v0, :cond_4

    if-eq p2, v2, :cond_4

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v2

    iget-object v0, v2, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v1, LX/3hb;->A0J:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/3hb;->A0L:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/542;->A0U:Z

    if-nez v0, :cond_4

    invoke-static {v2}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    iget-object v0, v0, LX/4vc;->A06:LX/4oy;

    iget-object v0, v0, LX/4oy;->A01:LX/5Hd;

    invoke-virtual {v0, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/542;->A0U:Z

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/542;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_4
    const/4 v0, 0x4

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/5jt;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/5jt;

    invoke-static {v0}, LX/4m0;->A01(LX/5jt;)V

    :cond_5
    const/16 v0, 0x8

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    instance-of v0, p0, LX/5jv;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/542;->A0S:Z

    :cond_6
    const/16 v0, 0x40

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    instance-of v0, p0, LX/5jq;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v2, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v2, LX/4lH;->A0G:LX/3hb;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/3hb;->A0P:Z

    iget-object v0, v2, LX/4lH;->A04:LX/3ha;

    if-eqz v0, :cond_7

    iput-boolean v1, v0, LX/3ha;->A0D:Z

    :cond_7
    const/16 v0, 0x800

    and-int/2addr v0, p1

    if-eqz v0, :cond_12

    instance-of v0, p0, LX/5jm;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/5jm;

    sget-object v1, LX/523;->A01:LX/523;

    const/4 v0, 0x0

    sput-object v0, LX/523;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LX/5jm;->A9c(LX/5hw;)V

    sget-object v0, LX/523;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    const/16 v7, 0x400

    check-cast v2, LX/53f;

    iget-object v6, v2, LX/53f;->A03:LX/53f;

    iget-boolean v0, v6, LX/53f;->A09:Z

    if-nez v0, :cond_8

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v5

    iget-object v0, v6, LX/53f;->A02:LX/53f;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    iget v0, v5, LX/5Hd;->A00:I

    if-eqz v0, :cond_12

    const/4 v4, 0x1

    invoke-static {v5, v0}, LX/5Hd;->A03(LX/5Hd;I)LX/53f;

    move-result-object v6

    iget v0, v6, LX/53f;->A00:I

    and-int/2addr v0, v7

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v5, v6}, LX/4vO;->A06(LX/5Hd;LX/53f;)V

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_9

    :cond_b
    iget v0, v6, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    :goto_2
    instance-of v0, v6, LX/3gG;

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/4vO;->A01(LX/5dr;)LX/521;

    move-result-object v0

    iget-object v1, v0, LX/521;->A05:LX/4of;

    iget-object v0, v1, LX/4of;->A02:LX/3eQ;

    invoke-virtual {v0, v6}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/4of;->A00(LX/4of;)V

    :cond_c
    invoke-static {v3}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_9

    goto :goto_2

    :cond_d
    iget v0, v6, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_c

    instance-of v0, v6, LX/3g6;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_10

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_f

    move-object v6, v2

    :cond_e
    :goto_5
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_f
    invoke-static {v3}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v3

    invoke-static {v3, v6}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v6

    invoke-virtual {v3, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    if-ne v1, v4, :cond_c

    goto :goto_3

    :cond_11
    iget-object v6, v6, LX/53f;->A02:LX/53f;

    goto :goto_1

    :cond_12
    const/16 v0, 0x1000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    instance-of v0, p0, LX/5jl;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4vO;->A01(LX/5dr;)LX/521;

    move-result-object v0

    iget-object v1, v0, LX/521;->A05:LX/4of;

    iget-object v0, v1, LX/4of;->A01:LX/3eQ;

    invoke-virtual {v0, p0}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4of;->A00(LX/4of;)V

    return-void
.end method
