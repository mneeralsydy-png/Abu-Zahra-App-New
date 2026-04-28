.class public final LX/4vc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/unit/Constraints;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5Hd;

.field public final A04:LX/4fu;

.field public final A05:LX/542;

.field public final A06:LX/4oy;

.field public final A07:LX/5Hd;


# direct methods
.method public constructor <init>(LX/542;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vc;->A05:LX/542;

    new-instance v0, LX/4fu;

    invoke-direct {v0}, LX/4fu;-><init>()V

    iput-object v0, p0, LX/4vc;->A04:LX/4fu;

    new-instance v0, LX/4oy;

    invoke-direct {v0}, LX/4oy;-><init>()V

    iput-object v0, p0, LX/4vc;->A06:LX/4oy;

    const/16 v1, 0x10

    new-array v0, v1, [LX/5dt;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/4vc;->A07:LX/5Hd;

    new-array v0, v1, [LX/4bB;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/4vc;->A03:LX/5Hd;

    return-void
.end method

.method public static final A00(LX/542;LX/4vc;)V
    .locals 4

    invoke-virtual {p0}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object p0, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5Hd;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p0, v2

    check-cast v1, LX/542;

    invoke-virtual {v1}, LX/542;->A0C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/542;->A0R:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/4vc;->A04:LX/4fu;

    iget-object v0, v0, LX/4fu;->A00:LX/4fq;

    iget-object v0, v0, LX/4fq;->A00:LX/5Mc;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/542;->A0K()V

    :cond_0
    invoke-static {v1, p1}, LX/4vc;->A00(LX/542;LX/4vc;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A01(LX/542;LX/4vc;)V
    .locals 4

    invoke-virtual {p0}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object p0, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5Hd;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, p0, v2

    check-cast v1, LX/542;

    invoke-static {v1}, LX/4vc;->A07(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4RE;->A00(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/542;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4vc;->A05:LX/542;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/4vc;->A00:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v0}, LX/4vc;->A08(LX/542;Landroidx/compose/ui/unit/Constraints;)Z

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1, p1}, LX/4vc;->A01(LX/542;LX/4vc;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final A02(LX/542;Z)V
    .locals 7

    invoke-virtual {p1}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v6, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/5Hd;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_8

    aget-object v2, v6, v4

    check-cast v2, LX/542;

    if-nez p2, :cond_1

    invoke-static {v2}, LX/4vc;->A07(LX/542;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/4vc;->A06(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v2}, LX/4RE;->A00(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-object v0, v2, LX/542;->A0c:LX/4lH;

    iget-boolean v0, v0, LX/4lH;->A0E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4vc;->A04:LX/4fu;

    iget-object v0, v0, LX/4fu;->A00:LX/4fq;

    iget-object v0, v0, LX/4fq;->A00:LX/5Mc;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v2, v1, v3}, LX/4vc;->A0A(LX/542;ZZ)Z

    :cond_3
    :goto_2
    iget-object v1, v2, LX/542;->A0c:LX/4lH;

    if-eqz p2, :cond_6

    iget-boolean v0, v1, LX/4lH;->A0E:Z

    :goto_3
    if-eqz v0, :cond_4

    invoke-direct {p0, v2, p2, v3}, LX/4vc;->A0A(LX/542;ZZ)Z

    :cond_4
    if-eqz p2, :cond_5

    iget-boolean v0, v1, LX/4lH;->A0E:Z

    :goto_4
    if-nez v0, :cond_0

    invoke-direct {p0, v2, p2}, LX/4vc;->A02(LX/542;Z)V

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0L:Z

    goto :goto_4

    :cond_6
    iget-object v0, v1, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0L:Z

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2, v1}, LX/4vc;->A0B(LX/542;Z)V

    goto :goto_2

    :cond_8
    iget-object v0, p1, LX/542;->A0c:LX/4lH;

    if-eqz p2, :cond_a

    iget-boolean v0, v0, LX/4lH;->A0E:Z

    :goto_5
    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, v3}, LX/4vc;->A0A(LX/542;ZZ)Z

    :cond_9
    return-void

    :cond_a
    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0L:Z

    goto :goto_5
.end method

.method public static final A03(LX/4vc;)V
    .locals 13

    iget-object v12, p0, LX/4vc;->A07:LX/5Hd;

    iget-object v11, v12, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v10, v12, LX/5Hd;->A00:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_7

    aget-object v0, v11, v9

    check-cast v0, LX/5dt;

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v8, v0, LX/4v1;->A06:LX/3jB;

    const/16 p0, 0x80

    sget-object v0, LX/4vJ;->A00:LX/3eL;

    const/4 v0, 0x1

    iget-object v7, v8, LX/3jB;->A01:LX/3g5;

    invoke-static {v8, v0}, LX/3hw;->A01(LX/3hw;Z)LX/53f;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_6

    iget v0, v6, LX/53f;->A00:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_6

    iget v0, v6, LX/53f;->A01:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    move-object v4, v6

    :goto_2
    instance-of v0, v4, LX/5ju;

    if-eqz v0, :cond_1

    check-cast v4, LX/5ju;

    invoke-interface {v4, v8}, LX/5ju;->BZa(LX/5iS;)V

    :cond_0
    invoke-static {v5}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_1
    iget v0, v4, LX/53f;->A01:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/3g6;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v4, v3

    :cond_2
    :goto_5
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_3
    invoke-static {v5}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v5

    invoke-static {v5, v4}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v4

    invoke-virtual {v5, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    if-ne v2, v1, :cond_0

    goto :goto_3

    :cond_5
    if-eq v6, v7, :cond_6

    iget-object v6, v6, LX/53f;->A02:LX/53f;

    goto :goto_1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v12}, LX/5Hd;->A06()V

    return-void
.end method

.method public static final A04(LX/4vc;)V
    .locals 8

    iget-object p0, p0, LX/4vc;->A03:LX/5Hd;

    iget v7, p0, LX/5Hd;->A00:I

    if-eqz v7, :cond_3

    iget-object v6, p0, LX/5Hd;->A01:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v1, v6, v5

    check-cast v1, LX/4bB;

    iget-object v0, v1, LX/4bB;->A00:LX/542;

    iget-object v0, v0, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_0

    iget-boolean v4, v1, LX/4bB;->A02:Z

    iget-object v3, v1, LX/4bB;->A00:LX/542;

    iget-boolean v2, v1, LX/4bB;->A01:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v3, v2, v0, v1}, LX/542;->A0X(ZZZ)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2, v0, v1}, LX/542;->A0W(ZZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/5Hd;->A06()V

    :cond_3
    return-void
.end method

.method public static final A05(LX/542;)Z
    .locals 2

    iget-object v0, p0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0L:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/4vc;->A07(LX/542;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/53S;->A0L(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/542;)Z
    .locals 3

    iget-object v0, p0, LX/542;->A0c:LX/4lH;

    iget-object p0, v0, LX/4lH;->A04:LX/3ha;

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/3ha;->A06:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/3ha;->A0I:LX/4rJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4rJ;->A04()V

    iget-object v0, v0, LX/4rJ;->A00:LX/5jb;

    if-eqz v0, :cond_2

    :cond_0
    return v1

    :cond_1
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final A07(LX/542;)Z
    .locals 2

    iget-object v0, p0, LX/542;->A0c:LX/4lH;

    iget-object p0, v0, LX/4lH;->A0G:LX/3hb;

    iget-object v1, p0, LX/3hb;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3hb;->A0S:LX/4rJ;

    invoke-virtual {v0}, LX/4rJ;->A04()V

    iget-object v1, v0, LX/4rJ;->A00:LX/5jb;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A08(LX/542;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 6

    iget-object v0, p0, LX/542;->A0C:LX/542;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v5, p0, LX/542;->A0c:LX/4lH;

    iget-object v2, v5, LX/4lH;->A04:LX/3ha;

    if-eqz p1, :cond_5

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v0, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/3ha;->A0V(J)Z

    move-result v3

    :goto_1
    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/542;->A0C:LX/542;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0, v4}, LX/542;->A0X(ZZZ)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, v5, LX/4lH;->A04:LX/3ha;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3ha;->A06:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0, v4}, LX/542;->A0W(ZZZ)V

    return v3

    :cond_3
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v4}, LX/542;->A0U(Z)V

    return v3

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/3ha;->A04:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A09(LX/542;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LX/542;->A0Y(Landroidx/compose/ui/unit/Constraints;)Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget-object v1, v0, LX/3hb;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v1}, LX/542;->A0X(ZZZ)V

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/542;->A0V(Z)V

    return v3

    :cond_2
    iget-object v0, p0, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v1, LX/3hb;->A0M:Z

    if-eqz v0, :cond_3

    iget-wide v1, v1, LX/53S;->A04:J

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    :goto_1
    invoke-virtual {p0, v0}, LX/542;->A0Y(Landroidx/compose/ui/unit/Constraints;)Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A0A(LX/542;ZZ)Z
    .locals 7

    iget-boolean v0, p1, LX/542;->A0R:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v5, p1, LX/542;->A0c:LX/4lH;

    iget-object v3, v5, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v3, LX/3hb;->A0G:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/3hb;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4vc;->A05(LX/542;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/542;->A0C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/4lH;->A0E:Z

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/4vc;->A06(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    :goto_0
    iget-object v6, p0, LX/4vc;->A05:LX/542;

    if-ne p1, v6, :cond_d

    iget-object v1, p0, LX/4vc;->A00:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_1
    if-eqz p2, :cond_5

    iget-boolean v0, v5, LX/4lH;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/4vc;->A08(LX/542;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v4

    :cond_1
    if-eqz p3, :cond_3

    if-nez v4, :cond_2

    iget-boolean v0, v5, LX/4lH;->A0C:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/542;->A0C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/542;->A0K()V

    :cond_3
    :goto_2
    invoke-static {p0}, LX/4vc;->A04(LX/4vc;)V

    :cond_4
    return v4

    :cond_5
    iget-boolean v0, v3, LX/3hb;->A0L:Z

    if-eqz v0, :cond_c

    invoke-static {p1, v1}, LX/4vc;->A09(LX/542;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v5

    :goto_3
    if-eqz p3, :cond_a

    iget-boolean v0, v3, LX/3hb;->A0J:Z

    if-eqz v0, :cond_a

    if-eq p1, v6, :cond_6

    invoke-virtual {p1}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/53S;->A0L(LX/542;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    iget-boolean v0, v3, LX/3hb;->A0H:Z

    if-eqz v0, :cond_a

    :cond_6
    if-ne p1, v6, :cond_b

    iget-object v1, p1, LX/542;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {p1}, LX/542;->A06(LX/542;)V

    :cond_7
    invoke-virtual {p1}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A06:LX/3jB;

    iget-object v1, v0, LX/3i0;->A05:LX/4rM;

    if-nez v1, :cond_9

    :cond_8
    invoke-static {p1}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    new-instance v1, LX/3hW;

    invoke-direct {v1, v0}, LX/3hW;-><init>(LX/5ja;)V

    :cond_9
    invoke-virtual {v1, v3, v4, v4}, LX/4rM;->A05(LX/53S;II)V

    :goto_4
    iget-object v0, p0, LX/4vc;->A06:LX/4oy;

    iget-object v0, v0, LX/4oy;->A01:LX/5Hd;

    invoke-virtual {v0, p1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    iput-boolean v2, p1, LX/542;->A0U:Z

    invoke-static {p1}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4um;

    invoke-virtual {v0, p1}, LX/4um;->A04(LX/542;)V

    :cond_a
    move v4, v5

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, LX/542;->A0N()V

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v3, LX/3hb;->A0S:LX/4rJ;

    invoke-virtual {v0}, LX/4rJ;->A04()V

    iget-object v0, v0, LX/4rJ;->A00:LX/5jb;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/4lH;->A04:LX/3ha;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3ha;->A0I:LX/4rJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4rJ;->A04()V

    iget-object v0, v0, LX/4rJ;->A00:LX/5jb;

    if-eqz v0, :cond_4

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0B(LX/542;Z)V
    .locals 1

    iget-boolean v0, p0, LX/4vc;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p1, LX/542;->A0c:LX/4lH;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, LX/4lH;->A0E:Z

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0L:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, LX/4vc;->A02(LX/542;Z)V

    return-void
.end method

.method public final A0C(LX/542;Z)Z
    .locals 5

    iget-object v4, p1, LX/542;->A0c:LX/4lH;

    iget-object v0, v4, LX/4lH;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v1, v4, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v1, LX/3hb;->A0L:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    return v3

    :cond_1
    iput-boolean v3, v1, LX/3hb;->A0L:Z

    iget-boolean v0, p1, LX/542;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3hb;->A0G:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/4vc;->A05(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0L:Z

    if-ne v0, v3, :cond_3

    :goto_1
    iget-boolean v0, p0, LX/4vc;->A01:Z

    if-nez v0, :cond_0

    return v3

    :cond_3
    iget-object v0, p0, LX/4vc;->A04:LX/4fu;

    invoke-virtual {v0, p1, v2}, LX/4fu;->A00(LX/542;Z)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/4vc;->A03:LX/5Hd;

    new-instance v0, LX/4bB;

    invoke-direct {v0, p1, v2, p2}, LX/4bB;-><init>(LX/542;ZZ)V

    invoke-virtual {v1, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/00h;)Z
    .locals 9

    iget-object v8, p0, LX/4vc;->A05:LX/542;

    iget-object v0, v8, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/53S;->A0L(LX/542;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "performMeasureAndLayout called with unplaced root"

    :goto_0
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/4vc;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "performMeasureAndLayout called during measure layout"

    goto :goto_0

    :cond_1
    const-string v0, "performMeasureAndLayout called with unattached root"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4vc;->A00:Landroidx/compose/ui/unit/Constraints;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/4vc;->A02:Z

    iput-boolean v6, p0, LX/4vc;->A01:Z

    :try_start_0
    iget-object v5, p0, LX/4vc;->A04:LX/4fu;

    invoke-virtual {v5}, LX/4fu;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    :cond_3
    :goto_1
    invoke-virtual {v5}, LX/4fu;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/4fu;->A00:LX/4fq;

    iget-object v0, v3, LX/4fq;->A00:LX/5Mc;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/4fu;->A01:LX/4fq;

    :cond_4
    iget-object v0, v3, LX/4fq;->A00:LX/5Mc;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/542;

    invoke-virtual {v3, v1}, LX/4fq;->A00(LX/542;)V

    invoke-direct {p0, v1, v2, v6}, LX/4vc;->A0A(LX/542;ZZ)Z

    move-result v0

    if-ne v1, v8, :cond_3

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v7, p0, LX/4vc;->A02:Z

    iput-boolean v7, p0, LX/4vc;->A01:Z

    throw v0

    :cond_6
    :goto_2
    iput-boolean v7, p0, LX/4vc;->A02:Z

    iput-boolean v7, p0, LX/4vc;->A01:Z

    move v7, v4

    :cond_7
    invoke-static {p0}, LX/4vc;->A03(LX/4vc;)V

    return v7
.end method
