.class public final LX/3gG;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jz;
.implements LX/5jn;
.implements LX/5jp;
.implements LX/5jj;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/095;II)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-direct {p0}, LX/53f;-><init>()V

    iput-object p1, p0, LX/3gG;->A03:LX/095;

    iput p2, p0, LX/3gG;->A00:I

    return-void
.end method

.method public static A00(LX/3gG;)I
    .locals 0

    invoke-virtual {p0}, LX/3gG;->A0G()LX/4NL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final A01(LX/3gG;I)Ljava/lang/Integer;
    .locals 12

    invoke-static {p0}, LX/3gG;->A00(LX/3gG;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v4, :cond_15

    const/4 v8, 0x2

    if-eq v0, v8, :cond_15

    if-eq v0, v3, :cond_13

    const/4 v7, 0x3

    if-ne v0, v7, :cond_12

    const/16 v9, 0x400

    iget-object v1, p0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v10, v1, LX/53f;->A04:LX/53f;

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v6

    :goto_0
    const/4 p0, 0x0

    if-eqz v6, :cond_8

    invoke-static {v6, v9}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    if-eqz v10, :cond_6

    iget v0, v10, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_5

    move-object v5, v10

    move-object v11, p0

    :goto_2
    instance-of v0, v5, LX/3gG;

    if-nez v0, :cond_9

    iget v0, v5, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/3g6;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_4

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    move-object v5, v2

    :cond_1
    :goto_4
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_2
    invoke-static {v11}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v11

    invoke-static {v11, v5}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v5

    invoke-virtual {v11, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v11}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v5

    goto :goto_5

    :cond_4
    if-ne v1, v3, :cond_3

    :goto_5
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v10, LX/53f;->A04:LX/53f;

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, LX/542;->A0B()LX/542;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/4v1;->A05:LX/53f;

    goto :goto_0

    :cond_7
    move-object v10, p0

    goto :goto_0

    :cond_8
    move-object v5, p0

    :cond_9
    check-cast v5, LX/3gG;

    if-eqz v5, :cond_15

    invoke-static {v5}, LX/3gG;->A00(LX/3gG;)I

    move-result v0

    if-eq v0, v4, :cond_a

    if-eq v0, v8, :cond_11

    if-eq v0, v3, :cond_10

    if-ne v0, v7, :cond_f

    invoke-static {v5, p1}, LX/3gG;->A01(LX/3gG;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    if-nez v1, :cond_e

    :cond_a
    iget-boolean v0, v5, LX/3gG;->A01:Z

    if-nez v0, :cond_d

    iput-boolean v3, v5, LX/3gG;->A01:Z

    :try_start_0
    invoke-virtual {v5}, LX/3gG;->A0F()LX/522;

    move-result-object v0

    new-instance v3, LX/520;

    invoke-direct {v3, p1}, LX/520;-><init>(I)V

    invoke-static {v5}, LX/4vO;->A01(LX/5dr;)LX/521;

    move-result-object v1

    iget-object v2, v1, LX/521;->A01:LX/3gG;

    iget-object v0, v0, LX/522;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/521;->A01:LX/3gG;

    iget-boolean v0, v3, LX/520;->A00:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    if-eq v2, v1, :cond_c

    if-eqz v1, :cond_c

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v4, v5, LX/3gG;->A01:Z

    throw v0

    :cond_c
    iput-boolean v4, v5, LX/3gG;->A01:Z

    :cond_d
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v1

    :goto_6
    iput-boolean v4, v5, LX/3gG;->A01:Z

    :cond_e
    return-object v1

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5, p1}, LX/3gG;->A01(LX/3gG;I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_11
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v1

    :cond_12
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {p0}, LX/4ta;->A01(LX/3gG;)LX/3gG;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, p1}, LX/4rf;->A00(LX/3gG;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v0, "ActiveParent with no focused child"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A0F()LX/522;
    .locals 14

    new-instance v9, LX/522;

    invoke-direct {v9}, LX/522;-><init>()V

    iget v2, p0, LX/3gG;->A00:I

    invoke-static {v2}, LX/1ag;->A1L(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-ne v2, v0, :cond_1

    sget-object v0, LX/4sb;->A08:LX/3f9;

    invoke-static {v0, p0}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dm;

    check-cast v0, LX/52W;

    iget-object v0, v0, LX/52W;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gl;

    iget v0, v0, LX/4gl;->A00:I

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    :goto_0
    iput-boolean v1, v9, LX/522;->A0A:Z

    const/16 v13, 0x800

    const/16 v12, 0x400

    iget-object v8, p0, LX/53f;->A03:LX/53f;

    const/16 v7, 0xc00

    iget-boolean v0, v8, LX/53f;->A09:Z

    if-nez v0, :cond_2

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_d

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v10, v8

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v6

    if-eqz v6, :cond_3

    :goto_1
    invoke-static {v6, v7}, LX/53f;->A05(LX/542;I)I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    :goto_2
    if-eqz v10, :cond_b

    iget v1, v10, LX/53f;->A01:I

    and-int v0, v1, v7

    if-eqz v0, :cond_a

    if-eq v10, v8, :cond_4

    and-int v0, v1, v12

    if-eqz v0, :cond_4

    :cond_3
    return-object v9

    :cond_4
    and-int/2addr v1, v13

    if-eqz v1, :cond_a

    move-object v5, v10

    move-object v4, v11

    :goto_3
    instance-of v0, v5, LX/5jm;

    if-eqz v0, :cond_6

    check-cast v5, LX/5jm;

    invoke-interface {v5, v9}, LX/5jm;->A9c(LX/5hw;)V

    :cond_5
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_a

    goto :goto_3

    :cond_6
    iget v0, v5, LX/53f;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/3g6;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_5
    const/4 v1, 0x1

    if-eqz v3, :cond_9

    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_8

    move-object v5, v3

    :cond_7
    :goto_6
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_5

    :cond_8
    invoke-static {v4}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v4

    invoke-static {v4, v5}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v5

    invoke-virtual {v4, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_a
    iget-object v10, v10, LX/53f;->A04:LX/53f;

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, LX/542;->A0B()LX/542;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_c

    iget-object v10, v0, LX/4v1;->A05:LX/53f;

    goto :goto_1

    :cond_c
    move-object v10, v11

    goto :goto_1

    :cond_d
    const-string v0, "Unknown Focusability"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0G()LX/4NL;
    .locals 10

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/4vO;->A01(LX/5dr;)LX/521;

    move-result-object v0

    iget-object v2, v0, LX/521;->A01:LX/3gG;

    if-eqz v2, :cond_a

    if-ne p0, v2, :cond_0

    sget-object v0, LX/4NL;->A02:LX/4NL;

    return-object v0

    :cond_0
    iget-boolean v0, v2, LX/53f;->A09:Z

    if-eqz v0, :cond_a

    const/16 v8, 0x400

    iget-object v1, v2, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-nez v0, :cond_1

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v9, v1, LX/53f;->A04:LX/53f;

    invoke-static {v2}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v7

    if-eqz v7, :cond_a

    :goto_0
    invoke-static {v7, v8}, LX/53f;->A05(LX/542;I)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v9, :cond_8

    iget v0, v9, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_7

    move-object v5, v9

    move-object v4, v6

    :goto_2
    instance-of v0, v5, LX/3gG;

    if-eqz v0, :cond_2

    if-ne p0, v5, :cond_5

    sget-object v0, LX/4NL;->A03:LX/4NL;

    return-object v0

    :cond_2
    iget v0, v5, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/3g6;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object v5, v3

    :cond_3
    :goto_4
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v4

    invoke-static {v4, v5}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v5

    invoke-virtual {v4, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v5

    goto :goto_5

    :cond_6
    if-ne v2, v1, :cond_5

    :goto_5
    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v9, v9, LX/53f;->A04:LX/53f;

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, LX/542;->A0B()LX/542;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/4v1;->A05:LX/53f;

    goto :goto_0

    :cond_9
    move-object v9, v6

    goto :goto_0

    :cond_a
    sget-object v0, LX/4NL;->A05:LX/4NL;

    return-object v0
.end method

.method public final A0H()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, LX/3gG;->A00(LX/3gG;)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/5U1;

    invoke-direct {v0, v2, p0, v1}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4RG;->A00(LX/53f;LX/00h;)V

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "focusProperties"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_2
    check-cast v0, LX/5hw;

    invoke-interface {v0}, LX/5hw;->ASH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4vO;->A01(LX/5dr;)LX/521;

    move-result-object v0

    invoke-static {v0}, LX/521;->A00(LX/521;)Z

    iget-object v0, v0, LX/521;->A07:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0I(LX/5hF;LX/5hF;)V
    .locals 15

    invoke-static {p0}, LX/4vO;->A01(LX/5dr;)LX/521;

    move-result-object v10

    iget-object v9, v10, LX/521;->A01:LX/3gG;

    move-object/from16 v11, p2

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3gG;->A03:LX/095;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v11}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v14, 0x1000

    const/16 v13, 0x400

    iget-object v8, p0, LX/53f;->A03:LX/53f;

    const/16 v7, 0x1400

    iget-boolean v0, v8, LX/53f;->A09:Z

    if-nez v0, :cond_1

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object v12, v8

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v6

    if-eqz v6, :cond_2

    :goto_0
    invoke-static {v6, v7}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    if-eqz v12, :cond_b

    iget v1, v12, LX/53f;->A01:I

    and-int v0, v1, v7

    if-eqz v0, :cond_a

    if-eq v12, v8, :cond_3

    and-int v0, v1, v13

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    and-int/2addr v1, v14

    if-eqz v1, :cond_a

    move-object v5, v12

    const/4 v4, 0x0

    :goto_2
    instance-of v0, v5, LX/5jl;

    if-eqz v0, :cond_5

    check-cast v5, LX/5jl;

    iget-object v0, v10, LX/521;->A01:LX/3gG;

    if-ne v9, v0, :cond_4

    invoke-interface {v5, v11}, LX/5jl;->BRr(LX/5hF;)V

    :cond_4
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_a

    goto :goto_2

    :cond_5
    iget v0, v5, LX/53f;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/3g6;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x1

    if-eqz v3, :cond_9

    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_7

    move-object v5, v3

    :cond_6
    :goto_5
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v4

    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_8
    invoke-virtual {v4, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_a
    iget-object v12, v12, LX/53f;->A04:LX/53f;

    goto :goto_1

    :cond_b
    invoke-virtual {v6}, LX/542;->A0B()LX/542;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_c

    iget-object v12, v0, LX/4v1;->A05:LX/53f;

    goto :goto_0

    :cond_c
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public synthetic AVN(LX/4YL;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4R7;->A00(LX/5jz;LX/4YL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Alo()LX/4PN;
    .locals 1

    sget-object v0, LX/3he;->A00:LX/3he;

    return-object v0
.end method

.method public BY5()V
    .locals 0

    invoke-virtual {p0}, LX/3gG;->A0H()V

    return-void
.end method

.method public BvO(I)Z
    .locals 5

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/3gG;->A0F()LX/522;

    move-result-object v0

    iget-boolean v0, v0, LX/522;->A0A:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1}, LX/3gG;->A01(LX/3gG;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/4rf;->A01(LX/3gG;)Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
