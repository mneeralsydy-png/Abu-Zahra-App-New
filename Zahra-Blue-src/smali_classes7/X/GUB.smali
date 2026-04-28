.class public LX/GUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/GUB;->$t:I

    iput-object p1, p0, LX/GUB;->A02:Ljava/lang/Object;

    iput p2, p0, LX/GUB;->A01:I

    iput p3, p0, LX/GUB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v4, p0

    iget v0, v4, LX/GUB;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/GUB;->A02:Ljava/lang/Object;

    check-cast v1, LX/E07;

    iget v0, v4, LX/GUB;->A01:I

    iput v0, v1, LX/E07;->A01:I

    iget v0, v4, LX/GUB;->A00:I

    iput v0, v1, LX/E07;->A00:I

    return-void

    :cond_0
    :goto_0
    iget-object v2, v4, LX/GUB;->A02:Ljava/lang/Object;

    check-cast v2, LX/FgT;

    iget v8, v2, LX/FgT;->A00:I

    const/4 v0, 0x0

    if-ge v8, v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    iget v0, v4, LX/GUB;->A01:I

    move/from16 v22, v0

    iget v0, v4, LX/GUB;->A00:I

    move/from16 v21, v0

    const/4 v3, 0x0

    iget-object v0, v2, LX/FgT;->A05:LX/EyJ;

    move-object/from16 v20, v0

    iget v0, v2, LX/FgT;->A03:I

    move/from16 v19, v0

    invoke-static {v3, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/DiJ;->A0A(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v8

    move-object/from16 v0, v20

    iget v1, v0, LX/EyJ;->A00:I

    rem-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v5, :cond_2

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v7, v5}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    add-int/2addr v5, v1

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/FgT;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static/range {v18 .. v18}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v8, v2, LX/FgT;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v17, Ljava/util/ArrayDeque;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    invoke-static/range {v16 .. v16}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget v0, v2, LX/FgT;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-static {v9, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F2V;

    if-eqz v11, :cond_9

    iget-object v0, v11, LX/F2V;->A01:LX/GQr;

    invoke-virtual {v0}, LX/GQr;->A05()LX/GQr;

    move-result-object v6

    if-eqz v6, :cond_9

    :goto_5
    iput-boolean v5, v11, LX/F2V;->A00:Z

    goto :goto_6

    :cond_9
    iget-object v11, v2, LX/FgT;->A07:LX/FBq;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v1, v22

    move/from16 v0, v21

    invoke-virtual {v11, v6, v1, v0}, LX/FBq;->A00(Landroid/graphics/Bitmap$Config;II)LX/GQr;

    move-result-object v0

    new-instance v11, LX/F2V;

    invoke-direct {v11, v0}, LX/F2V;-><init>(LX/GQr;)V

    iget-object v0, v11, LX/F2V;->A01:LX/GQr;

    invoke-virtual {v0}, LX/GQr;->A04()LX/GQr;

    move-result-object v6

    goto :goto_5

    :goto_6
    :try_start_0
    move-object/from16 v0, v20

    iget v5, v0, LX/EyJ;->A00:I

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v3, v5}, LX/0Pt;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/DiJ;->A0A(Ljava/lang/Object;)I

    move-result v0

    sub-int v15, v12, v0

    rem-int/2addr v15, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v15, :cond_b

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v15, v5

    :goto_7
    invoke-static {v8, v15}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2V;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/F2V;->A00:Z

    if-nez v0, :cond_a

    iget-object v1, v1, LX/F2V;->A01:LX/GQr;

    invoke-virtual {v1}, LX/GQr;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/GQr;->A05()LX/GQr;

    move-result-object v5

    if-eqz v5, :cond_f

    if-ge v15, v12, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5}, LX/DiM;->A0J(LX/GQr;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v6}, LX/GQr;->A07()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v13

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v13, v14, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c
    add-int/lit8 v1, v15, 0x1

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v1, v12}, LX/0Pt;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/DiJ;->A0A(Ljava/lang/Object;)I

    move-result v12

    iget-object v1, v2, LX/FgT;->A06:LX/FEx;

    invoke-static {v6}, LX/DiM;->A0J(LX/GQr;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/FEx;->A00(Landroid/graphics/Bitmap;I)Z

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    invoke-virtual {v5}, LX/GQr;->close()V

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, LX/GQr;->close()V

    :cond_f
    invoke-virtual {v6}, LX/GQr;->A07()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_10
    new-instance v0, LX/0Pt;

    invoke-direct {v0, v3, v12}, LX/0Pt;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/DiJ;->A0A(Ljava/lang/Object;)I

    move-result v5

    iget-object v1, v2, LX/FgT;->A06:LX/FEx;

    invoke-static {v6}, LX/DiM;->A0J(LX/GQr;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/FEx;->A00(Landroid/graphics/Bitmap;I)Z

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_11
    :goto_a
    invoke-virtual {v6}, LX/GQr;->close()V

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v11, LX/F2V;->A00:Z

    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_13

    move/from16 v0, v19

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :goto_b
    iput v0, v2, LX/FgT;->A0B:I

    iput-boolean v3, v2, LX/FgT;->A0C:Z

    return-void

    :cond_13
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int/2addr v1, v5

    invoke-static {v0, v3, v1}, LX/0AL;->A02(III)I

    move-result v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    goto :goto_b
.end method
