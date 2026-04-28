.class public final LX/7a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87d;


# instance fields
.field public final A00:LX/7QL;

.field public final A01:LX/6vO;

.field public final A02:LX/6vP;

.field public final A03:LX/74J;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/095;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6vO;LX/6vP;LX/73Q;Ljava/lang/String;LX/095;ZZ)V
    .locals 2

    iget-object v1, p3, LX/73Q;->A05:LX/7QL;

    new-instance v0, LX/74J;

    invoke-direct {v0, p3}, LX/74J;-><init>(LX/73Q;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7a4;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/7a4;->A00:LX/7QL;

    iput-object p2, p0, LX/7a4;->A02:LX/6vP;

    iput-object p1, p0, LX/7a4;->A01:LX/6vO;

    iput-object v0, p0, LX/7a4;->A03:LX/74J;

    iput-object p5, p0, LX/7a4;->A05:LX/095;

    iput-boolean p6, p0, LX/7a4;->A06:Z

    iput-boolean p7, p0, LX/7a4;->A07:Z

    return-void
.end method

.method private final A00(LX/7NN;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7a4;->A05:LX/095;

    iget-object v1, p1, LX/7NN;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/7NN;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public AM7(LX/7NN;LX/7LW;)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v11, p0

    iget-object v0, v11, LX/7a4;->A00:LX/7QL;

    iget-boolean v1, v11, LX/7a4;->A07:Z

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    if-eqz v1, :cond_f

    invoke-virtual {v4, v7}, LX/7LW;->A01(LX/7NN;)F

    move-result v1

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v1, v10

    float-to-int v8, v1

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v5, v4, LX/7LW;->A04:Ljava/util/Map;

    iget-object v3, v7, LX/7NN;->A00:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zN;

    iget-object v1, v1, LX/6zN;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v9, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, v4, LX/7LW;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v5, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v1

    div-float/2addr v5, v3

    mul-float/2addr v5, v10

    float-to-int v1, v5

    iget-wide v5, v4, LX/7LW;->A00:J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x0

    new-instance v9, LX/6zM;

    invoke-direct {v9, v3, v1, v5, v6}, LX/6zM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    invoke-virtual {v4, v7}, LX/7LW;->A02(LX/7NN;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_2

    const/4 v14, 0x1

    :cond_2
    iget-object v1, v11, LX/7a4;->A02:LX/6vP;

    iget-object v6, v1, LX/6vP;->A00:LX/8BC;

    invoke-interface {v6}, LX/8BC;->Br9()LX/85t;

    move-result-object v10

    if-nez v10, :cond_3

    const/4 v5, 0x0

    invoke-direct {v11, v7}, LX/7a4;->A00(LX/7NN;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/7QL;->A06:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7}, LX/7LW;->A02(LX/7NN;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_6

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    invoke-interface {v6}, LX/8BC;->AZ5()LX/85t;

    move-result-object v10

    :goto_2
    instance-of v1, v10, LX/85q;

    if-eqz v1, :cond_5

    check-cast v10, LX/85q;

    :goto_3
    instance-of v1, v10, LX/85t;

    if-eqz v1, :cond_4

    check-cast v10, LX/85t;

    :cond_3
    :goto_4
    invoke-direct {v11, v7}, LX/7a4;->A00(LX/7NN;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v11, LX/7a4;->A04:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v8, v11, LX/7a4;->A03:LX/74J;

    monitor-enter v0

    goto :goto_5

    :cond_4
    move-object v10, v5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v6}, LX/8BC;->AZ4()LX/85t;

    move-result-object v10

    goto :goto_2

    :goto_5
    :try_start_0
    iget-object v5, v0, LX/7QL;->A05:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/70U;

    if-nez v4, :cond_7

    new-instance v4, LX/70U;

    invoke-direct {v4, v6, v1}, LX/70U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v10, :cond_8

    iput-object v10, v4, LX/70U;->A00:LX/85t;

    :cond_8
    iget-object v11, v9, LX/6zM;->A02:Ljava/lang/Integer;

    if-eqz v11, :cond_9

    iget-object v13, v4, LX/70U;->A01:LX/7Jy;

    iget-object v10, v13, LX/7Jy;->A07:Ljava/util/List;

    iget-wide v1, v9, LX/6zM;->A00:J

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v10, v7, v12, v1, v2}, LX/7QL;->A04(Ljava/util/List;IIJ)V

    iget-object v11, v13, LX/7Jy;->A02:Ljava/util/List;

    const/16 v10, 0x32

    invoke-static {v11, v10, v12, v1, v2}, LX/7QL;->A04(Ljava/util/List;IIJ)V

    iget-object v11, v13, LX/7Jy;->A04:Ljava/util/List;

    const/16 v10, 0x64

    invoke-static {v11, v10, v12, v1, v2}, LX/7QL;->A04(Ljava/util/List;IIJ)V

    :cond_9
    iget-object v11, v9, LX/6zM;->A01:Ljava/lang/Integer;

    if-eqz v11, :cond_a

    iget-object v12, v4, LX/70U;->A01:LX/7Jy;

    iget-object v10, v12, LX/7Jy;->A03:Ljava/util/List;

    iget-wide v1, v9, LX/6zM;->A00:J

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v9, 0x32

    invoke-static {v10, v9, v11, v1, v2}, LX/7QL;->A04(Ljava/util/List;IIJ)V

    iget-object v10, v12, LX/7Jy;->A05:Ljava/util/List;

    const/16 v9, 0x64

    invoke-static {v10, v9, v11, v1, v2}, LX/7QL;->A04(Ljava/util/List;IIJ)V

    :cond_a
    if-eqz v14, :cond_b

    iget-object v9, v4, LX/70U;->A01:LX/7Jy;

    iget-object v1, v9, LX/7Jy;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7Jy;->A00(Ljava/lang/String;)LX/7Jy;

    move-result-object v2

    new-instance v1, LX/6oy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/6oy;->A01:LX/7Jy;

    iput-object v2, v1, LX/6oy;->A00:LX/7Jy;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v18, ""

    iget-object v2, v4, LX/70U;->A02:Ljava/lang/String;

    new-instance v16, LX/6vM;

    invoke-direct/range {v16 .. v16}, LX/6vM;-><init>()V

    iget-object v1, v4, LX/70U;->A00:LX/85t;

    new-instance v14, LX/775;

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v20}, LX/775;-><init>(LX/85q;LX/6vM;LX/85t;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v14, v1}, LX/74J;->A00(LX/775;Ljava/lang/Boolean;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v2, v4, LX/70U;->A00:LX/85t;

    instance-of v1, v2, LX/8CI;

    if-eqz v1, :cond_17

    check-cast v2, LX/8CI;

    if-eqz v2, :cond_17

    instance-of v1, v2, LX/7aR;

    if-eqz v1, :cond_c

    iget-object v1, v8, LX/74J;->A00:LX/73Q;

    iget-object v1, v1, LX/73Q;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wj;

    iget-object v1, v1, LX/6wj;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89w;

    invoke-interface {v1, v2, v3}, LX/89w;->Bn2(LX/8CI;Z)V

    goto :goto_8

    :cond_c
    instance-of v1, v2, LX/7aP;

    if-eqz v1, :cond_d

    iget-object v1, v8, LX/74J;->A00:LX/73Q;

    iget-object v1, v1, LX/73Q;->A07:LX/7aO;

    invoke-virtual {v1, v2, v3}, LX/7aO;->Bn2(LX/8CI;Z)V

    goto :goto_8

    :cond_d
    instance-of v1, v2, LX/7aQ;

    if-eqz v1, :cond_e

    iget-object v1, v8, LX/74J;->A00:LX/73Q;

    iget-object v1, v1, LX/73Q;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7aM;

    invoke-virtual {v1, v2, v3}, LX/7aM;->Bn2(LX/8CI;Z)V

    :cond_e
    :goto_8
    if-eqz v3, :cond_17

    iget-object v1, v8, LX/74J;->A00:LX/73Q;

    iget-object v1, v1, LX/73Q;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onMerlinPrimaryChannelEventReceived"

    invoke-static {v1}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_f
    invoke-virtual {v4, v7}, LX/7LW;->A02(LX/7NN;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_14

    const/4 v1, 0x1

    if-eq v3, v1, :cond_12

    invoke-direct {v11, v7}, LX/7a4;->A00(LX/7NN;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/7QL;->A06:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, LX/7a4;->A02:LX/6vP;

    iget-object v3, v3, LX/6vP;->A00:LX/8BC;

    invoke-interface {v3}, LX/8BC;->AZ5()LX/85t;

    move-result-object v10

    instance-of v3, v10, LX/85q;

    if-eqz v3, :cond_10

    check-cast v10, LX/85q;

    :goto_9
    invoke-direct {v11, v7}, LX/7a4;->A00(LX/7NN;)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    iget-wide v15, v4, LX/7LW;->A00:J

    const/4 v14, 0x0

    new-instance v9, LX/727;

    invoke-direct/range {v9 .. v16}, LX/727;-><init>(LX/85q;LX/7a4;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    iget-object v3, v11, LX/7a4;->A03:LX/74J;

    const/4 v13, 0x0

    monitor-enter v0

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    goto :goto_9

    :goto_a
    :try_start_2
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/7QL;->A01(LX/7QL;LX/727;)LX/6oy;

    move-result-object v5

    invoke-static {v0, v9}, LX/7QL;->A00(LX/7QL;LX/727;)LX/6xf;

    move-result-object v4

    const-string v14, ""

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/text/BreakIterator;->last()I

    move-result v1

    if-gtz v1, :cond_11

    const-string v14, "Sessionless"

    :cond_11
    iget-object v15, v9, LX/727;->A05:Ljava/lang/String;

    iget-object v11, v4, LX/6xf;->A00:LX/85q;

    iget-object v12, v4, LX/6xf;->A01:LX/6vM;

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v5, v9}, LX/7QL;->A05(LX/6oy;LX/727;)Z

    new-instance v10, LX/775;

    invoke-direct/range {v10 .. v16}, LX/775;-><init>(LX/85q;LX/6vM;LX/85t;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v9}, LX/7QL;->A03(LX/7QL;LX/727;)V

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, LX/7QL;->A02(LX/775;LX/85q;LX/7QL;LX/6oy;LX/727;LX/74J;)V

    iget-object v1, v0, LX/7QL;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, LX/74J;->A00(LX/775;Ljava/lang/Boolean;)V

    goto/16 :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_12
    iget-boolean v3, v11, LX/7a4;->A06:Z

    if-nez v3, :cond_18

    invoke-virtual {v4, v7}, LX/7LW;->A01(LX/7NN;)F

    move-result v14

    invoke-direct {v11, v7}, LX/7a4;->A00(LX/7NN;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/7QL;->A06:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-direct {v11, v7}, LX/7a4;->A00(LX/7NN;)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-wide v15, v4, LX/7LW;->A00:J

    new-instance v9, LX/727;

    invoke-direct/range {v9 .. v16}, LX/727;-><init>(LX/85q;LX/7a4;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    iget-object v5, v11, LX/7a4;->A03:LX/74J;

    monitor-enter v0

    :try_start_4
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/7QL;->A01(LX/7QL;LX/727;)LX/6oy;

    move-result-object v7

    invoke-static {v0, v9}, LX/7QL;->A00(LX/7QL;LX/727;)LX/6xf;

    move-result-object v6

    const-string v4, ""

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/text/BreakIterator;->last()I

    move-result v1

    if-gtz v1, :cond_13

    const-string v4, "Sessionless"

    :cond_13
    iget-object v3, v9, LX/727;->A05:Ljava/lang/String;

    iget-object v12, v6, LX/6xf;->A00:LX/85q;

    iget-object v13, v6, LX/6xf;->A01:LX/6vM;

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v7, v9}, LX/7QL;->A05(LX/6oy;LX/727;)Z

    new-instance v11, LX/775;

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/775;-><init>(LX/85q;LX/6vM;LX/85t;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v9}, LX/7QL;->A03(LX/7QL;LX/727;)V

    move-object v13, v0

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/7QL;->A02(LX/775;LX/85q;LX/7QL;LX/6oy;LX/727;LX/74J;)V

    iget-object v1, v0, LX/7QL;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, LX/74J;->A00(LX/775;Ljava/lang/Boolean;)V

    goto/16 :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :cond_14
    invoke-direct {v11, v7}, LX/7a4;->A00(LX/7NN;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/7QL;->A06:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/7a4;->A02:LX/6vP;

    iget-object v1, v1, LX/6vP;->A00:LX/8BC;

    invoke-interface {v1}, LX/8BC;->AZ4()LX/85t;

    move-result-object v10

    instance-of v1, v10, LX/85q;

    if-eqz v1, :cond_15

    check-cast v10, LX/85q;

    :goto_b
    invoke-direct {v11, v7}, LX/7a4;->A00(LX/7NN;)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    iget-wide v15, v4, LX/7LW;->A00:J

    const/4 v14, 0x0

    new-instance v9, LX/727;

    invoke-direct/range {v9 .. v16}, LX/727;-><init>(LX/85q;LX/7a4;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    iget-object v4, v11, LX/7a4;->A03:LX/74J;

    const/4 v13, 0x0

    monitor-enter v0

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    goto :goto_b

    :goto_c
    :try_start_6
    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/7QL;->A01(LX/7QL;LX/727;)LX/6oy;

    move-result-object v5

    invoke-static {v0, v9}, LX/7QL;->A00(LX/7QL;LX/727;)LX/6xf;

    move-result-object v3

    const-string v14, ""

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/text/BreakIterator;->last()I

    move-result v1

    if-gtz v1, :cond_16

    const-string v14, "Sessionless"

    :cond_16
    iget-object v15, v9, LX/727;->A05:Ljava/lang/String;

    iget-object v11, v3, LX/6xf;->A00:LX/85q;

    iget-object v12, v3, LX/6xf;->A01:LX/6vM;

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v5, v9}, LX/7QL;->A05(LX/6oy;LX/727;)Z

    new-instance v10, LX/775;

    invoke-direct/range {v10 .. v16}, LX/775;-><init>(LX/85q;LX/6vM;LX/85t;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v9}, LX/7QL;->A03(LX/7QL;LX/727;)V

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/7QL;->A02(LX/775;LX/85q;LX/7QL;LX/6oy;LX/727;LX/74J;)V

    iget-object v1, v0, LX/7QL;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, LX/74J;->A00(LX/775;Ljava/lang/Boolean;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_17
    :goto_d
    monitor-exit v0

    :cond_18
    return-void

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method
