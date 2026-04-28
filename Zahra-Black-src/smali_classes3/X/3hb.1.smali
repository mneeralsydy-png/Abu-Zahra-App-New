.class public final LX/3hb;
.super LX/53S;
.source ""

# interfaces
.implements LX/5jc;
.implements LX/5jb;
.implements LX/5g6;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A09:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Object;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/4rJ;

.field public final A0T:LX/4lH;

.field public final A0U:LX/00h;

.field public final A0V:LX/5Hd;

.field public final A0W:LX/00h;

.field public final A0X:LX/00h;


# direct methods
.method public constructor <init>(LX/4lH;)V
    .locals 5

    invoke-direct {p0}, LX/53S;-><init>()V

    iput-object p1, p0, LX/3hb;->A0T:LX/4lH;

    const v0, 0x7fffffff

    iput v0, p0, LX/3hb;->A04:I

    iput v0, p0, LX/3hb;->A03:I

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/3hb;->A0A:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    iput-wide v0, p0, LX/3hb;->A05:J

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/3hb;->A0P:Z

    new-instance v0, LX/3hf;

    invoke-direct {v0, p0}, LX/4rJ;-><init>(LX/5jb;)V

    iput-object v0, p0, LX/3hb;->A0S:LX/4rJ;

    const/16 v0, 0x10

    new-array v0, v0, [LX/3hb;

    const/4 v1, 0x0

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/3hb;->A0V:LX/5Hd;

    iput-boolean v4, p0, LX/3hb;->A0E:Z

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/4vW;->A05(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/3hb;->A06:J

    invoke-static {p0, v4}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    iput-object v0, p0, LX/3hb;->A0U:LX/00h;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    iput-object v0, p0, LX/3hb;->A0W:LX/00h;

    iput-wide v2, p0, LX/3hb;->A07:J

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    iput-object v0, p0, LX/3hb;->A0X:LX/00h;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-boolean v1, p0, LX/3hb;->A0G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3hb;->A0G:Z

    iget-object v0, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v3, v0, LX/4lH;->A0F:LX/542;

    if-nez v1, :cond_0

    iget-object v0, v3, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A06:LX/3jB;

    invoke-virtual {v0}, LX/3hw;->A0f()V

    iget-object v1, v3, LX/542;->A0c:LX/4lH;

    iget-object v0, v1, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0L:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0, v0}, LX/542;->A0X(ZZZ)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/542;->A0e:LX/4v1;

    iget-object v2, v0, LX/4v1;->A04:LX/3hw;

    iget-object v0, v0, LX/4v1;->A06:LX/3jB;

    iget-object v1, v0, LX/3hw;->A07:LX/3hw;

    :goto_1
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/3hw;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3hw;->A0c()V

    :cond_1
    iget-object v2, v2, LX/3hw;->A07:LX/3hw;

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, LX/4lH;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0, v0}, LX/542;->A0W(ZZZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v5, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5Hd;->A00:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    check-cast v2, LX/542;

    iget-object v0, v2, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget v1, v0, LX/3hb;->A03:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    invoke-direct {v0}, LX/3hb;->A00()V

    invoke-static {v2}, LX/542;->A07(LX/542;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v4, v0, LX/4lH;->A0F:LX/542;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0, v0}, LX/542;->A0X(ZZZ)V

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

.method public static final A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3hb;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 13

    iget-object v4, p1, LX/3hb;->A0T:LX/4lH;

    iget-object v3, v4, LX/4lH;->A0F:LX/542;

    iget-boolean v0, v3, LX/542;->A0R:Z

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/4lH;->A05:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/3hb;->A0Q:Z

    const/4 v2, 0x1

    xor-int/lit8 v7, v0, 0x1

    move-wide/from16 v0, p4

    iput-wide v0, p1, LX/3hb;->A05:J

    move/from16 v11, p3

    iput v11, p1, LX/3hb;->A00:F

    move-object v10, p2

    iput-object p2, p1, LX/3hb;->A0C:Lkotlin/jvm/functions/Function1;

    move-object v8, p0

    iput-object p0, p1, LX/3hb;->A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-boolean v2, p1, LX/3hb;->A0Q:Z

    const/4 v6, 0x0

    iput-boolean v6, p1, LX/3hb;->A0O:Z

    invoke-static {v3}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4um;

    invoke-virtual {v2, v3, v0, v1, v7}, LX/4um;->A07(LX/542;JZ)V

    iget-boolean v2, p1, LX/3hb;->A0J:Z

    if-nez v2, :cond_1

    iget-boolean v2, p1, LX/3hb;->A0G:Z

    if-eqz v2, :cond_1

    iget-object v2, v3, LX/542;->A0e:LX/4v1;

    iget-object v9, v2, LX/4v1;->A04:LX/3hw;

    iget-wide v2, v9, LX/53S;->A02:J

    invoke-static {v0, v1, v2, v3}, LX/4uC;->A01(JJ)J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, LX/3hw;->A09(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3hw;Lkotlin/jvm/functions/Function1;FJ)V

    invoke-virtual {p1}, LX/3hb;->A0U()V

    :goto_0
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, LX/4lH;->A05:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object v2, p1, LX/3hb;->A0S:LX/4rJ;

    iput-boolean v6, v2, LX/4rJ;->A03:Z

    iget-boolean v2, v4, LX/4lH;->A06:Z

    if-eq v2, v6, :cond_2

    iput-boolean v6, v4, LX/4lH;->A06:Z

    iget-boolean v2, v4, LX/4lH;->A07:Z

    if-nez v2, :cond_2

    iget v2, v4, LX/4lH;->A00:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, LX/4lH;->A02(I)V

    :cond_2
    iput-object p2, p1, LX/3hb;->A0D:Lkotlin/jvm/functions/Function1;

    iput-wide v0, p1, LX/3hb;->A07:J

    iput v11, p1, LX/3hb;->A01:F

    iput-object p0, p1, LX/3hb;->A09:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v2, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    iget-object v1, p1, LX/3hb;->A0X:LX/00h;

    iget-object v0, v2, LX/4fV;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v1, v0}, LX/4fV;->A00(LX/5g7;LX/00h;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final A03(LX/3hb;)V
    .locals 12

    iget-boolean v0, p0, LX/3hb;->A0G:Z

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/3hb;->A0G:Z

    iget-object v0, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v11, v0, LX/4lH;->A0F:LX/542;

    iget-object v0, v11, LX/542;->A0e:LX/4v1;

    iget-object v10, v0, LX/4v1;->A04:LX/3hw;

    iget-object v0, v0, LX/4v1;->A06:LX/3jB;

    iget-object v9, v0, LX/3hw;->A07:LX/3hw;

    :goto_0
    invoke-static {v10, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_7

    const/high16 p0, 0x100000

    sget-object v0, LX/4vJ;->A00:LX/3eL;

    invoke-static {v10, v5}, LX/3hw;->A01(LX/3hw;Z)LX/53f;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/53f;->A03:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/3hw;->A0Y()LX/53f;

    move-result-object v0

    iget-object v7, v0, LX/53f;->A04:LX/53f;

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v10}, LX/3hw;->A0g()V

    iget-object v10, v10, LX/3hw;->A07:LX/3hw;

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_0

    :cond_1
    iget v0, v8, LX/53f;->A00:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    iget v0, v8, LX/53f;->A01:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    move-object v4, v8

    :goto_2
    iget v0, v4, LX/53f;->A01:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/3g6;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v4, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_3
    invoke-static {v6}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v6

    invoke-static {v6, v4}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v4

    invoke-virtual {v6, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v6}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v4

    goto :goto_5

    :cond_5
    if-ne v2, v1, :cond_4

    :goto_5
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    if-eq v8, v7, :cond_0

    iget-object v8, v8, LX/53f;->A02:LX/53f;

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v2, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/5Hd;->A00:I

    :goto_6
    if-ge v5, v1, :cond_8

    aget-object v0, v2, v5

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    invoke-static {v0}, LX/3hb;->A03(LX/3hb;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method


# virtual methods
.method public A0R(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/3hb;->A0H:Z

    iget-wide v1, p0, LX/3hb;->A05:J

    cmp-long v0, p3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3hb;->A0N:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/3hb;->A0T:LX/4lH;

    iget-boolean v0, v1, LX/4lH;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/4lH;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3hb;->A0N:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v6, p0, LX/3hb;->A0J:Z

    iput-boolean v2, p0, LX/3hb;->A0N:Z

    :cond_2
    invoke-virtual {p0}, LX/3hb;->A0T()V

    :cond_3
    iget-object v4, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v3, v4, LX/4lH;->A04:LX/3ha;

    if-eqz v3, :cond_9

    iget-object v5, v3, LX/3ha;->A0J:LX/4lH;

    iget-object v0, v5, LX/4lH;->A0F:LX/542;

    invoke-static {v0}, LX/4RE;->A00(LX/542;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/3ha;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v5, LX/4lH;->A08:Z

    if-nez v0, :cond_4

    iput-boolean v6, v5, LX/4lH;->A09:Z

    :cond_4
    iget-boolean v0, v5, LX/4lH;->A09:Z

    if-ne v0, v6, :cond_9

    :cond_5
    iget-object v1, v4, LX/4lH;->A0F:LX/542;

    iget-object v0, v1, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    iget-object v0, v0, LX/3hw;->A08:LX/3hw;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/3i0;->A05:LX/4rM;

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v1}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    new-instance v5, LX/3hW;

    invoke-direct {v5, v0}, LX/3hW;-><init>(LX/5ja;)V

    :cond_7
    invoke-virtual {v1}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iput v2, v0, LX/4lH;->A02:I

    :cond_8
    const v0, 0x7fffffff

    iput v0, v3, LX/3ha;->A00:I

    invoke-static {p3, p4}, LX/3bD;->A09(J)I

    move-result v2

    invoke-static {p3, p4}, LX/3bE;->A08(J)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v2, v1}, LX/4rM;->A04(LX/53S;FII)V

    :cond_9
    iget-object v0, v4, LX/4lH;->A04:LX/3ha;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/3ha;->A0E:Z

    if-nez v0, :cond_a

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static/range {v7 .. v12}, LX/3hb;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3hb;Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0S()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v8, v0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v8}, LX/542;->A0P()V

    iget-boolean v0, p0, LX/3hb;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3hb;->A0V:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, p0, LX/3hb;->A0V:LX/5Hd;

    invoke-virtual {v8}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v6, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/5Hd;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v6, v3

    check-cast v0, LX/542;

    iget v2, v7, LX/5Hd;->A00:I

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A0G:LX/3hb;

    if-gt v2, v3, :cond_1

    invoke-virtual {v7, v1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/5Hd;->A01:[Ljava/lang/Object;

    aput-object v1, v0, v3

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/5Hd;->A00(LX/542;)I

    move-result v1

    iget v0, v7, LX/5Hd;->A00:I

    invoke-virtual {v7, v1, v0}, LX/5Hd;->A08(II)V

    iput-boolean v4, p0, LX/3hb;->A0E:Z

    invoke-virtual {v7}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0T()V
    .locals 6

    iget-object v1, p0, LX/3hb;->A0T:LX/4lH;

    iget v0, v1, LX/4lH;->A00:I

    if-lez v0, :cond_2

    iget-object v0, v1, LX/4lH;->A0F:LX/542;

    invoke-virtual {v0}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v5, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5Hd;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    check-cast v2, LX/542;

    iget-object v1, v2, LX/542;->A0c:LX/4lH;

    iget-boolean v0, v1, LX/4lH;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4lH;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0J:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/542;->A0V(Z)V

    :cond_1
    iget-object v0, v1, LX/4lH;->A0G:LX/3hb;

    invoke-virtual {v0}, LX/3hb;->A0T()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0U()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3hb;->A0O:Z

    iget-object v0, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v1, v0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v1}, LX/542;->A0B()LX/542;

    move-result-object v4

    invoke-virtual {p0}, LX/3hb;->AcX()LX/3jB;

    move-result-object v0

    iget v3, v0, LX/3hw;->A00:F

    iget-object v0, v1, LX/542;->A0e:LX/4v1;

    iget-object v1, v0, LX/4v1;->A04:LX/3hw;

    iget-object v2, v0, LX/4v1;->A06:LX/3jB;

    :goto_0
    if-eq v1, v2, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/3hw;->A00:F

    add-float/2addr v3, v0

    iget-object v1, v1, LX/3hw;->A07:LX/3hw;

    goto :goto_0

    :cond_0
    iget v0, p0, LX/3hb;->A02:F

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_1

    iput v3, p0, LX/3hb;->A02:F

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/542;->A0L()V

    invoke-virtual {v4}, LX/542;->A0G()V

    :cond_1
    iget-boolean v0, p0, LX/3hb;->A0G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/542;->A0G()V

    :cond_2
    invoke-direct {p0}, LX/3hb;->A00()V

    iget-boolean v0, p0, LX/3hb;->A0R:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, LX/542;->A0V(Z)V

    :goto_1
    iget-boolean v0, p0, LX/3hb;->A0R:Z

    if-nez v0, :cond_3

    iget-object v2, v4, LX/542;->A0c:LX/4lH;

    iget-object v1, v2, LX/4lH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/3hb;->A03:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_7

    iget v0, v2, LX/4lH;->A03:I

    iput v0, p0, LX/3hb;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4lH;->A03:I

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/3hb;->B9L()V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/3hw;->A0f()V

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iput v1, p0, LX/3hb;->A03:I

    goto :goto_2

    :cond_7
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0V(J)Z
    .locals 11

    iget-object v9, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v10, v9, LX/4lH;->A0F:LX/542;

    iget-boolean v0, v10, LX/542;->A0R:Z

    if-eqz v0, :cond_0

    const-string v0, "measure is called on a deactivated node"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v10}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v5

    invoke-virtual {v10}, LX/542;->A0B()LX/542;

    move-result-object v1

    iget-boolean v0, v10, LX/542;->A0M:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/542;->A0M:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v10, LX/542;->A0M:Z

    iget-object v0, v10, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0L:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, LX/53S;->A04:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_3

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    invoke-virtual {v0, v10, v4}, LX/4vc;->A0B(LX/542;Z)V

    invoke-virtual {v10}, LX/542;->A0O()V

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3hb;->A0S:LX/4rJ;

    iput-boolean v4, v0, LX/4rJ;->A04:Z

    sget-object v0, LX/5Wk;->A00:LX/5Wk;

    invoke-virtual {p0, v0}, LX/3hb;->ANO(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, p0, LX/3hb;->A0M:Z

    iget-object v8, v10, LX/542;->A0e:LX/4v1;

    iget-object v0, v8, LX/4v1;->A04:LX/3hw;

    iget-wide v4, v0, LX/53S;->A03:J

    invoke-virtual {p0, p1, p2}, LX/53S;->A0Q(J)V

    iget-object v1, v9, LX/4lH;->A05:Ljava/lang/Integer;

    sget-object v7, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v7, :cond_6

    iput-wide p1, p0, LX/3hb;->A06:J

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v6, v9, LX/4lH;->A05:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/3hb;->A0L:Z

    invoke-static {v10}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    iget-object v1, p0, LX/3hb;->A0U:LX/00h;

    iget-object v0, v2, LX/4fV;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v10, v1, v0}, LX/4fV;->A00(LX/5g7;LX/00h;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LX/4lH;->A05:Ljava/lang/Integer;

    if-ne v0, v6, :cond_4

    iput-boolean v3, p0, LX/3hb;->A0J:Z

    iput-boolean v3, p0, LX/3hb;->A0K:Z

    iput-object v7, v9, LX/4lH;->A05:Ljava/lang/Integer;

    :cond_4
    iget-object v6, v8, LX/4v1;->A04:LX/3hw;

    iget-wide v1, v6, LX/53S;->A03:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_5

    iget v1, v6, LX/53S;->A01:I

    iget v0, p0, LX/53S;->A01:I

    if-ne v1, v0, :cond_5

    iget v1, v6, LX/53S;->A00:I

    iget v0, p0, LX/53S;->A00:I

    if-ne v1, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget v1, v6, LX/53S;->A01:I

    iget v0, v6, LX/53S;->A00:I

    invoke-static {v1, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/53S;->A0P(J)V

    return v3

    :cond_6
    const-string v0, "layout state is not idle before measure starts"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ANO(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/3hb;->A0T:LX/4lH;

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

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AO4(LX/4YK;)I
    .locals 6

    iget-object v0, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v5, v0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v5}, LX/542;->A0B()LX/542;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/542;->A0c:LX/4lH;

    iget-object v2, v0, LX/4lH;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/3hb;->A0S:LX/4rJ;

    iput-boolean v1, v0, LX/4rJ;->A06:Z

    :cond_0
    :goto_1
    iput-boolean v1, p0, LX/3hb;->A0F:Z

    iget-object v0, v5, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v0, p1}, LX/3i0;->AO4(LX/4YK;)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3hb;->A0F:Z

    return v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/542;->A0c:LX/4lH;

    iget-object v3, v0, LX/4lH;->A05:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/3hb;->A0S:LX/4rJ;

    iput-boolean v1, v0, LX/4rJ;->A05:Z

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public APQ()LX/4rJ;
    .locals 1

    iget-object v0, p0, LX/3hb;->A0S:LX/4rJ;

    return-object v0
.end method

.method public AcX()LX/3jB;
    .locals 1

    iget-object v0, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0F:LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A06:LX/3jB;

    return-object v0
.end method

.method public Aiy()LX/5jb;
    .locals 1

    iget-object v0, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6f()Z
    .locals 1

    iget-boolean v0, p0, LX/3hb;->A0G:Z

    return v0
.end method

.method public B9L()V
    .locals 10

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/3hb;->A0I:Z

    iget-object v5, p0, LX/3hb;->A0S:LX/4rJ;

    invoke-virtual {v5}, LX/4rJ;->A04()V

    iget-boolean v0, p0, LX/3hb;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v8, v0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v8}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v7, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5Hd;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v9, v7, v3

    check-cast v9, LX/542;

    iget-object v0, v9, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget-object v1, v0, LX/3hb;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v1, LX/3hb;->A0M:Z

    if-eqz v0, :cond_1

    iget-wide v1, v1, LX/53S;->A04:J

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    :goto_1
    invoke-virtual {v9, v0}, LX/542;->A0Y(Landroidx/compose/ui/unit/Constraints;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v6, v6}, LX/542;->A0X(ZZZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/3hb;->A0K:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/3hb;->A0F:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/3hb;->AcX()LX/3jB;

    move-result-object v0

    iget-boolean v0, v0, LX/3i0;->A02:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/3hb;->A0J:Z

    if-eqz v0, :cond_6

    :cond_3
    iput-boolean v4, p0, LX/3hb;->A0J:Z

    iget-object v7, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v8, v7, LX/4lH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/4lH;->A05:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/4lH;->A07:Z

    if-eq v0, v4, :cond_4

    iput-boolean v4, v7, LX/4lH;->A07:Z

    iget-boolean v0, v7, LX/4lH;->A06:Z

    if-nez v0, :cond_4

    iget v0, v7, LX/4lH;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, LX/4lH;->A02(I)V

    :cond_4
    iget-object v3, v7, LX/4lH;->A0F:LX/542;

    invoke-static {v3}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    iget-object v1, p0, LX/3hb;->A0W:LX/00h;

    iget-object v0, v2, LX/4fV;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v1, v0}, LX/4fV;->A00(LX/5g7;LX/00h;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v7, LX/4lH;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/3hb;->AcX()LX/3jB;

    move-result-object v0

    iget-boolean v0, v0, LX/3i0;->A02:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/4lH;->A07:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/3hb;->requestLayout()V

    :cond_5
    iput-boolean v4, p0, LX/3hb;->A0K:Z

    :cond_6
    iget-boolean v0, v5, LX/4rJ;->A05:Z

    if-eqz v0, :cond_7

    iput-boolean v6, v5, LX/4rJ;->A02:Z

    :cond_7
    iget-boolean v0, v5, LX/4rJ;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/4rJ;->A04()V

    iget-object v0, v5, LX/4rJ;->A00:LX/5jb;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/4rJ;->A03()V

    :cond_8
    iput-boolean v4, p0, LX/3hb;->A0I:Z

    return-void
.end method

.method public BCQ(I)I
    .locals 3

    iget-object v2, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v1, v2, LX/4lH;->A0F:LX/542;

    invoke-static {v1}, LX/4RE;->A00(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4lH;->A04:LX/3ha;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3ha;->BCQ(I)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LX/3hb;->A01()V

    iget-object v0, v1, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    invoke-interface {v0, p1}, LX/5iF;->BCQ(I)I

    move-result v0

    return v0
.end method

.method public BCT(I)I
    .locals 3

    iget-object v2, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v1, v2, LX/4lH;->A0F:LX/542;

    invoke-static {v1}, LX/4RE;->A00(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4lH;->A04:LX/3ha;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3ha;->BCT(I)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LX/3hb;->A01()V

    iget-object v0, v1, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    invoke-interface {v0, p1}, LX/5iF;->BCT(I)I

    move-result v0

    return v0
.end method

.method public BD3(J)LX/53S;
    .locals 5

    iget-object v1, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v4, v1, LX/4lH;->A0F:LX/542;

    iget-object v0, v4, LX/542;->A0J:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, LX/542;->A0E()V

    :cond_0
    invoke-static {v4}, LX/4RE;->A00(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4lH;->A04:LX/3ha;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v2, v0, LX/3ha;->A06:Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2}, LX/3ha;->BD3(J)LX/53S;

    :cond_1
    invoke-virtual {v4}, LX/542;->A0B()LX/542;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3hb;->A0A:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget-boolean v0, v4, LX/542;->A0M:Z

    if-nez v0, :cond_2

    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v1, LX/542;->A0c:LX/4lH;

    iget-object v2, v0, LX/4lH;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iput-object v2, p0, LX/3hb;->A0A:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, LX/3hb;->A0V(J)Z

    return-object p0

    :cond_4
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4RD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BDS(I)I
    .locals 3

    iget-object v2, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v1, v2, LX/4lH;->A0F:LX/542;

    invoke-static {v1}, LX/4RE;->A00(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4lH;->A04:LX/3ha;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3ha;->BDS(I)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LX/3hb;->A01()V

    iget-object v0, v1, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    invoke-interface {v0, p1}, LX/5iF;->BDS(I)I

    move-result v0

    return v0
.end method

.method public BDV(I)I
    .locals 3

    iget-object v2, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v1, v2, LX/4lH;->A0F:LX/542;

    invoke-static {v1}, LX/4RE;->A00(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4lH;->A04:LX/3ha;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3ha;->BDV(I)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LX/3hb;->A01()V

    iget-object v0, v1, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    invoke-interface {v0, p1}, LX/5iF;->BDV(I)I

    move-result v0

    return v0
.end method

.method public BvS()V
    .locals 3

    iget-object v0, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v2, v0, LX/4lH;->A0F:LX/542;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/542;->A0X(ZZZ)V

    return-void
.end method

.method public CDp(Z)V
    .locals 2

    iget-object v0, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0F:LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v1, v0, LX/4v1;->A04:LX/3hw;

    iget-boolean v0, v1, LX/3i0;->A01:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v1, LX/3i0;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3hb;->A0N:Z

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 2

    iget-object v0, p0, LX/3hb;->A0T:LX/4lH;

    iget-object v1, v0, LX/4lH;->A0F:LX/542;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/542;->A0V(Z)V

    return-void
.end method
