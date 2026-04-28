.class public final LX/3fg;
.super LX/4Nk;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I

.field public A04:[LX/4eB;

.field public A05:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [LX/4eB;

    iput-object v0, p0, LX/3fg;->A04:[LX/4eB;

    new-array v0, v1, [I

    iput-object v0, p0, LX/3fg;->A03:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/3fg;->A05:[Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/4eB;LX/3fg;I)V
    .locals 3

    invoke-virtual {p1, p0}, LX/3fg;->A03(LX/4eB;)V

    iget-object p0, p1, LX/3fg;->A03:[I

    iget v2, p1, LX/3fg;->A00:I

    iget-object v1, p1, LX/3fg;->A04:[LX/4eB;

    iget v0, p1, LX/3fg;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/4eB;->A00:I

    sub-int/2addr v2, v0

    aput p2, p0, v2

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/3fg;->A02:I

    iput v2, p0, LX/3fg;->A00:I

    iget-object v1, p0, LX/3fg;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/3fg;->A01:I

    invoke-static {v1, v2, v0}, LX/025;->A05([Ljava/lang/Object;II)V

    iput v2, p0, LX/3fg;->A01:I

    return-void
.end method

.method public final A02(LX/5dc;LX/5fk;LX/4vh;)V
    .locals 21

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget v0, v0, LX/3fg;->A02:I

    if-eqz v0, :cond_51

    new-instance v17, LX/4bq;

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, LX/4bq;-><init>(LX/3fg;)V

    :goto_0
    move-object/from16 v0, v17

    iget-object v1, v0, LX/4bq;->A03:LX/3fg;

    iget-object v2, v1, LX/3fg;->A04:[LX/4eB;

    iget v0, v0, LX/4bq;->A02:I

    aget-object v5, v2, v0

    instance-of v0, v5, LX/3fd;

    move-object/from16 v3, p1

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/50z;

    iget-object v5, v0, LX/50z;->A00:Ljava/lang/Object;

    check-cast v5, LX/542;

    iget-object v0, v5, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_4e

    iget-object v3, v5, LX/542;->A0I:LX/3cy;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3cy;->A0G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_1
    iget-object v2, v5, LX/542;->A09:LX/510;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/510;->A02(LX/510;Z)V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v5, LX/542;->A0Q:Z

    iget-boolean v0, v5, LX/542;->A0R:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v5, LX/542;->A0R:Z

    :goto_2
    iget v4, v5, LX/542;->A01:I

    sget-object v2, LX/4WG;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    iput v2, v5, LX/542;->A01:I

    iget-object v0, v5, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3eF;

    invoke-virtual {v0, v4}, LX/3eF;->A07(I)V

    invoke-virtual {v0, v2, v5}, LX/3eF;->A08(ILjava/lang/Object;)V

    :cond_2
    iget-object v3, v5, LX/542;->A0e:LX/4v1;

    iget-object v0, v3, LX/4v1;->A02:LX/53f;

    :goto_3
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, LX/53f;->A08()V

    iget-object v0, v0, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/542;->A08(LX/542;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/3cy;->A05:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/3fc;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    iget-object v2, v1, LX/3fg;->A03:[I

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A00:I

    aget v4, v2, v0

    :goto_4
    if-ge v5, v4, :cond_4d

    move-object v2, v3

    check-cast v2, LX/50z;

    iget-object v0, v2, LX/50z;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/3bG;->A0k(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/50z;->A00:Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    instance-of v0, v5, LX/3fb;

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    if-eqz v0, :cond_9

    iget-object v3, v1, LX/3fg;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A01:I

    aget-object v8, v3, v0

    iget-object v3, v1, LX/3fg;->A03:[I

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A00:I

    aget v7, v3, v0

    instance-of v0, v8, LX/4PC;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/51F;

    iget-object v0, v0, LX/51F;->A01:LX/5Hd;

    invoke-virtual {v0, v8}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_7
    iget v6, v2, LX/4vh;->A00:I

    invoke-virtual {v2, v6, v7}, LX/4vh;->A0K(II)I

    move-result v0

    invoke-static {v2, v0}, LX/4vh;->A01(LX/4vh;I)I

    move-result v0

    iget-object v3, v2, LX/4vh;->A0J:[Ljava/lang/Object;

    aget-object v5, v3, v0

    aput-object v8, v3, v0

    instance-of v0, v5, LX/4PC;

    if-eqz v0, :cond_8

    array-length v3, v3

    iget v0, v2, LX/4vh;->A09:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v6, v7}, LX/4vh;->A0K(II)I

    move-result v0

    sub-int/2addr v3, v0

    move-object v0, v4

    check-cast v0, LX/51F;

    invoke-static {v0, v3}, LX/51F;->A00(LX/51F;I)V

    iget-object v0, v0, LX/51F;->A04:LX/5Hd;

    invoke-virtual {v0, v5}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_8
    instance-of v0, v5, LX/51E;

    if-eqz v0, :cond_4d

    check-cast v5, LX/51E;

    invoke-virtual {v5}, LX/51E;->A00()V

    goto/16 :goto_15

    :cond_9
    instance-of v0, v5, LX/3fa;

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/3fg;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A01:I

    aget-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, LX/095;

    move-object v0, v3

    check-cast v0, LX/50z;

    iget-object v0, v0, LX/50z;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_a
    instance-of v0, v5, LX/3fZ;

    if-eqz v0, :cond_b

    iget-object v3, v1, LX/3fg;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A01:I

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, LX/4vh;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_b
    instance-of v0, v5, LX/3fY;

    if-eqz v0, :cond_11

    iget-object v3, v1, LX/3fg;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A01:I

    aget-object v8, v3, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v5, v3, v0

    check-cast v5, LX/4PP;

    iget-object v3, v1, LX/3fg;->A03:[I

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A00:I

    aget v6, v3, v0

    instance-of v0, v8, LX/4PC;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/51F;

    iget-object v0, v0, LX/51F;->A01:LX/5Hd;

    invoke-virtual {v0, v8}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_c
    iget v5, v5, LX/4PP;->A00:I

    if-gez v5, :cond_d

    invoke-static {v2}, LX/4vh;->A00(LX/4vh;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_d
    invoke-virtual {v2, v5, v6}, LX/4vh;->A0K(II)I

    move-result v0

    invoke-static {v2, v0}, LX/4vh;->A01(LX/4vh;I)I

    move-result v0

    iget-object v3, v2, LX/4vh;->A0J:[Ljava/lang/Object;

    aget-object v7, v3, v0

    aput-object v8, v3, v0

    instance-of v0, v7, LX/4PC;

    if-eqz v0, :cond_10

    array-length v8, v3

    iget v0, v2, LX/4vh;->A09:I

    sub-int/2addr v8, v0

    invoke-virtual {v2, v5, v6}, LX/4vh;->A0K(II)I

    move-result v0

    sub-int v6, v8, v0

    check-cast v7, LX/4PC;

    iget-object v5, v7, LX/4PC;->A00:LX/4PP;

    if-eqz v5, :cond_f

    iget v3, v5, LX/4PP;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v3, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v5, v5, LX/4PP;->A00:I

    if-gez v5, :cond_e

    invoke-static {v2}, LX/4vh;->A00(LX/4vh;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_e
    iget-object v3, v2, LX/4vh;->A0I:[I

    invoke-static {v2, v5}, LX/4vh;->A02(LX/4vh;I)I

    move-result v0

    invoke-static {v3, v0}, LX/3bD;->A0F([II)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v2, v3, v0}, LX/4vh;->A03(LX/4vh;[II)I

    move-result v0

    sub-int/2addr v8, v0

    :goto_5
    invoke-interface {v4, v7, v6, v5, v8}, LX/5fk;->ANT(LX/4PC;III)V

    goto/16 :goto_15

    :cond_f
    const/4 v5, -0x1

    const/4 v8, -0x1

    goto :goto_5

    :cond_10
    instance-of v0, v7, LX/51E;

    if-eqz v0, :cond_4d

    check-cast v7, LX/51E;

    invoke-virtual {v7}, LX/51E;->A00()V

    goto/16 :goto_15

    :cond_11
    instance-of v0, v5, LX/3fX;

    if-eqz v0, :cond_17

    iget-object v3, v1, LX/3fg;->A03:[I

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A00:I

    aget v6, v3, v0

    iget-object v0, v2, LX/4vh;->A0J:[Ljava/lang/Object;

    array-length v10, v0

    iget v0, v2, LX/4vh;->A09:I

    sub-int/2addr v10, v0

    iget v7, v2, LX/4vh;->A08:I

    iget-object v5, v2, LX/4vh;->A0I:[I

    invoke-static {v2, v7}, LX/4vh;->A02(LX/4vh;I)I

    move-result v0

    invoke-static {v2, v5, v0}, LX/4vh;->A06(LX/4vh;[II)I

    move-result v3

    add-int/lit8 v0, v7, 0x1

    invoke-static {v2, v5, v0}, LX/4vh;->A03(LX/4vh;[II)I

    move-result v9

    sub-int v0, v9, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_6
    if-ge v8, v9, :cond_16

    iget-object v12, v2, LX/4vh;->A0J:[Ljava/lang/Object;

    invoke-static {v2, v8}, LX/4vh;->A01(LX/4vh;I)I

    move-result v0

    aget-object v7, v12, v0

    instance-of v0, v7, LX/4PC;

    if-eqz v0, :cond_15

    sub-int v11, v10, v8

    move-object v0, v7

    check-cast v0, LX/4PC;

    iget-object v5, v0, LX/4PC;->A00:LX/4PP;

    if-eqz v5, :cond_14

    iget v3, v5, LX/4PP;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v3, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v5, v5, LX/4PP;->A00:I

    if-gez v5, :cond_12

    invoke-static {v2}, LX/4vh;->A00(LX/4vh;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_12
    array-length v3, v12

    iget v0, v2, LX/4vh;->A09:I

    sub-int/2addr v3, v0

    iget-object v12, v2, LX/4vh;->A0I:[I

    invoke-static {v2, v5}, LX/4vh;->A02(LX/4vh;I)I

    move-result v0

    invoke-static {v12, v0}, LX/3bD;->A0F([II)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v2, v12, v0}, LX/4vh;->A03(LX/4vh;[II)I

    move-result v0

    sub-int/2addr v3, v0

    :goto_7
    check-cast v7, LX/4PC;

    invoke-interface {v4, v7, v11, v5, v3}, LX/5fk;->ANT(LX/4PC;III)V

    :cond_13
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_14
    const/4 v5, -0x1

    const/4 v3, -0x1

    goto :goto_7

    :cond_15
    instance-of v0, v7, LX/51E;

    if-eqz v0, :cond_13

    check-cast v7, LX/51E;

    invoke-virtual {v7}, LX/51E;->A00()V

    goto :goto_8

    :cond_16
    invoke-static {v6}, LX/1ag;->A1O(I)Z

    move-result v0

    const-string v9, "Check failed"

    if-eqz v0, :cond_2f

    iget v5, v2, LX/4vh;->A08:I

    iget-object v4, v2, LX/4vh;->A0I:[I

    invoke-static {v2, v5}, LX/4vh;->A02(LX/4vh;I)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/4vh;->A06(LX/4vh;[II)I

    move-result v3

    add-int/lit8 v0, v5, 0x1

    invoke-static {v2, v4, v0}, LX/4vh;->A03(LX/4vh;[II)I

    move-result v0

    sub-int/2addr v0, v6

    if-lt v0, v3, :cond_2f

    invoke-static {v2, v0, v6, v5}, LX/4vh;->A0G(LX/4vh;III)V

    iget v0, v2, LX/4vh;->A02:I

    if-lt v0, v3, :cond_4d

    sub-int/2addr v0, v6

    iput v0, v2, LX/4vh;->A02:I

    goto/16 :goto_15

    :cond_17
    instance-of v0, v5, LX/3fW;

    if-nez v0, :cond_4d

    instance-of v0, v5, LX/3fV;

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/4vh;->A0P()V

    goto/16 :goto_15

    :cond_18
    instance-of v0, v5, LX/3fU;

    if-eqz v0, :cond_19

    iget-object v2, v1, LX/3fg;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A01:I

    aget-object v2, v2, v0

    move-object v0, v4

    check-cast v0, LX/51F;

    iget-object v0, v0, LX/51F;->A05:LX/5Hd;

    :goto_9
    invoke-virtual {v0, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_19
    instance-of v0, v5, LX/3fT;

    if-eqz v0, :cond_1a

    iget v0, v2, LX/4vh;->A06:I

    const/4 v3, 0x0

    if-nez v0, :cond_1d

    invoke-static {v2}, LX/4vh;->A08(LX/4vh;)V

    iput v3, v2, LX/4vh;->A00:I

    invoke-static {v2}, LX/4vh;->A00(LX/4vh;)I

    move-result v0

    iput v0, v2, LX/4vh;->A01:I

    iput v3, v2, LX/4vh;->A02:I

    iput v3, v2, LX/4vh;->A03:I

    iput v3, v2, LX/4vh;->A07:I

    goto/16 :goto_15

    :cond_1a
    instance-of v0, v5, LX/3fS;

    if-eqz v0, :cond_1b

    iget-object v2, v1, LX/3fg;->A03:[I

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A00:I

    aget v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    move-object v0, v3

    check-cast v0, LX/50z;

    iget-object v0, v0, LX/50z;->A00:Ljava/lang/Object;

    check-cast v0, LX/542;

    invoke-virtual {v0, v4, v2}, LX/542;->A0Q(II)V

    goto/16 :goto_15

    :cond_1b
    instance-of v0, v5, LX/3fR;

    if-eqz v0, :cond_1c

    invoke-static {v4, v2}, LX/4vL;->A02(LX/5fk;LX/4vh;)V

    goto/16 :goto_15

    :cond_1c
    instance-of v0, v5, LX/3fQ;

    if-eqz v0, :cond_1e

    iget-object v2, v1, LX/3fg;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A01:I

    aget-object v2, v2, v0

    move-object v0, v4

    check-cast v0, LX/51F;

    iget-object v0, v0, LX/51F;->A01:LX/5Hd;

    goto :goto_9

    :cond_1d
    const-string v0, "Cannot reset when inserting"

    goto/16 :goto_13

    :cond_1e
    instance-of v0, v5, LX/3fP;

    if-eqz v0, :cond_21

    iget-object v4, v1, LX/3fg;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A01:I

    aget-object v5, v4, v0

    check-cast v5, LX/4PP;

    iget-object v4, v1, LX/3fg;->A03:[I

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A00:I

    aget v6, v4, v0

    move-object v7, v3

    check-cast v7, LX/50z;

    iget-object v0, v7, LX/50z;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/3bG;->A0k(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/50z;->A00:Ljava/lang/Object;

    iget v3, v5, LX/4PP;->A00:I

    if-gez v3, :cond_1f

    invoke-static {v2}, LX/4vh;->A00(LX/4vh;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1f
    invoke-static {v2, v3}, LX/4vh;->A02(LX/4vh;I)I

    move-result v5

    iget-object v4, v2, LX/4vh;->A0I:[I

    mul-int/lit8 v0, v5, 0x5

    invoke-static {v4, v0}, LX/3bF;->A0F([II)I

    move-result v0

    if-eqz v0, :cond_20

    iget-object v3, v2, LX/4vh;->A0J:[Ljava/lang/Object;

    invoke-static {v2, v4, v5}, LX/4vh;->A04(LX/4vh;[II)I

    move-result v0

    invoke-static {v2, v0}, LX/4vh;->A01(LX/4vh;I)I

    move-result v0

    aget-object v2, v3, v0

    :goto_a
    check-cast v2, LX/542;

    iget-object v0, v7, LX/50z;->A00:Ljava/lang/Object;

    check-cast v0, LX/542;

    invoke-virtual {v0, v2, v6}, LX/542;->A0S(LX/542;I)V

    goto/16 :goto_15

    :cond_20
    const/4 v2, 0x0

    goto :goto_a

    :cond_21
    instance-of v0, v5, LX/3fO;

    if-eqz v0, :cond_22

    iget-object v6, v1, LX/3fg;->A03:[I

    move-object/from16 v0, v17

    iget v2, v0, LX/4bq;->A00:I

    aget v5, v6, v2

    add-int/lit8 v0, v2, 0x1

    aget v4, v6, v0

    add-int/lit8 v0, v2, 0x2

    aget v2, v6, v0

    move-object v0, v3

    check-cast v0, LX/50z;

    iget-object v0, v0, LX/50z;->A00:Ljava/lang/Object;

    check-cast v0, LX/542;

    invoke-virtual {v0, v5, v4, v2}, LX/542;->A0R(III)V

    goto/16 :goto_15

    :cond_22
    instance-of v0, v5, LX/3fN;

    if-eqz v0, :cond_31

    iget-object v3, v1, LX/3fg;->A03:[I

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A00:I

    aget v5, v3, v0

    iget v0, v2, LX/4vh;->A06:I

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_30

    invoke-static {v5}, LX/3bG;->A1K(I)Z

    move-result v0

    const-string v9, "Parameter offset is out of bounds"

    if-eqz v0, :cond_2f

    if-eqz v5, :cond_4d

    iget v7, v2, LX/4vh;->A00:I

    iget v0, v2, LX/4vh;->A08:I

    move/from16 v19, v0

    iget v4, v2, LX/4vh;->A01:I

    move v6, v7

    :goto_b
    iget-object v3, v2, LX/4vh;->A0I:[I

    invoke-static {v2, v6}, LX/4vh;->A02(LX/4vh;I)I

    move-result v0

    if-lez v5, :cond_23

    invoke-static {v3, v0}, LX/3bD;->A0F([II)I

    move-result v0

    add-int/2addr v6, v0

    if-gt v6, v4, :cond_2f

    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_23
    invoke-static {v3, v0}, LX/3bD;->A0F([II)I

    move-result v11

    invoke-static {v2, v3, v7}, LX/4vh;->A03(LX/4vh;[II)I

    move-result v9

    invoke-static {v2, v3, v0}, LX/4vh;->A04(LX/4vh;[II)I

    move-result v5

    add-int/2addr v6, v11

    invoke-static {v2, v3, v6}, LX/4vh;->A03(LX/4vh;[II)I

    move-result v10

    sub-int v4, v10, v5

    sub-int v0, v7, v12

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/4vh;->A0D(LX/4vh;II)V

    invoke-static {v2, v11}, LX/4vh;->A09(LX/4vh;I)V

    iget-object v13, v2, LX/4vh;->A0I:[I

    invoke-static {v2, v6}, LX/4vh;->A02(LX/4vh;I)I

    move-result v0

    mul-int/lit8 v8, v0, 0x5

    invoke-static {v2, v7}, LX/4vh;->A02(LX/4vh;I)I

    move-result v0

    mul-int/lit8 v3, v0, 0x5

    mul-int/lit8 v0, v11, 0x5

    add-int/2addr v0, v8

    invoke-static {v3, v8, v0, v13, v13}, LX/025;->A02(III[I[I)V

    if-lez v4, :cond_24

    iget-object v8, v2, LX/4vh;->A0J:[Ljava/lang/Object;

    add-int v0, v5, v4

    invoke-static {v2, v0}, LX/4vh;->A01(LX/4vh;I)I

    move-result v3

    add-int/2addr v10, v4

    invoke-static {v2, v10}, LX/4vh;->A01(LX/4vh;I)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v8, v3, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    add-int/2addr v5, v4

    sub-int v16, v5, v9

    iget v0, v2, LX/4vh;->A0B:I

    move/from16 v18, v0

    iget v14, v2, LX/4vh;->A09:I

    iget-object v0, v2, LX/4vh;->A0J:[Ljava/lang/Object;

    array-length v12, v0

    iget v10, v2, LX/4vh;->A0A:I

    add-int v9, v7, v11

    move v8, v7

    :goto_c
    if-ge v8, v9, :cond_28

    invoke-static {v2, v8}, LX/4vh;->A02(LX/4vh;I)I

    move-result v15

    invoke-static {v2, v13, v15}, LX/4vh;->A04(LX/4vh;[II)I

    move-result v3

    sub-int v3, v3, v16

    move/from16 v0, v18

    if-ge v10, v15, :cond_25

    const/4 v0, 0x0

    :cond_25
    if-le v3, v0, :cond_26

    sub-int v0, v12, v14

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    neg-int v3, v0

    :cond_26
    move/from16 v0, v18

    if-le v3, v0, :cond_27

    sub-int v0, v12, v14

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    neg-int v3, v0

    :cond_27
    mul-int/lit8 v0, v15, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v3, v13, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_28
    add-int v10, v11, v6

    invoke-static {v2}, LX/4vh;->A00(LX/4vh;)I

    move-result v13

    iget-object v3, v2, LX/4vh;->A0F:Ljava/util/ArrayList;

    invoke-static {v3, v6, v13}, LX/4Qb;->A00(Ljava/util/ArrayList;II)I

    move-result v9

    if-gez v9, :cond_29

    add-int/lit8 v0, v9, 0x1

    neg-int v9, v0

    :cond_29
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    if-ltz v9, :cond_2b

    :goto_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_2b

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4PP;

    iget v3, v8, LX/4PP;->A00:I

    if-gez v3, :cond_2a

    invoke-static {v2}, LX/4vh;->A00(LX/4vh;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2a
    if-lt v3, v6, :cond_2b

    if-ge v3, v10, :cond_2b

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/4vh;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_d

    :cond_2b
    sub-int v15, v7, v6

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v10, :cond_48

    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4PP;

    iget v14, v8, LX/4PP;->A00:I

    if-gez v14, :cond_2c

    invoke-static {v2}, LX/4vh;->A00(LX/4vh;)I

    move-result v0

    add-int/2addr v14, v0

    :cond_2c
    add-int/2addr v14, v15

    iget v0, v2, LX/4vh;->A05:I

    if-lt v14, v0, :cond_2e

    sub-int v0, v13, v14

    neg-int v0, v0

    iput v0, v8, LX/4PP;->A00:I

    :goto_f
    iget-object v3, v2, LX/4vh;->A0F:Ljava/util/ArrayList;

    invoke-static {v3, v14, v13}, LX/4Qb;->A00(Ljava/util/ArrayList;II)I

    move-result v0

    if-gez v0, :cond_2d

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_2d
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_2e
    iput v14, v8, LX/4PP;->A00:I

    goto :goto_f

    :cond_2f
    invoke-static {v9}, LX/4vL;->A04(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_30
    const-string v0, "Cannot move a group while inserting"

    goto/16 :goto_13

    :cond_31
    instance-of v0, v5, LX/3fM;

    if-eqz v0, :cond_32

    const/4 v10, 0x1

    iget-object v6, v1, LX/3fg;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v17

    iget v5, v0, LX/4bq;->A01:I

    add-int/lit8 v0, v5, 0x1

    aget-object v9, v6, v0

    check-cast v9, LX/5Fy;

    const/4 v8, 0x0

    aget-object v7, v6, v5

    check-cast v7, LX/4PP;

    add-int/lit8 v0, v5, 0x2

    aget-object v6, v6, v0

    check-cast v6, LX/3ff;

    invoke-virtual {v9}, LX/5Fy;->A01()LX/4vh;

    move-result-object v5

    :try_start_0
    iget-object v0, v6, LX/3ff;->A01:LX/3fg;

    iget v0, v0, LX/3fg;->A02:I

    if-nez v0, :cond_4f

    iget-object v0, v6, LX/3ff;->A00:LX/3fg;

    invoke-virtual {v0, v3, v4, v5}, LX/3fg;->A02(LX/5dc;LX/5fk;LX/4vh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v10}, LX/4vh;->A0T(Z)V

    invoke-virtual {v2}, LX/4vh;->A0M()V

    invoke-virtual {v7, v9}, LX/4PP;->A00(LX/5Fy;)I

    move-result v0

    invoke-virtual {v2, v9, v0}, LX/4vh;->A0R(LX/5Fy;I)V

    goto :goto_10

    :cond_32
    instance-of v0, v5, LX/3fL;

    if-eqz v0, :cond_33

    iget-object v5, v1, LX/3fg;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v17

    iget v4, v0, LX/4bq;->A01:I

    add-int/lit8 v0, v4, 0x1

    aget-object v3, v5, v0

    check-cast v3, LX/5Fy;

    aget-object v0, v5, v4

    check-cast v0, LX/4PP;

    invoke-virtual {v2}, LX/4vh;->A0M()V

    invoke-virtual {v0, v3}, LX/4PP;->A00(LX/5Fy;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/4vh;->A0R(LX/5Fy;I)V

    :goto_10
    invoke-virtual {v2}, LX/4vh;->A0O()V

    goto/16 :goto_15

    :cond_33
    instance-of v0, v5, LX/3fK;

    if-eqz v0, :cond_35

    iget-object v4, v1, LX/3fg;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A01:I

    aget-object v0, v4, v0

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v1, LX/3fg;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v4, v4, v0

    check-cast v4, LX/4PP;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v4, LX/4PP;->A00:I

    if-gez v4, :cond_34

    invoke-static {v2}, LX/4vh;->A00(LX/4vh;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_34
    invoke-static {v2, v5, v4}, LX/4vh;->A0H(LX/4vh;Ljava/lang/Object;I)V

    check-cast v3, LX/50z;

    iget-object v2, v3, LX/50z;->A02:Ljava/util/ArrayList;

    iget-object v0, v3, LX/50z;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v5, v3, LX/50z;->A00:Ljava/lang/Object;

    goto/16 :goto_15

    :cond_35
    instance-of v0, v5, LX/3fJ;

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4vh;->A0Q(I)V

    goto/16 :goto_15

    :cond_36
    instance-of v0, v5, LX/3fI;

    if-eqz v0, :cond_38

    iget-object v3, v1, LX/3fg;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A01:I

    aget-object v0, v3, v0

    check-cast v0, LX/4PP;

    iget v3, v0, LX/4PP;->A00:I

    if-gez v3, :cond_37

    invoke-static {v2}, LX/4vh;->A00(LX/4vh;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_37
    invoke-virtual {v2, v3}, LX/4vh;->A0Q(I)V

    goto/16 :goto_15

    :cond_38
    instance-of v0, v5, LX/3fH;

    if-nez v0, :cond_4d

    instance-of v0, v5, LX/3fG;

    if-eqz v0, :cond_3b

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    const/4 v4, 0x0

    iget v5, v2, LX/4vh;->A08:I

    if-le v4, v5, :cond_3c

    iget v0, v2, LX/4vh;->A01:I

    if-lt v4, v0, :cond_3d

    :cond_39
    invoke-virtual {v2}, LX/4vh;->A0P()V

    iget-object v4, v2, LX/4vh;->A0I:[I

    invoke-static {v2, v5}, LX/4vh;->A02(LX/4vh;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v4, v0}, LX/3bF;->A0F([II)I

    move-result v0

    if-eqz v0, :cond_3a

    move-object v4, v3

    check-cast v4, LX/50z;

    iget-object v0, v4, LX/50z;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/3bG;->A0k(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/50z;->A00:Ljava/lang/Object;

    :cond_3a
    invoke-virtual {v2}, LX/4vh;->A0N()V

    goto :goto_11

    :cond_3b
    instance-of v0, v5, LX/3fF;

    if-nez v0, :cond_3d

    instance-of v0, v5, LX/3fE;

    if-eqz v0, :cond_3e

    iget-object v3, v1, LX/3fg;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A01:I

    aget-object v2, v3, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_3c
    if-nez v5, :cond_39

    :cond_3d
    invoke-virtual {v2}, LX/4vh;->A0N()V

    goto/16 :goto_15

    :cond_3e
    instance-of v0, v5, LX/3fD;

    if-eqz v0, :cond_3f

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v2, v1, LX/3fg;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A01:I

    aget-object v7, v2, v0

    check-cast v7, [Ljava/lang/Object;

    array-length v6, v7

    :goto_12
    if-ge v8, v6, :cond_4d

    aget-object v5, v7, v8

    move-object v4, v3

    check-cast v4, LX/50z;

    iget-object v2, v4, LX/50z;->A02:Ljava/util/ArrayList;

    iget-object v0, v4, LX/50z;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v5, v4, LX/50z;->A00:Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_3f
    instance-of v0, v5, LX/3fC;

    if-eqz v0, :cond_40

    invoke-static {v4, v2}, LX/4vL;->A01(LX/5fk;LX/4vh;)V

    goto/16 :goto_15

    :cond_40
    instance-of v0, v5, LX/3fB;

    if-eqz v0, :cond_45

    iget-object v5, v1, LX/3fg;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A01:I

    aget-object v3, v5, v0

    check-cast v3, LX/4PP;

    add-int/lit8 v0, v0, 0x1

    aget-object v8, v5, v0

    instance-of v0, v8, LX/4PC;

    if-eqz v0, :cond_41

    move-object v0, v4

    check-cast v0, LX/51F;

    iget-object v0, v0, LX/51F;->A01:LX/5Hd;

    invoke-virtual {v0, v8}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_41
    iget v0, v2, LX/4vh;->A06:I

    const/4 v7, 0x1

    if-nez v0, :cond_44

    iget v6, v2, LX/4vh;->A02:I

    iget v5, v2, LX/4vh;->A03:I

    iget v4, v3, LX/4PP;->A00:I

    if-gez v4, :cond_42

    invoke-static {v2}, LX/4vh;->A00(LX/4vh;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_42
    iget-object v3, v2, LX/4vh;->A0I:[I

    add-int/lit8 v0, v4, 0x1

    invoke-static {v2, v3, v0}, LX/4vh;->A03(LX/4vh;[II)I

    move-result v3

    iput v3, v2, LX/4vh;->A02:I

    iput v3, v2, LX/4vh;->A03:I

    invoke-static {v2, v7, v4}, LX/4vh;->A0D(LX/4vh;II)V

    if-lt v6, v3, :cond_43

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    :cond_43
    iget-object v0, v2, LX/4vh;->A0J:[Ljava/lang/Object;

    aput-object v8, v0, v3

    iput v6, v2, LX/4vh;->A02:I

    iput v5, v2, LX/4vh;->A03:I

    goto/16 :goto_15

    :cond_44
    const-string v0, "Can only append a slot if not current inserting"

    goto :goto_13

    :cond_45
    iget-object v3, v1, LX/3fg;->A03:[I

    move-object/from16 v0, v17

    iget v0, v0, LX/4bq;->A00:I

    aget v3, v3, v0

    if-ltz v3, :cond_47

    iget v0, v2, LX/4vh;->A06:I

    if-gtz v0, :cond_50

    if-eqz v3, :cond_4d

    iget v4, v2, LX/4vh;->A00:I

    add-int/2addr v4, v3

    iget v3, v2, LX/4vh;->A08:I

    if-lt v4, v3, :cond_46

    iget v0, v2, LX/4vh;->A01:I

    if-gt v4, v0, :cond_46

    iput v4, v2, LX/4vh;->A00:I

    iget-object v0, v2, LX/4vh;->A0I:[I

    invoke-static {v2, v0, v4}, LX/4vh;->A03(LX/4vh;[II)I

    move-result v0

    iput v0, v2, LX/4vh;->A02:I

    iput v0, v2, LX/4vh;->A03:I

    goto :goto_15

    :cond_46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot seek outside the current group ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/4vh;->A01:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_47
    const-string v0, "Cannot seek backwards"

    goto :goto_13

    :cond_48
    invoke-static {v2, v6, v11}, LX/4vh;->A0J(LX/4vh;II)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "Unexpectedly removed anchors"

    :goto_13
    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    :goto_14
    const/4 v0, 0x0

    throw v0

    :cond_49
    iget v3, v2, LX/4vh;->A01:I

    move/from16 v0, v19

    invoke-static {v2, v0, v3, v7}, LX/4vh;->A0F(LX/4vh;III)V

    if-lez v4, :cond_4d

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    invoke-static {v2, v5, v4, v6}, LX/4vh;->A0G(LX/4vh;III)V

    goto :goto_15

    :cond_4a
    invoke-virtual {v3}, LX/4v1;->A05()V

    const/16 v2, 0x8

    iget-object v0, v3, LX/4v1;->A02:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/2addr v2, v0

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v5}, LX/542;->A0J()V

    :cond_4b
    invoke-static {v5}, LX/542;->A07(LX/542;)V

    iget-object v2, v5, LX/542;->A0E:LX/5ja;

    if-eqz v2, :cond_4d

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3h9;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v5, v4}, LX/3h9;->A0B(LX/5gC;I)V

    :cond_4c
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4um;

    iget-object v0, v5, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget-wide v2, v0, LX/3hb;->A05:J

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v2, v3, v0}, LX/4um;->A07(LX/542;JZ)V

    :cond_4d
    :goto_15
    move-object/from16 v0, v17

    iget v4, v0, LX/4bq;->A02:I

    iget v3, v1, LX/3fg;->A02:I

    if-ge v4, v3, :cond_51

    iget-object v0, v1, LX/3fg;->A04:[LX/4eB;

    aget-object v2, v0, v4

    move-object/from16 v0, v17

    iget v1, v0, LX/4bq;->A00:I

    iget v0, v2, LX/4eB;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v0, v17

    iput v1, v0, LX/4bq;->A00:I

    iget v1, v0, LX/4bq;->A01:I

    iget v0, v2, LX/4eB;->A01:I

    add-int/2addr v1, v0

    move-object/from16 v0, v17

    iput v1, v0, LX/4bq;->A01:I

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, LX/4bq;->A02:I

    if-ge v1, v3, :cond_51

    goto/16 :goto_0

    :cond_4e
    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    :try_start_1
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v8}, LX/4vh;->A0T(Z)V

    throw v0

    :cond_50
    const-string v0, "Cannot call seek() while inserting"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-virtual/range {v20 .. v20}, LX/3fg;->A01()V

    return-void
.end method

.method public final A03(LX/4eB;)V
    .locals 7

    iget v3, p0, LX/3fg;->A02:I

    iget-object v2, p0, LX/3fg;->A04:[LX/4eB;

    array-length v0, v2

    if-ne v3, v0, :cond_1

    move v1, v3

    const/16 v0, 0x400

    if-le v3, v0, :cond_0

    const/16 v1, 0x400

    :cond_0
    add-int/2addr v1, v3

    new-array v1, v1, [LX/4eB;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/3fg;->A04:[LX/4eB;

    :cond_1
    iget v4, p0, LX/3fg;->A00:I

    iget v6, p1, LX/4eB;->A00:I

    add-int/2addr v4, v6

    iget-object v3, p0, LX/3fg;->A03:[I

    array-length v2, v3

    if-le v4, v2, :cond_4

    move v1, v2

    const/16 v0, 0x400

    if-le v2, v0, :cond_2

    const/16 v1, 0x400

    :cond_2
    add-int v0, v2, v1

    if-ge v0, v4, :cond_3

    move v0, v4

    :cond_3
    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v3, v1}, LX/025;->A02(III[I[I)V

    iput-object v1, p0, LX/3fg;->A03:[I

    :cond_4
    iget v5, p0, LX/3fg;->A01:I

    iget v4, p1, LX/4eB;->A01:I

    add-int/2addr v5, v4

    iget-object v3, p0, LX/3fg;->A05:[Ljava/lang/Object;

    array-length v2, v3

    if-le v5, v2, :cond_7

    move v1, v2

    const/16 v0, 0x400

    if-le v2, v0, :cond_5

    const/16 v1, 0x400

    :cond_5
    add-int v0, v2, v1

    if-ge v0, v5, :cond_6

    move v0, v5

    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/3fg;->A05:[Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, LX/3fg;->A04:[LX/4eB;

    iget v1, p0, LX/3fg;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3fg;->A02:I

    aput-object p1, v2, v1

    iget v0, p0, LX/3fg;->A00:I

    add-int/2addr v0, v6

    iput v0, p0, LX/3fg;->A00:I

    iget v0, p0, LX/3fg;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/3fg;->A01:I

    return-void
.end method
