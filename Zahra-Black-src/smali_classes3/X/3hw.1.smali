.class public abstract LX/3hw;
.super LX/3i0;
.source ""

# interfaces
.implements LX/5jc;
.implements LX/5iS;
.implements LX/5g7;


# static fields
.field public static final A0M:LX/52A;

.field public static final A0N:LX/5ds;

.field public static final A0O:LX/5ds;

.field public static final A0P:Lkotlin/jvm/functions/Function1;

.field public static final A0Q:LX/4dD;

.field public static final A0R:Lkotlin/jvm/functions/Function1;

.field public static final A0S:[F


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/4Pb;

.field public A03:LX/5iV;

.field public A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A06:LX/5iH;

.field public A07:LX/3hw;

.field public A08:LX/3hw;

.field public A09:LX/5iT;

.field public A0A:LX/5k8;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/095;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:F

.field public A0H:LX/3eL;

.field public A0I:LX/4dD;

.field public A0J:LX/4Kg;

.field public final A0K:LX/542;

.field public final A0L:LX/00h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/5Wm;->A00:LX/5Wm;

    sput-object v0, LX/3hw;->A0R:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5Wl;->A00:LX/5Wl;

    sput-object v0, LX/3hw;->A0P:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/52A;

    invoke-direct {v0}, LX/52A;-><init>()V

    sput-object v0, LX/3hw;->A0M:LX/52A;

    new-instance v0, LX/4dD;

    invoke-direct {v0}, LX/4dD;-><init>()V

    sput-object v0, LX/3hw;->A0Q:LX/4dD;

    invoke-static {}, LX/4vN;->A06()[F

    move-result-object v0

    sput-object v0, LX/3hw;->A0S:[F

    const/4 v1, 0x0

    new-instance v0, LX/53g;

    invoke-direct {v0, v1}, LX/53g;-><init>(I)V

    sput-object v0, LX/3hw;->A0N:LX/5ds;

    const/4 v1, 0x1

    new-instance v0, LX/53g;

    invoke-direct {v0, v1}, LX/53g;-><init>(I)V

    sput-object v0, LX/3hw;->A0O:LX/5ds;

    return-void
.end method

.method public constructor <init>(LX/542;)V
    .locals 2

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/3hw;->A0K:LX/542;

    iget-object v0, p1, LX/542;->A0G:LX/5k8;

    iput-object v0, p0, LX/3hw;->A0A:LX/5k8;

    iget-object v0, p1, LX/542;->A0H:LX/4Kg;

    iput-object v0, p0, LX/3hw;->A0J:LX/4Kg;

    const v0, 0x3f4ccccd

    iput v0, p0, LX/3hw;->A0G:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3hw;->A01:J

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    iput-object v0, p0, LX/3hw;->A0L:LX/00h;

    return-void
.end method

.method private final A00(LX/3hw;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p0, LX/3hw;->A08:LX/3hw;

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v1, p1, p2, p3}, LX/3hw;->A00(LX/3hw;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3hw;->A0W(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p2, p3}, LX/3hw;->A0W(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/3hw;Z)LX/53f;
    .locals 2

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    iget-object v1, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v1, LX/4v1;->A04:LX/3hw;

    if-ne v0, p0, :cond_1

    iget-object v1, v1, LX/4v1;->A02:LX/53f;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/3hw;->A08:LX/3hw;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3hw;->A0Y()LX/53f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/53f;->A02:LX/53f;

    return-object v1

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3hw;->A0Y()LX/53f;

    move-result-object v1

    return-object v1
.end method

.method public static final A02(LX/5iS;)LX/3hw;
    .locals 1

    instance-of v0, p0, LX/52m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/52m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/52m;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A05:LX/3hw;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/3hw;

    :cond_1
    return-object v0
.end method

.method public static A03(LX/3hw;)LX/095;
    .locals 3

    iget-object v0, p0, LX/3hw;->A0C:LX/095;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v2, LX/5Tk;

    invoke-direct {v2, p0, v0}, LX/5Tk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/5Yh;

    invoke-direct {v0, v2, p0, v1}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3hw;->A0C:LX/095;

    :cond_0
    return-object v0
.end method

.method private final A04(LX/53f;LX/5HS;LX/5ds;FIJZ)V
    .locals 14

    move-object v7, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, v5

    move-object v2, v6

    move v3, v9

    move-wide v4, v10

    move v6, v12

    invoke-virtual/range {v0 .. v6}, LX/3hw;->A0m(LX/5HS;LX/5ds;IJZ)V

    return-void

    :cond_0
    iget v3, v5, LX/5HS;->A00:I

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v5}, LX/5HS;->size()I

    move-result v0

    invoke-static {v5, p1, v1, v0}, LX/3hw;->A0A(LX/5HS;Ljava/lang/Object;II)V

    iget-object v2, v5, LX/5HS;->A01:LX/3eH;

    const/4 v0, 0x0

    move/from16 v8, p4

    invoke-static {v8, v12, v0}, LX/4RB;->A00(FZZ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3eH;->A00(J)V

    move-object v0, v6

    check-cast v0, LX/53g;

    iget v0, v0, LX/53g;->$t:I

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {p1, v0}, LX/4RF;->A00(LX/5dr;I)LX/53f;

    move-result-object v4

    const/4 v13, 0x1

    invoke-static/range {v4 .. v13}, LX/3hw;->A06(LX/53f;LX/5HS;LX/5ds;LX/3hw;FIJZZ)V

    iput v3, v5, LX/5HS;->A00:I

    return-void

    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method

.method private final A05(LX/53f;LX/5HS;LX/5ds;IJZ)V
    .locals 12

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p5

    move/from16 v11, p7

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, v8

    move-wide v4, v9

    move v6, v11

    invoke-virtual/range {v0 .. v6}, LX/3hw;->A0m(LX/5HS;LX/5ds;IJZ)V

    return-void

    :cond_0
    iget v3, p2, LX/5HS;->A00:I

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p2}, LX/5HS;->size()I

    move-result v0

    invoke-static {p2, p1, v1, v0}, LX/3hw;->A0A(LX/5HS;Ljava/lang/Object;II)V

    iget-object v2, p2, LX/5HS;->A01:LX/3eH;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/4RB;->A00(FZZ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3eH;->A00(J)V

    move-object v0, v7

    check-cast v0, LX/53g;

    iget v0, v0, LX/53g;->$t:I

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {p1, v0}, LX/4RF;->A00(LX/5dr;I)LX/53f;

    move-result-object v5

    invoke-direct/range {v4 .. v11}, LX/3hw;->A05(LX/53f;LX/5HS;LX/5ds;IJZ)V

    iput v3, p2, LX/5HS;->A00:I

    return-void

    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public static final A06(LX/53f;LX/5HS;LX/5ds;LX/3hw;FIJZZ)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    move-object/from16 v17, p2

    move-object/from16 v9, p3

    move/from16 v6, p5

    move-wide/from16 p2, p6

    move/from16 v4, p8

    if-nez p0, :cond_1

    move-object v7, v9

    move-object v8, v5

    move-object/from16 v9, v17

    move v10, v6

    move-wide/from16 v11, p2

    move v13, v4

    invoke-virtual/range {v7 .. v13}, LX/3hw;->A0m(LX/5HS;LX/5ds;IJZ)V

    :cond_0
    return-void

    :cond_1
    move-object v10, v7

    const/4 v0, 0x3

    move/from16 v8, p4

    move/from16 p5, p9

    if-eq v6, v0, :cond_2

    const/4 v0, 0x4

    if-ne v6, v0, :cond_10

    :cond_2
    const/4 v11, 0x0

    :goto_0
    instance-of v0, v10, LX/5jx;

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    check-cast v10, LX/5jx;

    invoke-interface {v10}, LX/5jx;->AtI()J

    move-result-wide v2

    invoke-static/range {p2 .. p3}, LX/3bH;->A01(J)F

    move-result v16

    iget-object v10, v9, LX/3hw;->A0K:LX/542;

    iget-object v11, v10, LX/542;->A0H:LX/4Kg;

    const-wide/high16 v0, -0x8000000000000000L

    and-long v14, v2, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-eqz v0, :cond_3

    sget-object v1, LX/4Kg;->A02:LX/4Kg;

    const/16 v0, 0x1e

    if-ne v11, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    shr-long v0, v2, v0

    long-to-int v11, v0

    and-int/lit16 v0, v11, 0x7fff

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v16, v0

    if-ltz v0, :cond_10

    invoke-virtual {v9}, LX/53S;->A0O()I

    move-result v11

    iget-object v10, v10, LX/542;->A0H:LX/4Kg;

    cmp-long v0, v14, v12

    if-eqz v0, :cond_5

    sget-object v1, LX/4Kg;->A02:LX/4Kg;

    const/4 v0, 0x0

    if-ne v10, v1, :cond_6

    :cond_5
    const/16 v0, 0x1e

    :cond_6
    shr-long v0, v2, v0

    long-to-int v10, v0

    and-int/lit16 v0, v10, 0x7fff

    add-int/2addr v11, v0

    int-to-float v0, v11

    cmpg-float v0, v16, v0

    if-gez v0, :cond_10

    invoke-static/range {p2 .. p3}, LX/3bH;->A00(J)F

    move-result v11

    const/16 v0, 0xf

    shr-long v0, v2, v0

    long-to-int v10, v0

    and-int/lit16 v0, v10, 0x7fff

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_10

    invoke-virtual {v9}, LX/53S;->A0N()I

    move-result v1

    const/16 v0, 0x2d

    shr-long/2addr v2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0x7fff

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v11, v0

    if-gez v0, :cond_10

    new-instance v14, LX/5Rd;

    move/from16 p0, v8

    move/from16 p1, v6

    move/from16 p4, v4

    move-object/from16 v18, v9

    move-object/from16 v16, v5

    move-object v15, v7

    invoke-direct/range {v14 .. v24}, LX/5Rd;-><init>(LX/53f;LX/5HS;LX/5ds;LX/3hw;FIJZZ)V

    iget v2, v5, LX/5HS;->A00:I

    invoke-virtual {v5}, LX/5HS;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x0

    if-eq v2, v0, :cond_a

    invoke-static {v5}, LX/5HS;->A00(LX/5HS;)J

    move-result-wide v12

    iget v2, v5, LX/5HS;->A00:I

    const-wide/16 v0, 0x2

    and-long v10, v12, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/5HS;->size()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    iput v8, v5, LX/5HS;->A00:I

    add-int/lit8 v0, v8, 0x1

    invoke-static {v5, v7, v0, v1}, LX/3hw;->A0A(LX/5HS;Ljava/lang/Object;II)V

    iget-object v3, v5, LX/5HS;->A01:LX/3eH;

    const/4 v0, 0x1

    invoke-static {v6, v4, v0}, LX/4RB;->A00(FZZ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/3eH;->A00(J)V

    invoke-virtual {v14}, LX/5Rd;->invoke()Ljava/lang/Object;

    iput v8, v5, LX/5HS;->A00:I

    invoke-static {v5}, LX/5HS;->A00(LX/5HS;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_8

    add-int/lit8 v9, v2, 0x1

    iget v0, v5, LX/5HS;->A00:I

    add-int/lit8 v7, v0, 0x1

    :cond_7
    invoke-static {v5, v9, v7}, LX/5HS;->A01(LX/5HS;II)V

    :cond_8
    :goto_1
    iput v2, v5, LX/5HS;->A00:I

    return-void

    :cond_9
    invoke-static {v12, v13}, LX/3bH;->A01(J)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    :cond_a
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v5}, LX/5HS;->size()I

    move-result v0

    invoke-static {v5, v7, v1, v0}, LX/3hw;->A0A(LX/5HS;Ljava/lang/Object;II)V

    iget-object v3, v5, LX/5HS;->A01:LX/3eH;

    const/4 v0, 0x1

    invoke-static {v6, v4, v0}, LX/4RB;->A00(FZZ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/3eH;->A00(J)V

    invoke-virtual {v14}, LX/5Rd;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_b
    iget v0, v10, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    instance-of v0, v10, LX/3g6;

    if-eqz v0, :cond_f

    move-object v0, v10

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_e

    iget v0, v2, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_d

    move-object v10, v2

    :cond_c
    :goto_3
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_2

    :cond_d
    invoke-static {v11}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v11

    invoke-static {v11, v10}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v10

    invoke-virtual {v11, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    if-ne v1, v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v11}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_10

    goto/16 :goto_0

    :cond_10
    if-eqz p9, :cond_11

    move-object v10, v7

    move-object v11, v5

    move-object/from16 v12, v17

    move v13, v8

    move v14, v6

    move-wide/from16 v15, p2

    move/from16 v17, v4

    invoke-direct/range {v9 .. v17}, LX/3hw;->A04(LX/53f;LX/5HS;LX/5ds;FIJZ)V

    return-void

    :cond_11
    move-object v12, v7

    move-object/from16 v11, v17

    check-cast v11, LX/53g;

    iget v0, v11, LX/53g;->$t:I

    if-nez v0, :cond_1c

    const/4 v13, 0x0

    move-object v10, v13

    :goto_5
    instance-of v0, v12, LX/5jx;

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    check-cast v12, LX/5jx;

    invoke-interface {v12}, LX/5jx;->B2S()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v14, LX/5Rc;

    move/from16 p0, v8

    move/from16 p1, v6

    move/from16 p4, v4

    move-object/from16 v18, v9

    move-object/from16 v16, v5

    move-object v15, v7

    invoke-direct/range {v14 .. v23}, LX/5Rc;-><init>(LX/53f;LX/5HS;LX/5ds;LX/3hw;FIJZ)V

    iget v3, v5, LX/5HS;->A00:I

    invoke-virtual {v5}, LX/5HS;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-ne v3, v0, :cond_19

    add-int/lit8 v2, v3, 0x1

    invoke-static {v5, v2, v1}, LX/5HS;->A01(LX/5HS;II)V

    iget v0, v5, LX/5HS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/5HS;->A00:I

    iget-object v9, v5, LX/5HS;->A02:LX/3eM;

    invoke-virtual {v9, v7}, LX/3eM;->A06(Ljava/lang/Object;)V

    iget-object v6, v5, LX/5HS;->A01:LX/3eH;

    const/4 v0, 0x0

    invoke-static {v8, v4, v0}, LX/4RB;->A00(FZZ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/3eH;->A00(J)V

    invoke-virtual {v14}, LX/5Rc;->invoke()Ljava/lang/Object;

    iput v3, v5, LX/5HS;->A00:I

    invoke-virtual {v5}, LX/5HS;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_12

    invoke-static {v5}, LX/5HS;->A00(LX/5HS;)J

    move-result-wide v3

    const-wide/16 v0, 0x2

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_12
    iget v0, v5, LX/5HS;->A00:I

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v9, v3}, LX/3eM;->A03(I)Ljava/lang/Object;

    if-ltz v3, :cond_1b

    iget v2, v6, LX/4PX;->A00:I

    if-ge v3, v2, :cond_1b

    iget-object v1, v6, LX/4PX;->A01:[J

    add-int/lit8 v0, v2, -0x1

    if-eq v3, v0, :cond_13

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    iget v0, v6, LX/4PX;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/4PX;->A00:I

    return-void

    :cond_14
    iget v0, v12, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_18

    instance-of v0, v12, LX/3g6;

    if-eqz v0, :cond_18

    move-object v0, v12

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_6
    if-eqz v2, :cond_17

    iget v0, v2, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_15

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_16

    move-object v12, v2

    :cond_15
    :goto_7
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_6

    :cond_16
    invoke-static {v10}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v10

    invoke-static {v10, v12}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v12

    invoke-virtual {v10, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    if-ne v1, v3, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {v10}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v12

    :goto_8
    if-eqz v12, :cond_1c

    goto/16 :goto_5

    :cond_19
    invoke-static {v5}, LX/5HS;->A00(LX/5HS;)J

    move-result-wide v0

    iget v2, v5, LX/5HS;->A00:I

    invoke-virtual {v5}, LX/5HS;->size()I

    move-result v6

    add-int/lit8 v9, v6, -0x1

    iput v9, v5, LX/5HS;->A00:I

    add-int/lit8 v3, v9, 0x1

    invoke-static {v5, v7, v3, v6}, LX/3hw;->A0A(LX/5HS;Ljava/lang/Object;II)V

    iget-object v6, v5, LX/5HS;->A01:LX/3eH;

    const/4 v3, 0x0

    invoke-static {v8, v4, v3}, LX/4RB;->A00(FZZ)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, LX/3eH;->A00(J)V

    invoke-virtual {v14}, LX/5Rc;->invoke()Ljava/lang/Object;

    iput v9, v5, LX/5HS;->A00:I

    invoke-static {v5}, LX/5HS;->A00(LX/5HS;)J

    move-result-wide v3

    iget v10, v5, LX/5HS;->A00:I

    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v5}, LX/5HS;->size()I

    move-result v7

    add-int/lit8 v6, v7, -0x1

    if-ge v9, v6, :cond_7

    invoke-static {v0, v1, v3, v4}, LX/4RA;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_7

    add-int/lit8 v8, v2, 0x1

    const-wide/16 v0, 0x2

    and-long/2addr v3, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v9, v10, 0x2

    :cond_1a
    invoke-static {v5, v8, v9}, LX/5HS;->A01(LX/5HS;II)V

    goto/16 :goto_1

    :cond_1b
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LX/4lU;->A01(Ljava/lang/String;)V

    throw v13

    :cond_1c
    iget v0, v11, LX/53g;->$t:I

    if-eqz v0, :cond_1d

    const/16 v0, 0x8

    :goto_9
    invoke-static {v7, v0}, LX/4RF;->A00(LX/5dr;I)LX/53f;

    move-result-object v15

    const/16 p5, 0x0

    move/from16 p0, v8

    move/from16 p1, v6

    move/from16 p4, v4

    move-object/from16 v18, v9

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v24}, LX/3hw;->A06(LX/53f;LX/5HS;LX/5ds;LX/3hw;FIJZZ)V

    return-void

    :cond_1d
    const/16 v0, 0x10

    goto :goto_9
.end method

.method private final A07(LX/4Pb;LX/3hw;Z)V
    .locals 7

    if-eq p2, p0, :cond_1

    iget-object v0, p0, LX/3hw;->A08:LX/3hw;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, LX/3hw;->A07(LX/4Pb;LX/3hw;Z)V

    :cond_0
    iget-wide v2, p0, LX/3hw;->A01:J

    invoke-static {v2, v3}, LX/3bD;->A09(J)I

    move-result v1

    iget v0, p1, LX/4Pb;->A01:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, LX/4Pb;->A01:F

    iget v0, p1, LX/4Pb;->A02:F

    sub-float/2addr v0, v1

    iput v0, p1, LX/4Pb;->A02:F

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v1, v2

    iget v0, p1, LX/4Pb;->A03:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, LX/4Pb;->A03:F

    iget v0, p1, LX/4Pb;->A00:F

    sub-float/2addr v0, v1

    iput v0, p1, LX/4Pb;->A00:F

    iget-object v1, p0, LX/3hw;->A09:LX/5iT;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/5iT;->BBr(LX/4Pb;Z)V

    iget-boolean v0, p0, LX/3hw;->A0D:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-wide v3, p0, LX/53S;->A03:J

    invoke-static {v3, v4}, LX/3bD;->A09(J)I

    move-result v0

    int-to-float v2, v0

    and-long/2addr v3, v5

    long-to-int v0, v3

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, LX/4Pb;->A00(FFFF)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3hw;)V
    .locals 10

    const/4 v0, 0x4

    move-object v9, p2

    invoke-virtual {p2, v0}, LX/3hw;->A0Z(I)LX/53f;

    move-result-object v8

    move-object v6, p0

    move-object v7, p1

    if-nez v8, :cond_1

    invoke-virtual {p2, p0, p1}, LX/3hw;->A0i(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/52L;

    iget-wide v0, p2, LX/53S;->A03:J

    invoke-static {v0, v1}, LX/4Rv;->A00(J)J

    move-result-wide p0

    const/4 v4, 0x0

    :goto_0
    instance-of v0, v8, LX/5jt;

    if-eqz v0, :cond_3

    check-cast v8, LX/5jt;

    invoke-virtual/range {v5 .. v11}, LX/52L;->A00(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/5jt;LX/3hw;J)V

    :cond_2
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_0

    goto :goto_0

    :cond_3
    iget v0, v8, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    instance-of v0, v8, LX/3g6;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    iget v0, v3, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_5

    move-object v8, v3

    :cond_4
    :goto_3
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v4

    invoke-static {v4, v8}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v8

    invoke-virtual {v4, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-ne v2, v1, :cond_2

    goto :goto_1
.end method

.method public static final A09(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3hw;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p2, :cond_8

    iget-object v0, p1, LX/3hw;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq v0, p0, :cond_0

    iput-object v1, p1, LX/3hw;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/3hw;->A0o(Lkotlin/jvm/functions/Function1;Z)V

    iput-object p0, p1, LX/3hw;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    iget-object v0, p1, LX/3hw;->A09:LX/5iT;

    if-nez v0, :cond_1

    iget-object v4, p1, LX/3hw;->A0K:LX/542;

    invoke-static {v4}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v2

    invoke-static {p1}, LX/3hw;->A03(LX/3hw;)LX/095;

    move-result-object v1

    iget-object v3, p1, LX/3hw;->A0L:LX/00h;

    const/4 v0, 0x0

    invoke-interface {v2, p0, v3, v1, v0}, LX/5ja;->AGX(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/00h;LX/095;Z)LX/5iT;

    move-result-object v2

    iget-wide v0, p1, LX/53S;->A03:J

    invoke-interface {v2, v0, v1}, LX/5iT;->Bw2(J)V

    invoke-interface {v2, p4, p5}, LX/5iT;->BDj(J)V

    iput-object v2, p1, LX/3hw;->A09:LX/5iT;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/542;->A0P:Z

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-wide v1, p1, LX/3hw;->A01:J

    cmp-long v0, v1, p4

    if-eqz v0, :cond_3

    iput-wide p4, p1, LX/3hw;->A01:J

    iget-object v1, p1, LX/3hw;->A0K:LX/542;

    iget-object v0, v1, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    invoke-virtual {v0}, LX/3hb;->A0T()V

    iget-object v0, p1, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_5

    invoke-interface {v0, p4, p5}, LX/5iT;->BDj(J)V

    :cond_2
    :goto_1
    invoke-static {p1}, LX/3i0;->A0F(LX/3hw;)V

    iget-object v0, v1, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/5ja;->BUH(LX/542;)V

    :cond_3
    iput p3, p1, LX/3hw;->A00:F

    iget-boolean v0, p1, LX/3i0;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/3i0;->A0T()LX/5iH;

    move-result-object v1

    new-instance v0, LX/53k;

    invoke-direct {v0, v1, p1}, LX/53k;-><init>(LX/5iH;LX/3i0;)V

    invoke-static {p1, v0}, LX/3i0;->A0E(LX/3i0;LX/53k;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, LX/3hw;->A08:LX/3hw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3hw;->A0c()V

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/3hw;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_7

    iput-object v1, p1, LX/3hw;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/3hw;->A0o(Lkotlin/jvm/functions/Function1;Z)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LX/3hw;->A0o(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :cond_8
    const-string v0, "both ways to create layers shouldn\'t be used together"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(LX/5HS;Ljava/lang/Object;II)V
    .locals 1

    invoke-static {p0, p2, p3}, LX/5HS;->A01(LX/5HS;II)V

    iget v0, p0, LX/5HS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5HS;->A00:I

    iget-object v0, p0, LX/5HS;->A02:LX/3eM;

    invoke-virtual {v0, p1}, LX/3eM;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method private final A0B(LX/3hw;[F)V
    .locals 6

    invoke-static {p1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3hw;->A08:LX/3hw;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, LX/3hw;->A0B(LX/3hw;[F)V

    iget-wide v2, p0, LX/3hw;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    sget-object v4, LX/3hw;->A0S:[F

    invoke-static {v4}, LX/4vN;->A03([F)V

    invoke-static {v2, v3}, LX/3bD;->A09(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v4, v1, v0}, LX/4vN;->A04([FFF)V

    invoke-static {p2, v4}, LX/4vN;->A05([F[F)V

    :cond_0
    iget-object v0, p0, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/5iT;->B2X([F)V

    :cond_1
    return-void
.end method

.method private final A0C(LX/3hw;[F)V
    .locals 6

    move-object v5, p0

    :goto_0
    invoke-static {v5, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/5iT;->CBo([F)V

    :cond_0
    iget-wide v3, v5, LX/3hw;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sget-object v2, LX/3hw;->A0S:[F

    invoke-static {v2}, LX/4vN;->A03([F)V

    invoke-static {v3, v4}, LX/3bD;->A09(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3, v4}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/4vN;->A04([FFF)V

    invoke-static {p2, v2}, LX/4vN;->A05([F[F)V

    :cond_1
    iget-object v5, v5, LX/3hw;->A08:LX/3hw;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A0D(LX/3hw;Z)Z
    .locals 11

    iget-object v0, p0, LX/3hw;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v8, 0x0

    if-nez v0, :cond_7

    iget-object v7, p0, LX/3hw;->A09:LX/5iT;

    if-eqz v7, :cond_8

    iget-object v6, p0, LX/3hw;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_9

    sget-object v5, LX/3hw;->A0M:LX/52A;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/52A;->C3G(F)V

    invoke-virtual {v5, v0}, LX/52A;->C3H(F)V

    invoke-virtual {v5, v0}, LX/52A;->Byq(F)V

    const/4 v4, 0x0

    iget v0, v5, LX/52A;->A04:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, v5, LX/52A;->A05:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, LX/52A;->A05:I

    iput v4, v5, LX/52A;->A04:F

    :cond_0
    sget-wide v2, LX/4Vy;->A00:J

    invoke-virtual {v5, v2, v3}, LX/52A;->Byv(J)V

    iget-wide v0, v5, LX/52A;->A08:J

    sget-wide v9, LX/4va;->A01:J

    cmp-long v9, v0, v2

    if-eqz v9, :cond_1

    iget v0, v5, LX/52A;->A05:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v5, LX/52A;->A05:I

    iput-wide v2, v5, LX/52A;->A08:J

    :cond_1
    const/high16 v1, 0x41000000    # 8.0f

    iget v0, v5, LX/52A;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, v5, LX/52A;->A05:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v5, LX/52A;->A05:I

    iput v1, v5, LX/52A;->A01:F

    :cond_2
    sget-wide v0, LX/4qC;->A01:J

    invoke-virtual {v5, v0, v1}, LX/52A;->C4E(J)V

    sget-object v0, LX/4Vz;->A00:LX/5fv;

    invoke-virtual {v5, v0}, LX/52A;->C3Y(LX/5fv;)V

    invoke-virtual {v5, v8}, LX/52A;->BzX(Z)V

    const/4 v2, 0x0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v5, LX/52A;->A07:J

    iput-object v2, v5, LX/52A;->A0A:LX/4Nn;

    iput v8, v5, LX/52A;->A05:I

    iget-object v2, p0, LX/3hw;->A0K:LX/542;

    iget-object v0, v2, LX/542;->A0G:LX/5k8;

    iput-object v0, v5, LX/52A;->A0C:LX/5k8;

    iget-object v0, v2, LX/542;->A0H:LX/4Kg;

    iput-object v0, v5, LX/52A;->A0D:LX/4Kg;

    iget-wide v0, p0, LX/53S;->A03:J

    invoke-static {v0, v1}, LX/4Rv;->A00(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/52A;->A07:J

    invoke-static {v2}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    sget-object v1, LX/3hw;->A0R:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v1}, LX/4fV;->A00(LX/5g7;LX/00h;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/3hw;->A0I:LX/4dD;

    if-nez v3, :cond_3

    new-instance v3, LX/4dD;

    invoke-direct {v3}, LX/4dD;-><init>()V

    iput-object v3, p0, LX/3hw;->A0I:LX/4dD;

    :cond_3
    sget-object v6, LX/3hw;->A0Q:LX/4dD;

    iget v0, v3, LX/4dD;->A04:F

    iput v0, v6, LX/4dD;->A04:F

    iget v0, v3, LX/4dD;->A05:F

    iput v0, v6, LX/4dD;->A05:F

    iget v0, v3, LX/4dD;->A06:F

    iput v0, v6, LX/4dD;->A06:F

    iget v0, v3, LX/4dD;->A07:F

    iput v0, v6, LX/4dD;->A07:F

    iget v0, v3, LX/4dD;->A01:F

    iput v0, v6, LX/4dD;->A01:F

    iget v0, v3, LX/4dD;->A02:F

    iput v0, v6, LX/4dD;->A02:F

    iget v0, v3, LX/4dD;->A03:F

    iput v0, v6, LX/4dD;->A03:F

    iget v0, v3, LX/4dD;->A00:F

    iput v0, v6, LX/4dD;->A00:F

    iget-wide v0, v3, LX/4dD;->A08:J

    iput-wide v0, v6, LX/4dD;->A08:J

    iget v0, v5, LX/52A;->A02:F

    iput v0, v3, LX/4dD;->A04:F

    iget v0, v5, LX/52A;->A03:F

    iput v0, v3, LX/4dD;->A05:F

    iput v4, v3, LX/4dD;->A06:F

    iput v4, v3, LX/4dD;->A07:F

    iput v4, v3, LX/4dD;->A01:F

    iput v4, v3, LX/4dD;->A02:F

    iput v4, v3, LX/4dD;->A03:F

    iget v0, v5, LX/52A;->A01:F

    iput v0, v3, LX/4dD;->A00:F

    iget-wide v0, v5, LX/52A;->A09:J

    iput-wide v0, v3, LX/4dD;->A08:J

    invoke-interface {v7, v5}, LX/5iT;->CDI(LX/52A;)V

    iget-boolean v9, p0, LX/3hw;->A0D:Z

    iget-boolean v7, v5, LX/52A;->A0E:Z

    iput-boolean v7, p0, LX/3hw;->A0D:Z

    iget v0, v5, LX/52A;->A00:F

    iput v0, p0, LX/3hw;->A0G:F

    iget v1, v6, LX/4dD;->A04:F

    iget v0, v3, LX/4dD;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget v1, v6, LX/4dD;->A05:F

    iget v0, v3, LX/4dD;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget v1, v6, LX/4dD;->A06:F

    iget v0, v3, LX/4dD;->A06:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget v1, v6, LX/4dD;->A07:F

    iget v0, v3, LX/4dD;->A07:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget v1, v6, LX/4dD;->A01:F

    iget v0, v3, LX/4dD;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget v1, v6, LX/4dD;->A02:F

    iget v0, v3, LX/4dD;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget v1, v6, LX/4dD;->A03:F

    iget v0, v3, LX/4dD;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget v1, v6, LX/4dD;->A00:F

    iget v0, v3, LX/4dD;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget-wide v5, v6, LX/4dD;->A08:J

    iget-wide v3, v3, LX/4dD;->A08:J

    cmp-long v1, v5, v3

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    xor-int/lit8 v8, v0, 0x1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    if-eq v9, v7, :cond_7

    :cond_6
    iget-object v0, v2, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/5ja;->BUH(LX/542;)V

    :cond_7
    return v8

    :cond_8
    iget-object v0, p0, LX/3hw;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0R(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LX/3hw;->A09(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3hw;Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0V(JJ)F
    .locals 10

    invoke-virtual {p0}, LX/53S;->A0O()I

    move-result v0

    int-to-float v3, v0

    invoke-static {p3, p4}, LX/3bE;->A00(J)F

    move-result v0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v1, 0xffffffffL

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/53S;->A0N()I

    move-result v0

    int-to-float v3, v0

    invoke-static {p3, p4, v1, v2}, LX/3bE;->A01(JJ)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    :cond_0
    return v9

    :cond_1
    invoke-virtual {p0, p3, p4}, LX/3hw;->A0X(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/3bE;->A00(J)F

    move-result v8

    invoke-static {v3, v4, v1, v2}, LX/3bE;->A01(JJ)F

    move-result v7

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v0, v3, v6

    if-gez v0, :cond_4

    neg-float v3, v3

    :goto_0
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {p1, p2, v1, v2}, LX/3bE;->A01(JJ)F

    move-result v3

    cmpg-float v0, v3, v6

    if-gez v0, :cond_3

    neg-float v3, v3

    :goto_1
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, LX/3bI;->A0Y(FF)J

    move-result-wide v4

    cmpl-float v0, v8, v6

    if-gtz v0, :cond_2

    cmpl-float v0, v7, v6

    if-lez v0, :cond_0

    :cond_2
    invoke-static {v4, v5}, LX/3bE;->A00(J)F

    move-result v3

    cmpg-float v0, v3, v8

    if-gtz v0, :cond_0

    invoke-static {v4, v5, v1, v2}, LX/3bE;->A01(JJ)F

    move-result v1

    cmpg-float v0, v1, v7

    if-gtz v0, :cond_0

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v3, v1

    return v3

    :cond_3
    invoke-virtual {p0}, LX/53S;->A0N()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/53S;->A0O()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    goto :goto_0
.end method

.method public A0W(J)J
    .locals 7

    iget-wide v4, p0, LX/3hw;->A01:J

    const/16 v0, 0x20

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v6

    shr-long v1, v4, v0

    long-to-int v0, v1

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const-wide v2, 0xffffffffL

    invoke-static {p1, p2, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v6, v1}, LX/3bI;->A0X(FF)J

    move-result-wide v2

    iget-object v1, p0, LX/3hw;->A09:LX/5iT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, LX/5iT;->BBv(JZ)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public final A0X(J)J
    .locals 5

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v4

    invoke-virtual {p0}, LX/53S;->A0O()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const-wide v0, 0xffffffffL

    invoke-static {p1, p2, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v3

    invoke-virtual {p0}, LX/53S;->A0N()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, LX/3bI;->A0Y(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0Y()LX/53f;
    .locals 1

    instance-of v0, p0, LX/3jC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3jC;

    iget-object v0, v0, LX/3jC;->A01:LX/5jw;

    check-cast v0, LX/53f;

    iget-object v0, v0, LX/53f;->A03:LX/53f;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3jB;

    iget-object v0, v0, LX/3jB;->A01:LX/3g5;

    return-object v0
.end method

.method public final A0Z(I)LX/53f;
    .locals 3

    sget-object v0, LX/4vJ;->A00:LX/3eL;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/3hw;->A0Y()LX/53f;

    move-result-object v0

    iget-object v2, v0, LX/53f;->A04:LX/53f;

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, LX/3hw;->A01(LX/3hw;Z)LX/53f;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, LX/53f;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    iget v0, v1, LX/53f;->A01:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eq v1, v2, :cond_1

    iget-object v1, v1, LX/53f;->A02:LX/53f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0a()LX/3hz;
    .locals 1

    instance-of v0, p0, LX/3jC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3jC;

    iget-object v0, v0, LX/3jC;->A02:LX/3hz;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3jB;

    iget-object v0, v0, LX/3jB;->A00:LX/3hz;

    return-object v0
.end method

.method public final A0b(LX/3hw;)LX/3hw;
    .locals 6

    iget-object v5, p1, LX/3hw;->A0K:LX/542;

    move-object v4, v5

    iget-object v3, p0, LX/3hw;->A0K:LX/542;

    move-object v2, v3

    if-ne v5, v3, :cond_0

    invoke-virtual {p1}, LX/3hw;->A0Y()LX/53f;

    move-result-object v2

    invoke-virtual {p0}, LX/3hw;->A0Y()LX/53f;

    move-result-object v0

    iget-object v1, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-nez v0, :cond_6

    const-string v0, "visitLocalAncestors called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_0
    invoke-virtual {v5}, LX/542;->A0B()LX/542;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    iget v1, v5, LX/542;->A00:I

    iget v0, v3, LX/542;->A00:I

    if-le v1, v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, LX/542;->A0B()LX/542;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_1
    iget v1, v2, LX/542;->A00:I

    iget v0, v5, LX/542;->A00:I

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v5, v2, :cond_4

    invoke-virtual {v5}, LX/542;->A0B()LX/542;

    move-result-object v5

    invoke-virtual {v2}, LX/542;->A0B()LX/542;

    move-result-object v2

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "layouts are not part of the same hierarchy"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    if-ne v2, v3, :cond_5

    return-object p0

    :cond_5
    if-eq v5, v4, :cond_7

    iget-object v0, v5, LX/542;->A0e:LX/4v1;

    iget-object p1, v0, LX/4v1;->A06:LX/3jB;

    return-object p1

    :cond_6
    iget-object v1, v1, LX/53f;->A04:LX/53f;

    if-eqz v1, :cond_8

    iget v0, v1, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    if-ne v1, v2, :cond_6

    :cond_7
    return-object p1

    :cond_8
    return-object p0
.end method

.method public A0c()V
    .locals 1

    iget-object v0, p0, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5iT;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3hw;->A08:LX/3hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3hw;->A0c()V

    return-void
.end method

.method public final A0d()V
    .locals 5

    iget-object v0, p0, LX/3hw;->A09:LX/5iT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3hw;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v4

    invoke-static {p0}, LX/3hw;->A03(LX/3hw;)LX/095;

    move-result-object v3

    iget-object v2, p0, LX/3hw;->A0L:LX/00h;

    iget-object v1, p0, LX/3hw;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v3, v0}, LX/5ja;->AGX(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/00h;LX/095;Z)LX/5iT;

    move-result-object v2

    iget-wide v0, p0, LX/53S;->A03:J

    invoke-interface {v2, v0, v1}, LX/5iT;->Bw2(J)V

    iget-wide v0, p0, LX/3hw;->A01:J

    invoke-interface {v2, v0, v1}, LX/5iT;->BDj(J)V

    invoke-interface {v2}, LX/5iT;->invalidate()V

    iput-object v2, p0, LX/3hw;->A09:LX/5iT;

    :cond_0
    return-void
.end method

.method public final A0e()V
    .locals 13

    const/16 v12, 0x80

    sget-object v0, LX/4vJ;->A00:LX/3eL;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3hw;->A01(LX/3hw;Z)LX/53f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/53f;->A03:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_a

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    :goto_0
    invoke-static {v9}, LX/4uT;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v8, v11

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/3hw;->A0Y()LX/53f;

    move-result-object v10

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/3hw;->A01(LX/3hw;Z)LX/53f;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_9

    iget v0, v5, LX/53f;->A00:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_9

    iget v0, v5, LX/53f;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_8

    move-object v4, v11

    move-object v3, v5

    :goto_3
    instance-of v0, v3, LX/5ju;

    if-eqz v0, :cond_2

    check-cast v3, LX/5ju;

    iget-wide v0, p0, LX/53S;->A03:J

    invoke-interface {v3, v0, v1}, LX/5ju;->Bcp(J)V

    :cond_1
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v3

    goto :goto_6

    :cond_2
    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/3g6;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_3

    move-object v3, v2

    goto :goto_5

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v4

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    move-object v3, v11

    :cond_5
    invoke-virtual {v4, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_7
    if-ne v1, v6, :cond_1

    :goto_6
    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    if-eq v5, v10, :cond_9

    iget-object v5, v5, LX/53f;->A02:LX/53f;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v9, v7, v8}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_9
    invoke-static {v9, v7, v8}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void
.end method

.method public final A0f()V
    .locals 9

    const/16 v8, 0x80

    sget-object v0, LX/4vJ;->A00:LX/3eL;

    invoke-virtual {p0}, LX/3hw;->A0Y()LX/53f;

    move-result-object v7

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/3hw;->A01(LX/3hw;Z)LX/53f;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_6

    iget v0, v5, LX/53f;->A00:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_6

    iget v0, v5, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    move-object v3, v5

    :goto_1
    instance-of v0, v3, LX/5ju;

    if-eqz v0, :cond_1

    check-cast v3, LX/5ju;

    invoke-interface {v3, p0}, LX/5ju;->BZa(LX/5iS;)V

    :cond_0
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_1
    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/3g6;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_4

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_3

    move-object v3, v2

    :cond_2
    :goto_4
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v4

    invoke-static {v4, v3}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v1, v6, :cond_0

    goto :goto_2

    :cond_5
    if-eq v5, v7, :cond_6

    iget-object v5, v5, LX/53f;->A02:LX/53f;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final A0g()V
    .locals 2

    iget-object v0, p0, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3hw;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/3hw;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/3hw;->A0o(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    invoke-virtual {v0, v1}, LX/542;->A0V(Z)V

    :cond_1
    return-void
.end method

.method public final A0h(LX/4Pb;ZZ)V
    .locals 12

    iget-object v6, p0, LX/3hw;->A09:LX/5iT;

    if-eqz v6, :cond_3

    iget-boolean v0, p0, LX/3hw;->A0D:Z

    if-eqz v0, :cond_2

    const-wide v0, 0xffffffffL

    const/16 v11, 0x20

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/3hw;->A0A:LX/5k8;

    iget-object v2, p0, LX/3hw;->A0K:LX/542;

    iget-object v2, v2, LX/542;->A0F:LX/5iP;

    invoke-interface {v2}, LX/5iP;->AgW()J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, LX/5k8;->CBH(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v10

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v10, v4

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v9

    div-float/2addr v9, v4

    neg-float v8, v10

    neg-float v7, v9

    iget-wide v4, p0, LX/53S;->A03:J

    shr-long v2, v4, v11

    long-to-int v11, v2

    int-to-float v3, v11

    add-float/2addr v3, v10

    and-long/2addr v0, v4

    long-to-int v2, v0

    int-to-float v0, v2

    add-float/2addr v0, v9

    invoke-virtual {p1, v8, v7, v3, v0}, LX/4Pb;->A00(FFFF)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Pb;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-wide v4, p0, LX/53S;->A03:J

    shr-long v2, v4, v11

    long-to-int v7, v2

    int-to-float v3, v7

    and-long/2addr v0, v4

    long-to-int v2, v0

    int-to-float v1, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v3, v1}, LX/4Pb;->A00(FFFF)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v6, p1, v0}, LX/5iT;->BBr(LX/4Pb;Z)V

    :cond_3
    iget-wide v2, p0, LX/3hw;->A01:J

    invoke-static {v2, v3}, LX/3bD;->A09(J)I

    move-result v1

    iget v0, p1, LX/4Pb;->A01:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, LX/4Pb;->A01:F

    iget v0, p1, LX/4Pb;->A02:F

    add-float/2addr v0, v1

    iput v0, p1, LX/4Pb;->A02:F

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v1

    iget v0, p1, LX/4Pb;->A03:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, LX/4Pb;->A03:F

    iget v0, p1, LX/4Pb;->A00:F

    add-float/2addr v0, v1

    iput v0, p1, LX/4Pb;->A00:F

    return-void
.end method

.method public A0i(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 12

    instance-of v0, p0, LX/3jC;

    move-object v6, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3hw;->A07:LX/3hw;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/3hw;->A0j(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v7, LX/3jC;->A03:LX/5iM;

    iget-wide v0, p0, LX/53S;->A03:J

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v2

    int-to-float v10, v2

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v10, v8

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v11, v0

    sub-float/2addr v11, v8

    move v9, v8

    invoke-interface/range {v6 .. v11}, LX/5iV;->AKD(LX/5iM;FFFF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v5

    invoke-virtual {v0}, LX/542;->A09()LX/5Hd;

    move-result-object v0

    iget-object v4, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5Hd;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    check-cast v1, LX/542;

    invoke-static {v1}, LX/53S;->A0L(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v0, p1, p2}, LX/3hw;->A0j(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v7, LX/3jB;->A02:LX/5iM;

    iget-wide v0, p0, LX/53S;->A03:J

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v2

    int-to-float v10, v2

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v10, v8

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v11, v0

    sub-float/2addr v11, v8

    move v9, v8

    invoke-interface/range {v6 .. v11}, LX/5iV;->AKD(LX/5iM;FFFF)V

    return-void
.end method

.method public final A0j(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 4

    iget-object v0, p0, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/5iT;->AK6(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_0
    iget-wide v2, p0, LX/3hw;->A01:J

    invoke-static {v2, v3}, LX/3bD;->A09(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1, v1, v0}, LX/5iV;->CBx(FF)V

    invoke-static {p1, p2, p0}, LX/3hw;->A08(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3hw;)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-interface {p1, v1, v0}, LX/5iV;->CBx(FF)V

    return-void
.end method

.method public A0k(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 6

    const/4 v2, 0x0

    move-object v1, p0

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, LX/3hw;->A09(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3hw;Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public A0l(LX/5iH;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v2, v5, LX/3hw;->A06:LX/5iH;

    move-object/from16 v6, p1

    if-eq v6, v2, :cond_12

    iput-object v6, v5, LX/3hw;->A06:LX/5iH;

    if-eqz v2, :cond_0

    invoke-interface {v6}, LX/5iH;->getWidth()I

    move-result v1

    invoke-interface {v2}, LX/5iH;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, LX/5iH;->getHeight()I

    move-result v1

    invoke-interface {v2}, LX/5iH;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_b

    :cond_0
    invoke-interface {v6}, LX/5iH;->getWidth()I

    move-result v4

    invoke-interface {v6}, LX/5iH;->getHeight()I

    move-result v3

    iget-object v2, v5, LX/3hw;->A09:LX/5iT;

    if-eqz v2, :cond_9

    invoke-static {v4, v3}, LX/3bE;->A0D(II)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/5iT;->Bw2(J)V

    :cond_1
    :goto_0
    invoke-static {v4, v3}, LX/3bE;->A0E(II)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/53S;->A0P(J)V

    iget-object v0, v5, LX/3hw;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5, v1}, LX/3hw;->A0D(LX/3hw;Z)Z

    :cond_2
    sget-object v0, LX/4vJ;->A00:LX/3eL;

    invoke-virtual {v5}, LX/3hw;->A0Y()LX/53f;

    move-result-object v0

    iget-object v9, v0, LX/53f;->A04:LX/53f;

    if-eqz v9, :cond_a

    invoke-static {v5, v1}, LX/3hw;->A01(LX/3hw;Z)LX/53f;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_a

    iget v0, v8, LX/53f;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget v0, v8, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    move-object v4, v8

    :goto_2
    instance-of v0, v4, LX/5jt;

    if-eqz v0, :cond_4

    check-cast v4, LX/5jt;

    invoke-interface {v4}, LX/5jt;->BVq()V

    :cond_3
    invoke-static {v7}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_8

    goto :goto_2

    :cond_4
    iget v0, v4, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/3g6;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x1

    if-eqz v3, :cond_7

    iget v0, v3, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_6

    move-object v4, v3

    :cond_5
    :goto_5
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_6
    invoke-static {v7}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v7

    invoke-static {v7, v4}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v4

    invoke-virtual {v7, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_8
    if-eq v8, v9, :cond_a

    iget-object v8, v8, LX/53f;->A02:LX/53f;

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/53S;->A0L(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3hw;->A08:LX/3hw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3hw;->A0c()V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v5, LX/3hw;->A0K:LX/542;

    iget-object v0, v1, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/5ja;->BUH(LX/542;)V

    :cond_b
    iget-object v0, v5, LX/3hw;->A0H:LX/3eL;

    if-eqz v0, :cond_11

    iget v0, v0, LX/4l8;->A01:I

    if-eqz v0, :cond_11

    :goto_6
    iget-object v2, v5, LX/3hw;->A0H:LX/3eL;

    invoke-interface {v6}, LX/5iH;->APR()Ljava/util/Map;

    move-result-object v11

    if-eqz v2, :cond_c

    iget v1, v2, LX/4l8;->A01:I

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v10, v2, LX/4l8;->A04:[Ljava/lang/Object;

    iget-object v9, v2, LX/4l8;->A02:[I

    iget-object v8, v2, LX/4l8;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_12

    const/4 v6, 0x0

    :goto_7
    aget-wide v16, v8, v6

    invoke-static/range {v16 .. v17}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    invoke-static {v6, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_f

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_e

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v2

    aget-object v0, v10, v1

    aget v1, v9, v1

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_e

    :cond_c
    iget-object v0, v5, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget-object v0, v0, LX/3hb;->A0S:LX/4rJ;

    invoke-virtual {v0}, LX/4rJ;->A02()V

    iget-object v3, v5, LX/3hw;->A0H:LX/3eL;

    if-nez v3, :cond_d

    sget-object v0, LX/4V2;->A00:LX/3eL;

    invoke-static {}, LX/3eL;->A02()LX/3eL;

    move-result-object v3

    iput-object v3, v5, LX/3hw;->A0H:LX/3eL;

    :cond_d
    invoke-virtual {v3}, LX/3eL;->A05()V

    invoke-static {v11}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/3eL;->A06(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_e
    shr-long v16, v16, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    if-ne v3, v4, :cond_12

    :cond_10
    if-eq v6, v7, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    invoke-interface {v6}, LX/5iH;->APR()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_6

    :cond_12
    return-void
.end method

.method public A0m(LX/5HS;LX/5ds;IJZ)V
    .locals 18

    move/from16 v17, p6

    move-object/from16 v5, p2

    move-object/from16 v10, p0

    instance-of v2, v10, LX/3jB;

    move-object/from16 v6, p1

    move/from16 v4, p3

    move-wide/from16 v0, p4

    if-eqz v2, :cond_c

    iget-object v8, v10, LX/3hw;->A0K:LX/542;

    check-cast v5, LX/53g;

    iget v2, v5, LX/53g;->$t:I

    if-eqz v2, :cond_1

    invoke-virtual {v8}, LX/542;->Aos()LX/5Fz;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v2, LX/5Fz;->A00:Z

    if-ne v2, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v10, v0, v1}, LX/3hw;->A0q(J)Z

    move-result v2

    if-nez v2, :cond_2

    if-ne v4, v7, :cond_0

    iget-object v9, v10, LX/3hw;->A0A:LX/5k8;

    iget-object v2, v8, LX/542;->A0F:LX/5iP;

    invoke-interface {v2}, LX/5iP;->AgW()J

    move-result-wide v2

    invoke-interface {v9, v2, v3}, LX/5k8;->CBH(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1, v2, v3}, LX/3hw;->A0V(JJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    const v2, 0x7fffffff

    and-int/2addr v3, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v2, :cond_0

    const/16 v17, 0x0

    :cond_2
    iget v9, v6, LX/5HS;->A00:I

    invoke-virtual {v8}, LX/542;->A09()LX/5Hd;

    move-result-object v2

    iget-object v10, v2, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v8, v2, LX/5Hd;->A00:I

    sub-int/2addr v8, v7

    :goto_0
    if-ltz v8, :cond_d

    aget-object v3, v10, v8

    check-cast v3, LX/542;

    invoke-static {v3}, LX/53S;->A0L(LX/542;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v12, v5, LX/53g;->$t:I

    iget-object v11, v3, LX/542;->A0e:LX/4v1;

    iget-object v2, v11, LX/4v1;->A04:LX/3hw;

    if-eqz v12, :cond_3

    const/4 v14, 0x1

    invoke-virtual {v2, v0, v1}, LX/3hw;->A0W(J)J

    move-result-wide v15

    iget-object v2, v11, LX/4v1;->A04:LX/3hw;

    sget-object v13, LX/3hw;->A0O:LX/5ds;

    :goto_1
    move-object v11, v2

    move-object v12, v6

    invoke-virtual/range {v11 .. v17}, LX/3hw;->A0n(LX/5HS;LX/5ds;IJZ)V

    invoke-static {v6}, LX/5HS;->A00(LX/5HS;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/3bH;->A01(J)F

    move-result v11

    const/4 v2, 0x0

    cmpg-float v2, v11, v2

    if-gez v2, :cond_5

    const-wide/16 v13, 0x1

    and-long v11, v15, v13

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-eqz v2, :cond_5

    const-wide/16 v11, 0x2

    and-long/2addr v15, v11

    cmp-long v2, v15, v13

    if-nez v2, :cond_5

    iget-object v2, v3, LX/542;->A0e:LX/4v1;

    iget-object v3, v2, LX/4v1;->A04:LX/3hw;

    sget-object v2, LX/4vJ;->A00:LX/3eL;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/3hw;->A01(LX/3hw;Z)LX/53f;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-boolean v2, v3, LX/53f;->A09:Z

    if-eqz v2, :cond_d

    iget-object v14, v3, LX/53f;->A03:LX/53f;

    iget-boolean v2, v14, LX/53f;->A09:Z

    if-nez v2, :cond_4

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {v2, v0, v1}, LX/3hw;->A0W(J)J

    move-result-wide v15

    iget-object v2, v11, LX/4v1;->A04:LX/3hw;

    sget-object v13, LX/3hw;->A0N:LX/5ds;

    move v14, v4

    goto :goto_1

    :cond_4
    iget v2, v14, LX/53f;->A00:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_d

    :goto_2
    iget v2, v14, LX/53f;->A01:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_b

    const/4 v13, 0x0

    move-object v12, v14

    :goto_3
    instance-of v2, v12, LX/5jx;

    if-eqz v2, :cond_6

    check-cast v12, LX/5jx;

    invoke-interface {v12}, LX/5jx;->C52()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v6}, LX/5HS;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, LX/5HS;->A00:I

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_0

    :cond_6
    iget v2, v12, LX/53f;->A01:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    instance-of v2, v12, LX/3g6;

    if-eqz v2, :cond_a

    move-object v2, v12

    check-cast v2, LX/3g6;

    iget-object v11, v2, LX/3g6;->A00:LX/53f;

    const/4 v3, 0x0

    :goto_4
    if-eqz v11, :cond_9

    iget v2, v11, LX/53f;->A01:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v7, :cond_8

    move-object v12, v11

    :cond_7
    :goto_5
    iget-object v11, v11, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_8
    invoke-static {v13}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v13

    invoke-static {v13, v12}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v12

    invoke-virtual {v13, v11}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-ne v3, v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v13}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v12

    :goto_6
    if-eqz v12, :cond_b

    goto :goto_3

    :cond_b
    iget-object v14, v14, LX/53f;->A02:LX/53f;

    if-eqz v14, :cond_d

    goto :goto_2

    :cond_c
    iget-object v2, v10, LX/3hw;->A07:LX/3hw;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, LX/3hw;->A0W(J)J

    move-result-wide v11

    move-object v7, v2

    move-object v8, v6

    move-object v9, v5

    move v10, v4

    move/from16 v13, v17

    invoke-virtual/range {v7 .. v13}, LX/3hw;->A0n(LX/5HS;LX/5ds;IJZ)V

    return-void

    :cond_d
    iput v9, v6, LX/5HS;->A00:I

    return-void
.end method

.method public final A0n(LX/5HS;LX/5ds;IJZ)V
    .locals 23

    move-object/from16 v8, p2

    move-object v0, v8

    check-cast v0, LX/53g;

    iget v0, v0, LX/53g;->$t:I

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, LX/3hw;->A0Z(I)LX/53f;

    move-result-object v6

    move-wide/from16 v12, p4

    invoke-virtual {v9, v12, v13}, LX/3hw;->A0q(J)Z

    move-result v0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const v5, 0x7fffffff

    move-object/from16 v7, p1

    move/from16 v11, p3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne v11, v0, :cond_1

    iget-object v3, v9, LX/3hw;->A0A:LX/5k8;

    iget-object v0, v9, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0F:LX/5iP;

    invoke-interface {v0}, LX/5iP;->AgW()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/5k8;->CBH(J)J

    move-result-wide v0

    invoke-virtual {v9, v12, v13, v0, v1}, LX/3hw;->A0V(JJ)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v5

    if-ge v0, v2, :cond_1

    const/4 v5, 0x0

    iget v1, v7, LX/5HS;->A00:I

    invoke-virtual {v7}, LX/5HS;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v4, v5, v5}, LX/4RB;->A00(FZZ)J

    move-result-wide v2

    invoke-static {v7}, LX/5HS;->A00(LX/5HS;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/4RA;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/16 v19, 0x1

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v4

    move-wide/from16 v20, v12

    move/from16 v22, v5

    invoke-direct/range {v14 .. v22}, LX/3hw;->A04(LX/53f;LX/5HS;LX/5ds;FIJZ)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    move/from16 v14, p6

    if-nez v6, :cond_4

    move-object v0, v9

    move-object v1, v7

    move-object v2, v8

    move v3, v11

    move-wide v4, v12

    move v6, v14

    invoke-virtual/range {v0 .. v6}, LX/3hw;->A0m(LX/5HS;LX/5ds;IJZ)V

    return-void

    :cond_4
    invoke-static {v12, v13}, LX/3bH;->A01(J)F

    move-result v4

    invoke-static {v12, v13}, LX/3bH;->A00(J)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_5

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_5

    invoke-virtual {v9}, LX/53S;->A0O()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_5

    invoke-virtual {v9}, LX/53S;->A0N()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    move-object v0, v9

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v11

    move-wide v5, v12

    move v7, v14

    invoke-direct/range {v0 .. v7}, LX/3hw;->A05(LX/53f;LX/5HS;LX/5ds;IJZ)V

    return-void

    :cond_5
    const/4 v0, 0x1

    if-ne v11, v0, :cond_8

    iget-object v3, v9, LX/3hw;->A0A:LX/5k8;

    iget-object v0, v9, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0F:LX/5iP;

    invoke-interface {v0}, LX/5iP;->AgW()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/5k8;->CBH(J)J

    move-result-wide v0

    invoke-virtual {v9, v12, v13, v0, v1}, LX/3hw;->A0V(JJ)F

    move-result v10

    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v5

    if-ge v0, v2, :cond_7

    iget v1, v7, LX/5HS;->A00:I

    invoke-virtual {v7}, LX/5HS;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v10, v14, v0}, LX/4RB;->A00(FZZ)J

    move-result-wide v2

    invoke-static {v7}, LX/5HS;->A00(LX/5HS;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/4RA;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    const/4 v15, 0x1

    :goto_2
    invoke-static/range {v6 .. v15}, LX/3hw;->A06(LX/53f;LX/5HS;LX/5ds;LX/3hw;FIJZZ)V

    return-void

    :cond_7
    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1
.end method

.method public final A0o(Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3hw;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/3hw;->A0K:LX/542;

    if-nez p2, :cond_1

    iget-object v0, p0, LX/3hw;->A0B:Lkotlin/jvm/functions/Function1;

    if-ne v0, p1, :cond_1

    iget-object v3, p0, LX/3hw;->A0A:LX/5k8;

    iget-object v0, v1, LX/542;->A0G:LX/5k8;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3hw;->A0J:LX/4Kg;

    iget-object v0, v1, LX/542;->A0H:LX/4Kg;

    const/4 v3, 0x0

    if-eq v4, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v0, v1, LX/542;->A0G:LX/5k8;

    iput-object v0, p0, LX/3hw;->A0A:LX/5k8;

    iget-object v0, v1, LX/542;->A0H:LX/4Kg;

    iput-object v0, p0, LX/3hw;->A0J:LX/4Kg;

    iget-object v0, v1, LX/542;->A0E:LX/5ja;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iput-object p1, p0, LX/3hw;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/3hw;->A09:LX/5iT;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v3

    invoke-static {p0}, LX/3hw;->A03(LX/3hw;)LX/095;

    move-result-object v2

    iget-object v4, p0, LX/3hw;->A0L:LX/00h;

    iget-boolean v0, v1, LX/542;->A0N:Z

    invoke-interface {v3, v5, v4, v2, v0}, LX/5ja;->AGX(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/00h;LX/095;Z)LX/5iT;

    move-result-object v0

    iget-wide v2, p0, LX/53S;->A03:J

    invoke-interface {v0, v2, v3}, LX/5iT;->Bw2(J)V

    iget-wide v2, p0, LX/3hw;->A01:J

    invoke-interface {v0, v2, v3}, LX/5iT;->BDj(J)V

    iput-object v0, p0, LX/3hw;->A09:LX/5iT;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3hw;->A0D(LX/3hw;Z)Z

    iput-boolean v0, v1, LX/542;->A0P:Z

    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3hw;->A0D(LX/3hw;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4um;

    invoke-virtual {v0, v1}, LX/4um;->A05(LX/542;)V

    return-void

    :cond_5
    iput-object v5, p0, LX/3hw;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5iT;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/542;->A0P:Z

    iget-object v0, p0, LX/3hw;->A0L:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-static {p0}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/53S;->A0L(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/5ja;->BUH(LX/542;)V

    :cond_6
    iput-object v5, p0, LX/3hw;->A09:LX/5iT;

    iput-boolean v2, p0, LX/3hw;->A0E:Z

    return-void
.end method

.method public final A0p()Z
    .locals 2

    iget-object v0, p0, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_0

    iget v1, p0, LX/3hw;->A0G:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/3hw;->A08:LX/3hw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3hw;->A0p()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0q(J)Z
    .locals 7

    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v0, p1, v5

    xor-long/2addr v5, v0

    const-wide v0, 0x100000001L

    sub-long/2addr v5, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3hw;->A09:LX/5iT;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/3hw;->A0D:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/5iT;->B52(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public AWo()F
    .locals 1

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0G:LX/5k8;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v0

    return v0
.end method

.method public Aa7()F
    .locals 1

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0G:LX/5k8;

    invoke-interface {v0}, LX/5hm;->Aa7()F

    move-result v0

    return v0
.end method

.method public final Aj2()LX/5iS;
    .locals 2

    invoke-static {p0}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, LX/3hw;->A0K:LX/542;

    iget-object v0, v1, LX/542;->A0c:LX/4lH;

    invoke-virtual {v0}, LX/4lH;->A00()V

    iget-object v0, v1, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    iget-object v0, v0, LX/3hw;->A08:LX/3hw;

    return-object v0
.end method

.method public final Apm()J
    .locals 2

    iget-wide v0, p0, LX/53S;->A03:J

    return-wide v0
.end method

.method public B3A()Z
    .locals 1

    invoke-static {p0}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    return v0
.end method

.method public B8h()Z
    .locals 2

    iget-object v0, p0, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3hw;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    iget-object v1, v0, LX/542;->A0E:LX/5ja;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BAI(LX/5iS;Z)LX/4rW;
    .locals 6

    invoke-static {p0}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    :goto_0
    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/5iS;->B3A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutCoordinates "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached!"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3hw;->A02(LX/5iS;)LX/3hw;

    move-result-object v5

    iget-object v0, v5, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    invoke-virtual {v0}, LX/4lH;->A00()V

    invoke-virtual {p0, v5}, LX/3hw;->A0b(LX/3hw;)LX/3hw;

    move-result-object v3

    iget-object v4, p0, LX/3hw;->A02:LX/4Pb;

    if-nez v4, :cond_2

    const/4 v0, 0x0

    new-instance v4, LX/4Pb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/4Pb;->A01:F

    iput v0, v4, LX/4Pb;->A03:F

    iput v0, v4, LX/4Pb;->A02:F

    iput v0, v4, LX/4Pb;->A00:F

    iput-object v4, p0, LX/3hw;->A02:LX/4Pb;

    :cond_2
    const/4 v0, 0x0

    iput v0, v4, LX/4Pb;->A01:F

    iput v0, v4, LX/4Pb;->A03:F

    invoke-interface {p1}, LX/5iS;->Apm()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/3bD;->A09(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/4Pb;->A02:F

    invoke-static {v1, v2}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/4Pb;->A00:F

    :goto_1
    if-eq v5, v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v5, v4, p2, v0}, LX/3hw;->A0h(LX/4Pb;ZZ)V

    invoke-virtual {v4}, LX/4Pb;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/4rW;->A04:LX/4rW;

    return-object v4

    :cond_3
    iget-object v5, v5, LX/3hw;->A08:LX/3hw;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v4, v3, p2}, LX/3hw;->A07(LX/4Pb;LX/3hw;Z)V

    iget v3, v4, LX/4Pb;->A01:F

    iget v2, v4, LX/4Pb;->A03:F

    iget v1, v4, LX/4Pb;->A02:F

    iget v0, v4, LX/4Pb;->A00:F

    new-instance v4, LX/4rW;

    invoke-direct {v4, v3, v2, v1, v0}, LX/4rW;-><init>(FFFF)V

    return-object v4
.end method

.method public BAJ(LX/5iS;J)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/3hw;->BAK(LX/5iS;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BAK(LX/5iS;J)J
    .locals 4

    instance-of v0, p1, LX/52m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/52m;

    iget-object v0, v0, LX/52m;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A05:LX/3hw;

    iget-object v0, v0, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    invoke-virtual {v0}, LX/4lH;->A00()V

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v2

    invoke-interface {p1, p0, p2, p3}, LX/5iS;->BAK(LX/5iS;J)J

    move-result-wide v0

    xor-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {p1}, LX/3hw;->A02(LX/5iS;)LX/3hw;

    move-result-object v3

    iget-object v0, v3, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    invoke-virtual {v0}, LX/4lH;->A00()V

    invoke-virtual {p0, v3}, LX/3hw;->A0b(LX/3hw;)LX/3hw;

    move-result-object v2

    :goto_0
    if-eq v3, v2, :cond_2

    iget-object v1, v3, LX/3hw;->A09:LX/5iT;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p2, p3, v0}, LX/5iT;->BBv(JZ)J

    move-result-wide p2

    :cond_1
    iget-wide v0, v3, LX/3hw;->A01:J

    invoke-static {p2, p3, v0, v1}, LX/4mC;->A01(JJ)J

    move-result-wide p2

    iget-object v3, v3, LX/3hw;->A08:LX/3hw;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, p2, p3}, LX/3hw;->A00(LX/3hw;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BAL(J)J
    .locals 3

    invoke-static {p0}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    invoke-virtual {v0}, LX/4lH;->A00()V

    move-object v2, p0

    :cond_1
    iget-object v1, v2, LX/3hw;->A09:LX/5iT;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/5iT;->BBv(JZ)J

    move-result-wide p1

    :cond_2
    iget-wide v0, v2, LX/3hw;->A01:J

    invoke-static {p1, p2, v0, v1}, LX/4mC;->A01(JJ)J

    move-result-wide p1

    iget-object v2, v2, LX/3hw;->A08:LX/3hw;

    if-nez v2, :cond_1

    return-wide p1
.end method

.method public BAN(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/3hw;->BAL(J)J

    move-result-wide v1

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    invoke-static {v0, v1, v2}, LX/4vN;->A00([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public BxU(J)J
    .locals 3

    invoke-static {p0}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/5hH;->BxU(J)J

    move-result-wide v1

    invoke-static {p0}, LX/4lz;->A01(LX/5iS;)LX/5iS;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/3hw;->BAK(LX/5iS;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBr(LX/5iS;[F)V
    .locals 2

    invoke-static {p1}, LX/3hw;->A02(LX/5iS;)LX/3hw;

    move-result-object v1

    iget-object v0, v1, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    invoke-virtual {v0}, LX/4lH;->A00()V

    invoke-virtual {p0, v1}, LX/3hw;->A0b(LX/3hw;)LX/3hw;

    move-result-object v0

    invoke-static {p2}, LX/4vN;->A03([F)V

    invoke-direct {v1, v0, p2}, LX/3hw;->A0C(LX/3hw;[F)V

    invoke-direct {p0, v0, p2}, LX/3hw;->A0B(LX/3hw;[F)V

    return-void
.end method

.method public CBt([F)V
    .locals 7

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v4

    invoke-static {p0}, LX/4lz;->A01(LX/5iS;)LX/5iS;

    move-result-object v0

    invoke-static {v0}, LX/3hw;->A02(LX/5iS;)LX/3hw;

    move-result-object v3

    invoke-direct {p0, v3, p1}, LX/3hw;->A0C(LX/3hw;[F)V

    instance-of v0, v4, LX/5jZ;

    if-eqz v0, :cond_1

    check-cast v4, LX/5jZ;

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    invoke-static {p1, v0}, LX/4vN;->A05([F[F)V

    iget-wide v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v2

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v1

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:[F

    invoke-static {v0}, LX/4vN;->A03([F)V

    invoke-static {v0, v2, v1}, LX/4vN;->A04([FFF)V

    invoke-static {p1, v0}, LX/4sK;->A01([F[F)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    invoke-static {v3}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v3, v1, v2}, LX/3hw;->BAL(J)J

    move-result-wide v1

    iget-object v0, v3, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/5hH;->BAM(J)J

    move-result-wide v5

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v5

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/3bH;->A01(J)F

    move-result v1

    invoke-static {v5, v6}, LX/3bH;->A00(J)F

    move-result v0

    invoke-static {p1, v1, v0}, LX/4vN;->A04([FFF)V

    return-void
.end method

.method public CFV(J)J
    .locals 5

    invoke-static {p0}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p0}, LX/4lz;->A01(LX/5iS;)LX/5iS;

    move-result-object v4

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:[F

    invoke-static {v0, p1, p2}, LX/4vN;->A00([FJ)J

    move-result-wide v2

    invoke-static {v4}, LX/3bG;->A0M(LX/5iS;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A02(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, LX/3hw;->BAK(LX/5iS;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/4Kg;
    .locals 1

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0H:LX/4Kg;

    return-object v0
.end method
