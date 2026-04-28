.class public final LX/BKd;
.super LX/CE1;
.source ""

# interfaces
.implements LX/DdH;
.implements LX/DYX;


# static fields
.field public static final A00:LX/BKd;

.field public static final A01:LX/BKd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BKd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BKd;->A01:LX/BKd;

    new-instance v0, LX/BKd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BKd;->A00:LX/BKd;

    return-void
.end method


# virtual methods
.method public ABA(Lcom/facebook/rendercore/RenderTreeNode;LX/CU9;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/CU9;->A00:LX/CYD;

    iget-object v6, v0, LX/CYD;->A07:LX/Dcd;

    invoke-interface {v6}, LX/Dcd;->B8E()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "IncrementalMountExtension.beforeMountItem"

    invoke-interface {v6, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v2

    iget-object v4, p2, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v4, LX/C9Z;

    iget-object v0, v4, LX/C9Z;->A02:LX/Cpg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cpg;->A09:LX/CAW;

    iget-object v1, v0, LX/CAW;->A0M:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQP;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/C9Z;->A03:Landroid/graphics/Rect;

    invoke-static {v0, p2, v1, v7}, LX/CVn;->A00(Landroid/graphics/Rect;LX/CU9;LX/CQP;Z)V

    if-eqz v5, :cond_1

    invoke-interface {v6}, LX/Dcd;->ALS()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Output with id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " not found."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BHE(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, LX/CbH;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/CVn;->A02(LX/CU9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BHW(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BX4(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, LX/CbH;->A0A()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {p2, v1, v2}, LX/CU9;->A00(LX/CU9;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1, v2, v6}, LX/CU9;->A02(JZ)V

    :cond_0
    iget-object v3, p2, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v3, LX/C9Z;

    iget-object v0, v3, LX/C9Z;->A02:LX/Cpg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0P:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, v3, LX/C9Z;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/C9Z;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public Ble(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p2, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v0, LX/C9Z;

    invoke-virtual {p1}, LX/CbH;->A0A()J

    move-result-wide v2

    iget-object v1, v0, LX/C9Z;->A06:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Blr(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p2, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v1, LX/C9Z;

    invoke-virtual {p1}, LX/CbH;->A0A()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {p2, v2, v3}, LX/CU9;->A00(LX/CU9;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2, v3, v6}, LX/CU9;->A03(JZ)V

    :cond_0
    iget-object v1, v1, LX/C9Z;->A04:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Bn5(Landroid/graphics/Rect;LX/CU9;)V
    .locals 17

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    move-object/from16 v7, p2

    iget-object v12, v7, LX/CU9;->A00:LX/CYD;

    iget-object v3, v12, LX/CYD;->A07:LX/Dcd;

    invoke-interface {v3}, LX/Dcd;->B8E()Z

    move-result v16

    if-eqz v16, :cond_0

    const-string v0, "IncrementalMountExtension.onVisibleBoundsChanged"

    invoke-interface {v3, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v7, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v6, LX/C9Z;

    iget-object v0, v6, LX/C9Z;->A02:LX/Cpg;

    if-eqz v0, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/C9Z;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    if-eqz v16, :cond_2

    invoke-interface {v3}, LX/Dcd;->ALS()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v6, LX/C9Z;->A03:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_14

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-ne v1, v0, :cond_14

    iget-object v0, v6, LX/C9Z;->A02:LX/Cpg;

    if-eqz v0, :cond_17

    invoke-interface {v3}, LX/Dcd;->B8E()Z

    move-result v15

    if-eqz v15, :cond_4

    const-string v0, "performIncrementalMount"

    invoke-interface {v3, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v5, LX/Bir;->A02:LX/Bir;

    sget-object v0, LX/COx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/Bir;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_5

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v6, LX/C9Z;->A02:LX/Cpg;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Cpg;->A09:LX/CAW;

    iget-object v9, v0, LX/CAW;->A0G:Ljava/util/List;

    iget-object v11, v0, LX/CAW;->A0F:Ljava/util/List;

    iget-object v0, v0, LX/CAW;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    if-gez v0, :cond_6

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_b

    :cond_6
    :goto_2
    iget v0, v6, LX/C9Z;->A00:I

    if-ge v0, v10, :cond_a

    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v11, v0}, LX/AhC;->A08(Ljava/util/List;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_a

    iget v0, v6, LX/C9Z;->A00:I

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CQP;

    iget-wide v0, v14, LX/CQP;->A03:J

    invoke-static {v7, v0, v1}, LX/CU9;->A00(LX/CU9;J)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-boolean v13, v14, LX/CQP;->A01:Z

    if-nez v13, :cond_7

    invoke-virtual {v7, v0, v1, v8}, LX/CU9;->A03(JZ)V

    :cond_7
    iget v0, v6, LX/C9Z;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/C9Z;->A00:I

    goto :goto_2

    :cond_8
    sget-object v9, LX/01d;->A00:LX/01d;

    move-object v11, v9

    const/4 v10, 0x0

    goto :goto_1

    :goto_3
    iget v1, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v8

    invoke-static {v11, v0}, LX/AhC;->A08(Ljava/util/List;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_b

    iget v0, v6, LX/C9Z;->A00:I

    sub-int/2addr v0, v8

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQP;

    iget-wide v0, v0, LX/CQP;->A03:J

    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    iget v13, v6, LX/C9Z;->A00:I

    sub-int/2addr v13, v8

    invoke-static {v11, v13}, LX/AhC;->A08(Ljava/util/List;I)Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-lt v14, v13, :cond_9

    iget-object v13, v7, LX/CU9;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v7, v0, v1, v8}, LX/CU9;->A02(JZ)V

    iget-object v0, v6, LX/C9Z;->A05:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, v6, LX/C9Z;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/C9Z;->A00:I

    :cond_a
    iget v0, v6, LX/C9Z;->A00:I

    if-lez v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, v12, LX/CYD;->A06:LX/CbB;

    iget-object v0, v0, LX/CbB;->A0A:LX/Am0;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_c

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_10

    :cond_c
    :goto_4
    iget v0, v6, LX/C9Z;->A01:I

    if-ge v0, v10, :cond_f

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v0}, LX/AhC;->A08(Ljava/util/List;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_f

    iget v0, v6, LX/C9Z;->A01:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQP;

    iget-wide v0, v0, LX/CQP;->A03:J

    iget v12, v4, Landroid/graphics/Rect;->top:I

    iget v11, v6, LX/C9Z;->A01:I

    invoke-static {v9, v11}, LX/AhC;->A08(Ljava/util/List;I)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    if-gt v12, v11, :cond_d

    iget-object v11, v7, LX/CU9;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v7, v0, v1, v8}, LX/CU9;->A02(JZ)V

    iget-object v0, v6, LX/C9Z;->A05:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, v6, LX/C9Z;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/C9Z;->A01:I

    goto :goto_4

    :goto_5
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    invoke-static {v9, v0}, LX/AhC;->A08(Ljava/util/List;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_10

    iget v0, v6, LX/C9Z;->A01:I

    sub-int/2addr v0, v8

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CQP;

    iget-wide v0, v11, LX/CQP;->A03:J

    invoke-static {v7, v0, v1}, LX/CU9;->A00(LX/CU9;J)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-boolean v10, v11, LX/CQP;->A01:Z

    if-nez v10, :cond_e

    invoke-virtual {v7, v0, v1, v8}, LX/CU9;->A03(JZ)V

    :cond_e
    iget v0, v6, LX/C9Z;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/C9Z;->A01:I

    :cond_f
    iget v0, v6, LX/C9Z;->A01:I

    if-lez v0, :cond_10

    goto :goto_5

    :cond_10
    iget-object v11, v6, LX/C9Z;->A04:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v8

    iget-object v0, v6, LX/C9Z;->A05:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v7, v0}, LX/CVn;->A02(LX/CU9;Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    iget-object v0, v6, LX/C9Z;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz v15, :cond_13

    invoke-interface {v3}, LX/Dcd;->ALS()V

    :cond_13
    invoke-static {v5}, LX/AhE;->A0F(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_17

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v6, LX/C9Z;->A02:LX/Cpg;

    if-eqz v0, :cond_17

    const/4 v5, 0x1

    iget-object v0, v0, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQP;

    invoke-static {v4, v7, v0, v5}, LX/CVn;->A00(Landroid/graphics/Rect;LX/CU9;LX/CQP;Z)V

    goto :goto_7

    :cond_16
    invoke-static {v4, v6}, LX/CVn;->A01(Landroid/graphics/Rect;LX/C9Z;)V

    :cond_17
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method public C6u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
