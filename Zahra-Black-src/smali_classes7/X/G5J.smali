.class public abstract LX/G5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv6;
.implements LX/H0V;


# instance fields
.field public A00:LX/G59;

.field public final A01:LX/FUd;


# direct methods
.method public constructor <init>(LX/FUd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5J;->A01:LX/FUd;

    return-void
.end method

.method private A00(LX/Gwd;LX/Feh;)LX/G59;
    .locals 6

    move-object v0, p0

    check-cast v0, LX/Dxb;

    iget-object v5, v0, LX/Dxb;->A04:LX/FRI;

    invoke-interface {p1}, LX/Gwd;->Ams()LX/FEz;

    move-result-object v4

    iget-object v1, v4, LX/FEz;->A01:LX/FRk;

    sget-object v2, LX/FRk;->A0F:LX/EnL;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, LX/FRk;->A00:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/FRI;->A01:LX/EnM;

    invoke-static {v3, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/FEz;->A00:LX/Gwd;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/FEz;->A04:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G59;

    if-nez v1, :cond_0

    iget-object v0, v5, LX/FRI;->A00:LX/FUd;

    new-instance v1, LX/DxR;

    invoke-direct {v1, v0}, LX/G59;-><init>(LX/FUd;)V

    iget-object v0, v4, LX/FEz;->A02:LX/Feh;

    invoke-interface {v1, v0}, LX/Gv6;->B1b(LX/Feh;)V

    iget-object v0, v4, LX/FEz;->A00:LX/Gwd;

    invoke-interface {v1, v0}, LX/Gv6;->AAo(LX/Gwd;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "GlContext is not available"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "getRenderer() is not enabled"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/G5J;->A00:LX/G59;

    if-nez v0, :cond_4

    iget-object v1, v5, LX/FRI;->A00:LX/FUd;

    new-instance v0, LX/DxR;

    invoke-direct {v0, v1}, LX/G59;-><init>(LX/FUd;)V

    iput-object v0, p0, LX/G5J;->A00:LX/G59;

    invoke-interface {v0, p2}, LX/Gv6;->B1b(LX/Feh;)V

    iget-object v0, p0, LX/G5J;->A00:LX/G59;

    invoke-interface {v0, p1}, LX/Gv6;->AAo(LX/Gwd;)V

    :cond_4
    iget-object v1, p0, LX/G5J;->A00:LX/G59;

    return-object v1
.end method

.method public static A01(LX/Dxb;I)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v1, v0, p1}, LX/Dxb;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    return-void
.end method


# virtual methods
.method public final AAo(LX/Gwd;)V
    .locals 0

    return-void
.end method

.method public final AIY()V
    .locals 1

    iget-object v0, p0, LX/G5J;->A00:LX/G59;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gv6;->AIY()V

    iget-object v0, p0, LX/G5J;->A00:LX/G59;

    invoke-interface {v0}, LX/Gv6;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G5J;->A00:LX/G59;

    :cond_0
    return-void
.end method

.method public ASO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B0j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B1b(LX/Feh;)V
    .locals 0

    return-void
.end method

.method public final Bun(LX/FZY;Ljava/lang/Long;)V
    .locals 20

    move-object/from16 v10, p1

    iget-object v2, v10, LX/FZY;->A05:LX/Feh;

    iget-object v1, v2, LX/Feh;->A0G:LX/Gwd;

    if-eqz v1, :cond_b

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, LX/G5J;->A00(LX/Gwd;LX/Feh;)LX/G59;

    move-result-object v4

    check-cast v0, LX/Dxb;

    check-cast v4, LX/DxR;

    iget-object v9, v0, LX/Dxb;->A02:Landroid/util/SparseArray;

    iget v11, v0, LX/Dxb;->A01:I

    iget v8, v0, LX/Dxb;->A00:I

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/G59;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/G59;->A00:LX/Gwd;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gwd;->Ams()LX/FEz;

    move-result-object v0

    invoke-virtual {v0}, LX/FEz;->A00()Z

    move-result v0

    move-object/from16 v19, p2

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "LayoutMediaGraph.renderSingleInput"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v10}, LX/FZY;->A00()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/08J;->A01(Z)V

    invoke-virtual {v10}, LX/FZY;->A02()Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Gwm;

    monitor-exit v1

    if-eqz v8, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v4, LX/DxR;->A01:LX/DxU;

    if-nez v0, :cond_0

    new-instance v0, LX/DxU;

    invoke-direct {v0}, LX/DxU;-><init>()V

    iput-object v0, v4, LX/DxR;->A01:LX/DxU;

    :cond_0
    iget-object v0, v10, LX/FZY;->A06:LX/FQz;

    iget-object v3, v0, LX/FQz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input_"

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5T;

    if-eqz v0, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v10, v0, v5}, LX/FZY;->A01(Ljava/lang/Long;I)LX/Gwe;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v4}, LX/G59;->A01()LX/G58;

    move-result-object v5

    iget-object v6, v4, LX/G59;->A00:LX/Gwd;

    invoke-static {v6}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v9, v4, LX/DxR;->A01:LX/DxU;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/G58;->A00(LX/Gwd;LX/Gwe;LX/Gwm;LX/FkY;ZZ)V

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    monitor-exit v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    const-string v0, "LayoutMediaGraph.renderMultipleInput"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/DxR;->A02:LX/DxY;

    if-nez v0, :cond_4

    new-instance v0, LX/DxY;

    invoke-direct {v0}, LX/DxY;-><init>()V

    iput-object v0, v4, LX/DxR;->A02:LX/DxY;

    :cond_4
    invoke-static {v0, v4, v11, v8}, LX/DxR;->A00(LX/FkY;LX/DxR;II)LX/G5F;

    move-result-object v15

    iget-object v0, v10, LX/FZY;->A06:LX/FQz;

    iget-object v7, v0, LX/FQz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v6

    const/16 v17, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input_"

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/F5T;

    if-eqz v13, :cond_6

    move-object/from16 v0, v19

    invoke-virtual {v10, v0, v5}, LX/FZY;->A01(Ljava/lang/Long;I)LX/Gwe;

    move-result-object v2

    invoke-interface {v2}, LX/Gwe;->AvV()LX/FEf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v13, LX/F5T;->A02:LX/G5S;

    iput-object v2, v1, LX/G5S;->A00:LX/Gwe;

    iget-object v1, v13, LX/F5T;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v1, v0, LX/FEf;->A01:I

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/AhB;->A03(FF)I

    move-result v12

    iget-object v1, v13, LX/F5T;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v1, v0, LX/FEf;->A00:I

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/AhB;->A03(FF)I

    move-result v3

    iget-object v1, v13, LX/F5T;->A00:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v0, LX/FEf;->A01:I

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/AhB;->A03(FF)I

    move-result v2

    iget-object v1, v13, LX/F5T;->A00:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v0, v0, LX/FEf;->A00:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v1

    iget-object v0, v13, LX/F5T;->A02:LX/G5S;

    invoke-virtual {v0, v2, v1, v12, v3}, LX/G5S;->A00(IIII)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, v13, LX/F5T;->A01:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    int-to-float v2, v11

    invoke-static {v1, v2}, LX/AhB;->A03(FF)I

    move-result v14

    iget-object v0, v13, LX/F5T;->A01:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    int-to-float v1, v8

    invoke-static {v3, v1}, LX/AhB;->A03(FF)I

    move-result v12

    iget-object v0, v13, LX/F5T;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0, v2}, LX/AhB;->A03(FF)I

    move-result v3

    iget-object v0, v13, LX/F5T;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0, v1}, LX/AhB;->A03(FF)I

    move-result v2

    iget-object v1, v4, LX/DxR;->A02:LX/DxY;

    iget v0, v1, LX/DxY;->A02:I

    if-ne v0, v14, :cond_5

    iget v0, v1, LX/DxY;->A03:I

    if-ne v0, v12, :cond_5

    iget v0, v1, LX/DxY;->A01:I

    if-ne v0, v3, :cond_5

    iget v0, v1, LX/DxY;->A00:I

    if-ne v0, v2, :cond_5

    :goto_2
    invoke-virtual {v4}, LX/G59;->A01()LX/G58;

    move-result-object v12

    iget-object v1, v4, LX/G59;->A00:LX/Gwd;

    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v0, v13, LX/F5T;->A02:LX/G5S;

    const/16 v18, 0x1

    const/16 v16, 0x0

    move-object v14, v0

    move-object v13, v1

    invoke-virtual/range {v12 .. v18}, LX/G58;->A00(LX/Gwd;LX/Gwe;LX/Gwm;LX/FkY;ZZ)V

    goto :goto_3

    :cond_5
    iput v14, v1, LX/DxY;->A02:I

    iput v12, v1, LX/DxY;->A03:I

    iput v3, v1, LX/DxY;->A01:I

    iput v2, v1, LX/DxY;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FkY;->A01:Z

    goto :goto_2

    :goto_3
    const/16 v17, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_4
    throw v0

    :cond_8
    iget-object v2, v15, LX/G5F;->A08:LX/G5T;

    iget-object v1, v10, LX/FZY;->A07:LX/FVP;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/FVP;->A01(LX/Gwe;LX/Gwm;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_9
    :goto_5
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_a
    :goto_6
    monitor-exit v4

    return-void

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_b
    return-void
.end method

.method public Buo(LX/Gwe;LX/Gwm;LX/FZY;)LX/Gwe;
    .locals 10

    move-object v5, p1

    iget-object v1, p3, LX/FZY;->A05:LX/Feh;

    iget-object v0, v1, LX/Feh;->A0G:LX/Gwd;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, v1}, LX/G5J;->A00(LX/Gwd;LX/Feh;)LX/G59;

    move-result-object v1

    move-object v4, p0

    check-cast v4, LX/Dxb;

    check-cast v1, LX/DxR;

    iget-object v2, v4, LX/Dxb;->A02:Landroid/util/SparseArray;

    invoke-virtual {v4}, LX/Dxb;->AWb()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    iget v3, v4, LX/Dxb;->A01:I

    iget v2, v4, LX/Dxb;->A00:I

    const/4 v9, 0x0

    monitor-enter v1

    :try_start_0
    const-string v0, "LayoutMediaGraph.onRender"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/DxR;->A01:LX/DxU;

    if-nez v0, :cond_0

    new-instance v0, LX/DxU;

    invoke-direct {v0}, LX/DxU;-><init>()V

    iput-object v0, v1, LX/DxR;->A01:LX/DxU;

    :cond_0
    move-object v6, p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, LX/G59;->A01()LX/G58;

    move-result-object v3

    iget-object v4, v1, LX/G59;->A00:LX/Gwd;

    invoke-static {v4}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v7, v1, LX/DxR;->A01:LX/DxU;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, LX/G58;->A00(LX/Gwd;LX/Gwe;LX/Gwm;LX/FkY;ZZ)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v3, v2}, LX/DxR;->A00(LX/FkY;LX/DxR;II)LX/G5F;

    move-result-object v6

    invoke-virtual {v1}, LX/G59;->A01()LX/G58;

    move-result-object v3

    iget-object v4, v1, LX/G59;->A00:LX/Gwd;

    invoke-static {v4}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v7, v1, LX/DxR;->A01:LX/DxU;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, LX/G58;->A00(LX/Gwd;LX/Gwe;LX/Gwm;LX/FkY;ZZ)V

    iget-object v5, v6, LX/G5F;->A08:LX/G5T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    return-object v5
.end method

.method public CEO(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
