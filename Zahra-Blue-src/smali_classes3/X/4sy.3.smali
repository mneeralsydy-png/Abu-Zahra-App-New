.class public final LX/4sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ii;

.field public A01:LX/5jt;

.field public final A02:LX/3eP;

.field public final A03:LX/5jW;

.field public final A04:Ljava/util/List;

.field public final A05:LX/3eQ;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v1, 0x6

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/4sy;->A02:LX/3eP;

    sget-object v0, LX/4V4;->A00:LX/3eQ;

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v1}, LX/3eQ;-><init>(I)V

    iput-object v0, p0, LX/4sy;->A05:LX/3eQ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sy;->A09:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sy;->A08:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sy;->A07:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sy;->A06:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sy;->A04:Ljava/util/List;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(LX/4sy;)V

    iput-object v0, p0, LX/4sy;->A03:LX/5jW;

    return-void
.end method

.method public static A00(LX/4lR;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dK;

    check-cast v0, LX/50Q;

    iget-object v0, v0, LX/50Q;->A0E:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/4sy;)V
    .locals 13

    iget-object v11, p0, LX/4sy;->A02:LX/3eP;

    iget v0, v11, LX/4lR;->A01:I

    if-eqz v0, :cond_4

    iget-object v10, v11, LX/4lR;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    invoke-static {v12, p0}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v8, v9}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "getAnimations"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, LX/3eP;->A0A()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(LX/5ii;Ljava/util/List;ZZ)V
    .locals 28

    const/4 v8, 0x1

    move-object/from16 v5, p0

    iget-object v4, v5, LX/4sy;->A00:LX/5ii;

    move-object/from16 v9, p1

    iput-object v9, v5, LX/4sy;->A00:LX/5ii;

    move-object/from16 v6, p2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v10, :cond_1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5dK;

    move-object v0, v3

    check-cast v0, LX/50Q;

    iget-object v0, v0, LX/50Q;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    move-object v0, v3

    check-cast v0, LX/50Q;

    iget-object v0, v0, LX/50Q;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v0

    invoke-virtual {v0}, LX/53S;->Aiz()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v5, LX/4sy;->A02:LX/3eP;

    iget v0, v7, LX/4lR;->A01:I

    if-nez v0, :cond_2

    invoke-static {v5}, LX/4sy;->A01(LX/4sy;)V

    return-void

    :cond_2
    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    if-nez p3, :cond_3

    const/16 v27, 0x0

    if-nez p4, :cond_4

    :cond_3
    const/16 v27, 0x1

    :cond_4
    iget-object v12, v7, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v11, v7, LX/4lR;->A02:[J

    array-length v10, v11

    const/4 v0, 0x2

    sub-int/2addr v10, v0

    const-wide/16 v25, 0x80

    const-wide/16 v23, 0xff

    const/16 v22, 0x7

    const-wide/16 v20, -0x1

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v10, :cond_8

    const/4 v3, 0x0

    :goto_2
    aget-wide v16, v11, v3

    invoke-static/range {v16 .. v17}, LX/3bD;->A0I(J)J

    move-result-wide v1

    and-long v1, v1, v18

    cmp-long v0, v1, v18

    if-eqz v0, :cond_7

    invoke-static {v3, v10}, LX/3bF;->A06(II)I

    move-result v2

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v2, :cond_6

    and-long v14, v16, v23

    cmp-long v0, v14, v25

    if-gez v0, :cond_5

    invoke-static {v12, v3, v13}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/4sy;->A05:LX/3eQ;

    invoke-static {v0, v1}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    if-ne v2, v0, :cond_8

    :cond_7
    if-eq v3, v10, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_a

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5dK;

    iget-object v1, v5, LX/4sy;->A05:LX/3eQ;

    move-object v0, v10

    check-cast v0, LX/50Q;

    iget-object v3, v0, LX/50Q;->A0E:Ljava/lang/Object;

    invoke-virtual {v1, v3}, LX/3eQ;->A0D(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/50Q;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_9

    move-object v0, v10

    check-cast v0, LX/50Q;

    iget-object v0, v0, LX/50Q;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v0

    invoke-virtual {v0}, LX/53S;->Aiz()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v3}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    new-array v2, v8, [I

    if-eqz v27, :cond_10

    if-eqz v4, :cond_10

    iget-object v3, v5, LX/4sy;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_b

    const/4 v0, 0x2

    invoke-static {v4, v3, v0}, LX/5HH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_c

    invoke-static {v7, v3}, LX/4sy;->A00(LX/4lR;Ljava/util/List;)V

    const-string v0, "getAnimations"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2, v0, v8, v0}, Ljava/util/Arrays;->fill([IIII)V

    :cond_d
    iget-object v3, v5, LX/4sy;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_e

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/5HH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_f

    invoke-static {v7, v3}, LX/4sy;->A00(LX/4lR;Ljava/util/List;)V

    const-string v0, "getAnimations"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2, v0, v8, v0}, Ljava/util/Arrays;->fill([IIII)V

    :cond_10
    iget-object v4, v5, LX/4sy;->A05:LX/3eQ;

    iget-object v12, v4, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v11, v4, LX/4l2;->A02:[J

    array-length v10, v11

    const/4 v0, 0x2

    sub-int/2addr v10, v0

    if-ltz v10, :cond_14

    const/4 v3, 0x0

    :goto_6
    aget-wide v16, v11, v3

    xor-long v13, v16, v20

    shl-long v13, v13, v22

    and-long v13, v13, v16

    and-long v13, v13, v18

    cmp-long v0, v13, v18

    if-eqz v0, :cond_13

    invoke-static {v3, v10}, LX/3bF;->A06(II)I

    move-result v1

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v1, :cond_12

    and-long v14, v16, v23

    cmp-long v0, v14, v25

    if-gez v0, :cond_11

    invoke-static {v12, v3, v13}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_12
    const/16 v0, 0x8

    if-ne v1, v0, :cond_14

    :cond_13
    if-eq v3, v10, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    iget-object v3, v5, LX/4sy;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_15

    const/4 v0, 0x3

    invoke-static {v9, v3, v0}, LX/5HH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_17

    invoke-static {v7, v3}, LX/4sy;->A00(LX/4lR;Ljava/util/List;)V

    if-eqz p3, :cond_16

    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    const-string v0, "getCrossAxisOffset"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "getLayoutMinOffset"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v2, v0, v8, v0}, Ljava/util/Arrays;->fill([IIII)V

    :cond_18
    iget-object v2, v5, LX/4sy;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_19

    invoke-static {v9, v2, v8}, LX/5HH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_1b

    invoke-static {v7, v2}, LX/4sy;->A00(LX/4lR;Ljava/util/List;)V

    if-eqz p3, :cond_1a

    invoke-static {v6}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    const-string v0, "getCrossAxisOffset"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "getLayoutMaxOffset"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {v6, v0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/4sy;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/4sy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, LX/3eQ;->A05()V

    return-void
.end method
