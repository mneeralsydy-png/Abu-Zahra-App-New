.class public final LX/3ha;
.super LX/53S;
.source ""

# interfaces
.implements LX/5jc;
.implements LX/5jb;
.implements LX/5g6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A04:Landroidx/compose/ui/unit/Constraints;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Object;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/5Hd;

.field public final A0I:LX/4rJ;

.field public final A0J:LX/4lH;


# direct methods
.method public constructor <init>(LX/4lH;)V
    .locals 3

    invoke-direct {p0}, LX/53S;-><init>()V

    iput-object p1, p0, LX/3ha;->A0J:LX/4lH;

    const v0, 0x7fffffff

    iput v0, p0, LX/3ha;->A01:I

    iput v0, p0, LX/3ha;->A00:I

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v2, p0, LX/3ha;->A06:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3ha;->A02:J

    iput-object v2, p0, LX/3ha;->A05:Ljava/lang/Integer;

    new-instance v0, LX/3hg;

    invoke-direct {v0, p0}, LX/4rJ;-><init>(LX/5jb;)V

    iput-object v0, p0, LX/3ha;->A0I:LX/4rJ;

    const/16 v0, 0x10

    new-array v0, v0, [LX/3ha;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/3ha;->A0H:LX/5Hd;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ha;->A09:Z

    iput-boolean v0, p0, LX/3ha;->A0D:Z

    iget-object v0, p1, LX/4lH;->A0G:LX/3hb;

    iget-object v0, v0, LX/3hb;->A0B:Ljava/lang/Object;

    iput-object v0, p0, LX/3ha;->A07:Ljava/lang/Object;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v1, p0, LX/3ha;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/3ha;->A0J:LX/4lH;

    iget-boolean v0, v2, LX/4lH;->A09:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/3ha;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, LX/4lH;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4lH;->A0F:LX/542;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0}, LX/542;->A0W(ZZZ)V

    :cond_0
    iget-object v0, v2, LX/4lH;->A0F:LX/542;

    invoke-virtual {v0}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v6, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/5Hd;->A00:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v3, v6, v4

    check-cast v3, LX/542;

    iget-object v0, v3, LX/542;->A0c:LX/4lH;

    iget-object v2, v0, LX/4lH;->A04:LX/3ha;

    if-eqz v2, :cond_3

    iget v1, v2, LX/3ha;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1

    invoke-direct {v2}, LX/3ha;->A00()V

    invoke-static {v3}, LX/542;->A07(LX/542;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, LX/3ha;->A0J:LX/4lH;

    iget-object v4, v0, LX/4lH;->A0F:LX/542;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0, v0}, LX/542;->A0W(ZZZ)V

    invoke-virtual {v4}, LX/542;->A0B()LX/542;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/542;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/542;->A0J:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/542;->A0J:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3ha;Lkotlin/jvm/functions/Function1;J)V
    .locals 11

    move-object v6, p1

    iget-object v2, p1, LX/3ha;->A0J:LX/4lH;

    iget-object v3, v2, LX/4lH;->A0F:LX/542;

    invoke-virtual {v3}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v8, v2, LX/4lH;->A09:Z

    :cond_0
    iget-boolean v0, v3, LX/542;->A0R:Z

    if-eqz v0, :cond_2

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput-object v1, v2, LX/4lH;->A05:Ljava/lang/Integer;

    const/4 v5, 0x1

    iput-boolean v5, p1, LX/3ha;->A0E:Z

    iput-boolean v8, p1, LX/3ha;->A0C:Z

    iget-wide v0, p1, LX/3ha;->A02:J

    move-wide v9, p3

    cmp-long v4, p3, v0

    if-eqz v4, :cond_5

    iget-boolean v0, v2, LX/4lH;->A0A:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/4lH;->A0B:Z

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v5, v2, LX/4lH;->A0C:Z

    :cond_4
    invoke-virtual {p1}, LX/3ha;->A0S()V

    :cond_5
    invoke-static {v3}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v7

    iget-boolean v0, v2, LX/4lH;->A0C:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/3ha;->B6f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v0}, LX/3hw;->A0a()LX/3hz;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v0, v3, LX/53S;->A02:J

    invoke-static {p3, p4, v0, v1}, LX/4uC;->A01(JJ)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/3hz;->A01(LX/3hz;J)V

    invoke-virtual {p1}, LX/3ha;->A0T()V

    :goto_1
    iput-wide p3, p1, LX/3ha;->A02:J

    iput-object p2, p1, LX/3ha;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, LX/3ha;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/4lH;->A05:Ljava/lang/Integer;

    return-void

    :cond_6
    iget-boolean v0, v2, LX/4lH;->A0A:Z

    if-eq v0, v8, :cond_7

    iput-boolean v8, v2, LX/4lH;->A0A:Z

    iget-boolean v0, v2, LX/4lH;->A0B:Z

    if-nez v0, :cond_7

    iget v0, v2, LX/4lH;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LX/4lH;->A03(I)V

    :cond_7
    iget-object v0, p1, LX/3ha;->A0I:LX/4rJ;

    iput-boolean v8, v0, LX/4rJ;->A03:Z

    move-object v0, v7

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    new-instance v5, LX/5RT;

    invoke-direct/range {v5 .. v10}, LX/5RT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iget-object v0, v3, LX/542;->A0C:LX/542;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/4fV;->A03:Lkotlin/jvm/functions/Function1;

    :goto_2
    invoke-virtual {v1, v3, v5, v0}, LX/4fV;->A00(LX/5g7;LX/00h;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    iget-object v0, v1, LX/4fV;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_2
.end method


# virtual methods
.method public A0R(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p3, p4}, LX/3ha;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3ha;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public final A0S()V
    .locals 6

    iget-object v1, p0, LX/3ha;->A0J:LX/4lH;

    iget v0, v1, LX/4lH;->A01:I

    if-lez v0, :cond_3

    iget-object v0, v1, LX/4lH;->A0F:LX/542;

    invoke-virtual {v0}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v5, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5Hd;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    check-cast v2, LX/542;

    iget-object v1, v2, LX/542;->A0c:LX/4lH;

    iget-boolean v0, v1, LX/4lH;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4lH;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/4lH;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/542;->A0U(Z)V

    :cond_1
    iget-object v0, v1, LX/4lH;->A04:LX/3ha;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3ha;->A0S()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0T()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ha;->A0C:Z

    iget-object v4, p0, LX/3ha;->A0J:LX/4lH;

    iget-object v0, v4, LX/4lH;->A0F:LX/542;

    invoke-virtual {v0}, LX/542;->A0B()LX/542;

    move-result-object v3

    iget-object v2, p0, LX/3ha;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    iget-boolean v0, v4, LX/4lH;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    iget-boolean v0, v4, LX/4lH;->A09:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-direct {p0}, LX/3ha;->A00()V

    iget-boolean v0, p0, LX/3ha;->A0F:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, LX/542;->A0U(Z)V

    :goto_0
    iget-boolean v0, p0, LX/3ha;->A0F:Z

    if-nez v0, :cond_3

    iget-object v2, v3, LX/542;->A0c:LX/4lH;

    iget-object v1, v2, LX/4lH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    iget v1, p0, LX/3ha;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_6

    iget v0, v2, LX/4lH;->A02:I

    iput v0, p0, LX/3ha;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4lH;->A02:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/3ha;->B9L()V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iput v1, p0, LX/3ha;->A00:I

    goto :goto_1

    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0U(Z)V
    .locals 5

    iget-object v1, p0, LX/3ha;->A0J:LX/4lH;

    iget-boolean v0, v1, LX/4lH;->A09:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/3ha;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/4lH;->A0F:LX/542;

    invoke-virtual {v0}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v4, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5Hd;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A04:LX/3ha;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3ha;->A0U(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final A0V(J)Z
    .locals 13

    iget-object v5, p0, LX/3ha;->A0J:LX/4lH;

    iget-object v6, v5, LX/4lH;->A0F:LX/542;

    iget-boolean v0, v6, LX/542;->A0R:Z

    if-eqz v0, :cond_0

    const-string v0, "measure is called on a deactivated node"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6}, LX/542;->A0B()LX/542;

    move-result-object v1

    iget-boolean v0, v6, LX/542;->A0M:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/542;->A0M:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v6, LX/542;->A0M:Z

    iget-object v0, v6, LX/542;->A0c:LX/4lH;

    iget-boolean v0, v0, LX/4lH;->A0E:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3ha;->A04:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_4

    iget-object v0, v6, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    invoke-virtual {v0, v6, v4}, LX/4vc;->A0B(LX/542;Z)V

    :cond_2
    invoke-virtual {v6}, LX/542;->A0O()V

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, LX/3ha;->A04:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p0, p1, p2}, LX/53S;->A0Q(J)V

    iget-object v0, p0, LX/3ha;->A0I:LX/4rJ;

    iput-boolean v3, v0, LX/4rJ;->A04:Z

    sget-object v0, LX/5Wh;->A00:LX/5Wh;

    invoke-virtual {p0, v0}, LX/3ha;->ANO(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/3ha;->A0G:Z

    const-wide v11, 0xffffffffL

    const/16 v10, 0x20

    if-eqz v0, :cond_9

    iget-wide v2, p0, LX/53S;->A03:J

    :goto_1
    iput-boolean v4, p0, LX/3ha;->A0G:Z

    iget-object v0, v6, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v0}, LX/3hw;->A0a()LX/3hz;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v9, v5, LX/4lH;->A04:LX/3ha;

    if-eqz v9, :cond_5

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v6, v9, LX/3ha;->A0J:LX/4lH;

    iput-object v0, v6, LX/4lH;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/4lH;->A0E:Z

    iget-object v8, v6, LX/4lH;->A0F:LX/542;

    invoke-static {v8}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    const/4 v0, 0x0

    new-instance v1, LX/5RQ;

    invoke-direct {v1, v9, p1, p2, v0}, LX/5RQ;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, v8, LX/542;->A0C:LX/542;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/4fV;->A05:Lkotlin/jvm/functions/Function1;

    :goto_2
    invoke-virtual {v5, v8, v1, v0}, LX/4fV;->A00(LX/5g7;LX/00h;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v6, LX/4lH;->A0C:Z

    iput-boolean v4, v6, LX/4lH;->A0D:Z

    invoke-static {v8}, LX/4RE;->A00(LX/542;)Z

    move-result v1

    iget-object v0, v6, LX/4lH;->A0G:LX/3hb;

    if-eqz v1, :cond_7

    iput-boolean v4, v0, LX/3hb;->A0J:Z

    iput-boolean v4, v0, LX/3hb;->A0K:Z

    :goto_3
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v6, LX/4lH;->A05:Ljava/lang/Integer;

    :cond_5
    iget v1, v7, LX/53S;->A01:I

    iget v0, v7, LX/53S;->A00:I

    invoke-static {v1, v0}, LX/3bE;->A0E(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/53S;->A0P(J)V

    shr-long v5, v2, v10

    long-to-int v1, v5

    iget v0, v7, LX/53S;->A01:I

    if-ne v1, v0, :cond_6

    and-long/2addr v2, v11

    long-to-int v1, v2

    iget v0, v7, LX/53S;->A00:I

    if-ne v1, v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    return v4

    :cond_7
    iput-boolean v4, v0, LX/3hb;->A0L:Z

    goto :goto_3

    :cond_8
    iget-object v0, v5, LX/4fV;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_9
    const-wide/32 v2, -0x80000000

    shl-long/2addr v2, v10

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    goto :goto_1

    :cond_a
    const-string v0, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ANO(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/3ha;->A0J:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v0}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v3, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A04:LX/3ha;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AO4(LX/4YK;)I
    .locals 6

    iget-object v0, p0, LX/3ha;->A0J:LX/4lH;

    iget-object v5, v0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v5}, LX/542;->A0B()LX/542;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/542;->A0c:LX/4lH;

    iget-object v2, v0, LX/4lH;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/3ha;->A0I:LX/4rJ;

    iput-boolean v1, v0, LX/4rJ;->A06:Z

    :cond_0
    :goto_1
    iput-boolean v1, p0, LX/3ha;->A0A:Z

    iget-object v0, v5, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v0}, LX/3hw;->A0a()LX/3hz;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3i0;->AO4(LX/4YK;)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3ha;->A0A:Z

    return v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/542;->A0c:LX/4lH;

    iget-object v3, v0, LX/4lH;->A05:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/3ha;->A0I:LX/4rJ;

    iput-boolean v1, v0, LX/4rJ;->A05:Z

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public APQ()LX/4rJ;
    .locals 1

    iget-object v0, p0, LX/3ha;->A0I:LX/4rJ;

    return-object v0
.end method

.method public AcX()LX/3jB;
    .locals 1

    iget-object v0, p0, LX/3ha;->A0J:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0F:LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A06:LX/3jB;

    return-object v0
.end method

.method public Aiy()LX/5jb;
    .locals 1

    iget-object v0, p0, LX/3ha;->A0J:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4lH;->A04:LX/3ha;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6f()Z
    .locals 2

    iget-object v1, p0, LX/3ha;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9L()V
    .locals 10

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/3ha;->A0B:Z

    iget-object v4, p0, LX/3ha;->A0I:LX/4rJ;

    invoke-virtual {v4}, LX/4rJ;->A04()V

    iget-object v7, p0, LX/3ha;->A0J:LX/4lH;

    iget-boolean v0, v7, LX/4lH;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v9, v7, LX/4lH;->A0F:LX/542;

    invoke-virtual {v9}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v8, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/5Hd;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v2, v8, v3

    check-cast v2, LX/542;

    iget-object v0, v2, LX/542;->A0c:LX/4lH;

    iget-boolean v0, v0, LX/4lH;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A04:LX/3ha;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3ha;->A06:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/542;->A0c:LX/4lH;

    iget-object v2, v0, LX/4lH;->A04:LX/3ha;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4lH;->A04:LX/3ha;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3ha;->A04:Landroidx/compose/ui/unit/Constraints;

    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-virtual {v2, v0, v1}, LX/3ha;->A0V(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v6, v6}, LX/542;->A0W(ZZZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/3ha;->AcX()LX/3jB;

    move-result-object v0

    iget-object v8, v0, LX/3jB;->A00:LX/3hz;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/4lH;->A0D:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/3ha;->A0A:Z

    if-nez v0, :cond_7

    iget-boolean v0, v8, LX/3i0;->A02:Z

    if-nez v0, :cond_7

    iget-boolean v0, v7, LX/4lH;->A0C:Z

    if-eqz v0, :cond_7

    :cond_4
    iput-boolean v3, v7, LX/4lH;->A0C:Z

    iget-object v9, v7, LX/4lH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/4lH;->A05:Ljava/lang/Integer;

    iget-object v5, v7, LX/4lH;->A0F:LX/542;

    invoke-static {v5}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v1

    iget-boolean v0, v7, LX/4lH;->A0B:Z

    if-eq v0, v3, :cond_5

    iput-boolean v3, v7, LX/4lH;->A0B:Z

    iget-boolean v0, v7, LX/4lH;->A0A:Z

    if-nez v0, :cond_5

    iget v0, v7, LX/4lH;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, LX/4lH;->A03(I)V

    :cond_5
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    const/16 v0, 0x15

    new-instance v1, LX/5U1;

    invoke-direct {v1, v8, p0, v0}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/542;->A0C:LX/542;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/4fV;->A04:Lkotlin/jvm/functions/Function1;

    :goto_3
    invoke-virtual {v2, v5, v1, v0}, LX/4fV;->A00(LX/5g7;LX/00h;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v7, LX/4lH;->A05:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/4lH;->A0B:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v8, LX/3i0;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/3ha;->requestLayout()V

    :cond_6
    iput-boolean v3, v7, LX/4lH;->A0D:Z

    :cond_7
    iget-boolean v0, v4, LX/4rJ;->A05:Z

    if-eqz v0, :cond_8

    iput-boolean v6, v4, LX/4rJ;->A02:Z

    :cond_8
    iget-boolean v0, v4, LX/4rJ;->A01:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/4rJ;->A04()V

    iget-object v0, v4, LX/4rJ;->A00:LX/5jb;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/4rJ;->A03()V

    :cond_9
    iput-boolean v3, p0, LX/3ha;->A0B:Z

    return-void

    :cond_a
    iget-object v0, v2, LX/4fV;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_3
.end method

.method public BCQ(I)I
    .locals 1

    invoke-direct {p0}, LX/3ha;->A01()V

    invoke-static {p0}, LX/53S;->A0H(LX/3ha;)LX/3hz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3hz;->BCQ(I)I

    move-result v0

    return v0
.end method

.method public BCT(I)I
    .locals 1

    invoke-direct {p0}, LX/3ha;->A01()V

    invoke-static {p0}, LX/53S;->A0H(LX/3ha;)LX/3hz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3hz;->BCT(I)I

    move-result v0

    return v0
.end method

.method public BD3(J)LX/53S;
    .locals 7

    iget-object v3, p0, LX/3ha;->A0J:LX/4lH;

    iget-object v5, v3, LX/4lH;->A0F:LX/542;

    invoke-virtual {v5}, LX/542;->A0B()LX/542;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v0, v6, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A05:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4lH;->A08:Z

    :cond_2
    if-eqz v2, :cond_6

    iget-object v0, p0, LX/3ha;->A06:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v0, v4, :cond_4

    iget-boolean v0, v5, LX/542;->A0M:Z

    if-nez v0, :cond_4

    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/542;->A0c:LX/4lH;

    iget-object v2, v0, LX/4lH;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4RD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object v4, v6

    :cond_7
    :goto_1
    iput-object v6, p0, LX/3ha;->A06:Ljava/lang/Integer;

    iget-object v0, v5, LX/542;->A0J:Ljava/lang/Integer;

    if-ne v0, v4, :cond_8

    invoke-virtual {v5}, LX/542;->A0E()V

    :cond_8
    invoke-virtual {p0, p1, p2}, LX/3ha;->A0V(J)Z

    return-object p0
.end method

.method public BDS(I)I
    .locals 1

    invoke-direct {p0}, LX/3ha;->A01()V

    invoke-static {p0}, LX/53S;->A0H(LX/3ha;)LX/3hz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3hz;->BDS(I)I

    move-result v0

    return v0
.end method

.method public BDV(I)I
    .locals 1

    invoke-direct {p0}, LX/3ha;->A01()V

    invoke-static {p0}, LX/53S;->A0H(LX/3ha;)LX/3hz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3hz;->BDV(I)I

    move-result v0

    return v0
.end method

.method public BvS()V
    .locals 3

    iget-object v0, p0, LX/3ha;->A0J:LX/4lH;

    iget-object v2, v0, LX/4lH;->A0F:LX/542;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/542;->A0W(ZZZ)V

    return-void
.end method

.method public CDp(Z)V
    .locals 3

    iget-object v0, p0, LX/3ha;->A0J:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0F:LX/542;

    iget-object v2, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v2, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v0}, LX/3hw;->A0a()LX/3hz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3i0;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v0}, LX/3hw;->A0a()LX/3hz;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/3i0;->A01:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 2

    iget-object v0, p0, LX/3ha;->A0J:LX/4lH;

    iget-object v1, v0, LX/4lH;->A0F:LX/542;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/542;->A0U(Z)V

    return-void
.end method
