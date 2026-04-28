.class public final LX/G3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXj;


# instance fields
.field public final A00:LX/GpW;

.field public final A01:LX/GpW;

.field public final A02:LX/Gpa;

.field public final A03:LX/FBq;

.field public final A04:LX/H00;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:LX/GpW;

.field public final A07:LX/GpW;

.field public final A08:LX/GpW;

.field public final A09:LX/GpW;

.field public final A0A:LX/GpW;

.field public final A0B:LX/GpW;

.field public final A0C:LX/06I;

.field public final A0D:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/GpW;LX/GpW;LX/GpW;LX/GpW;LX/GpW;LX/GpW;LX/GpW;LX/06I;LX/Gpa;LX/FBq;LX/H00;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    invoke-static {p1, p2}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/G3f;->A02:LX/Gpa;

    iput-object p13, p0, LX/G3f;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, LX/G3f;->A05:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, LX/G3f;->A0C:LX/06I;

    iput-object p10, p0, LX/G3f;->A03:LX/FBq;

    iput-object p11, p0, LX/G3f;->A04:LX/H00;

    iput-object p1, p0, LX/G3f;->A00:LX/GpW;

    iput-object p2, p0, LX/G3f;->A09:LX/GpW;

    iput-object p3, p0, LX/G3f;->A01:LX/GpW;

    iput-object p4, p0, LX/G3f;->A0A:LX/GpW;

    iput-object p5, p0, LX/G3f;->A08:LX/GpW;

    iput-object p6, p0, LX/G3f;->A06:LX/GpW;

    iput-object p7, p0, LX/G3f;->A07:LX/GpW;

    iput-boolean p14, p0, LX/G3f;->A0E:Z

    sget-object v0, LX/EvO;->A00:LX/GpW;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G3f;->A0B:LX/GpW;

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap$Config;LX/AyW;LX/FSX;)LX/G3W;
    .locals 21

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    iget-object v0, v4, LX/FSX;->A02:LX/Gwb;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gwb;->getWidth()I

    move-result v3

    invoke-interface {v0}, LX/Gwb;->getHeight()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/G3f;->A02:LX/Gpa;

    invoke-interface {v0, v1, v4}, LX/Gpa;->AOP(Landroid/graphics/Rect;LX/FSX;)LX/FgS;

    move-result-object v6

    new-instance v8, LX/G3Y;

    invoke-direct {v8, v6}, LX/G3Y;-><init>(LX/FgS;)V

    iget-object v0, v2, LX/G3f;->A00:LX/GpW;

    invoke-interface {v0}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    new-instance v9, LX/G3a;

    invoke-direct {v9}, LX/G3a;-><init>()V

    :goto_0
    check-cast v9, LX/Gw9;

    iget-object v1, v2, LX/G3f;->A0A:LX/GpW;

    invoke-interface {v1}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    new-instance v12, LX/FEx;

    invoke-direct {v12, v9, v6, v0}, LX/FEx;-><init>(LX/Gw9;LX/FgS;Z)V

    iget-object v0, v2, LX/G3f;->A09:LX/GpW;

    invoke-interface {v0}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A08(Ljava/lang/Object;)I

    move-result v0

    const/4 v14, 0x0

    if-lez v0, :cond_3

    new-instance v10, LX/G3c;

    invoke-direct {v10, v0}, LX/G3c;-><init>(I)V

    iget-object v3, v2, LX/G3f;->A03:LX/FBq;

    if-nez p1, :cond_0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    iget-object v0, v2, LX/G3f;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v11, LX/F8m;

    invoke-direct {v11, v5, v12, v3, v0}, LX/F8m;-><init>(Landroid/graphics/Bitmap$Config;LX/FEx;LX/FBq;Ljava/util/concurrent/ExecutorService;)V

    :goto_1
    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    iget-object v14, v0, LX/AyW;->A0L:LX/CUK;

    iget-object v13, v0, LX/AyW;->A0H:LX/CTp;

    :goto_2
    invoke-static {v1}, LX/AhE;->A1W(LX/GpW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/FSX;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/G3f;->A03:LX/FBq;

    iget-object v0, v2, LX/G3f;->A06:LX/GpW;

    invoke-interface {v0}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A08(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v2, LX/G3f;->A07:LX/GpW;

    invoke-interface {v0}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A08(Ljava/lang/Object;)I

    move-result v4

    iget-boolean v0, v2, LX/G3f;->A0E:Z

    new-instance v3, LX/FT9;

    invoke-direct {v3, v7, v6, v4, v0}, LX/FT9;-><init>(LX/FBq;IIZ)V

    iget-object v0, v2, LX/G3f;->A08:LX/GpW;

    invoke-interface {v0}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v20

    new-instance v10, LX/G3d;

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, LX/G3d;-><init>(LX/Gvv;LX/FT9;LX/FEx;Ljava/lang/String;Z)V

    :cond_1
    iget-object v15, v2, LX/G3f;->A03:LX/FBq;

    invoke-interface {v1}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v16

    new-instance v7, LX/G3X;

    invoke-direct/range {v7 .. v16}, LX/G3X;-><init>(LX/Gvv;LX/Gw9;LX/GvY;LX/F8m;LX/FEx;LX/CTp;LX/CUK;LX/FBq;Z)V

    iget-object v3, v2, LX/G3f;->A0C:LX/06I;

    iget-object v1, v2, LX/G3f;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/G3W;

    invoke-direct {v0, v3, v7, v7, v1}, LX/G3W;-><init>(LX/06I;LX/Gzp;LX/G3X;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_2
    move-object v13, v14

    goto :goto_2

    :cond_3
    move-object v10, v14

    move-object v11, v14

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v2, LX/G3f;->A01:LX/GpW;

    invoke-interface {v0}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/G1J;

    invoke-direct {v1, v3, v0}, LX/G1J;-><init>(IZ)V

    iget-object v0, v2, LX/G3f;->A04:LX/H00;

    new-instance v3, LX/F7K;

    invoke-direct {v3, v1, v0}, LX/F7K;-><init>(LX/Dc4;LX/H00;)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v2, LX/G3f;->A01:LX/GpW;

    invoke-interface {v0}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/G1J;

    invoke-direct {v1, v3, v0}, LX/G1J;-><init>(IZ)V

    iget-object v0, v2, LX/G3f;->A04:LX/H00;

    new-instance v3, LX/F7K;

    invoke-direct {v3, v1, v0}, LX/F7K;-><init>(LX/Dc4;LX/H00;)V

    :goto_3
    new-instance v9, LX/G3b;

    invoke-direct {v9, v3, v7}, LX/G3b;-><init>(LX/F7K;Z)V

    goto/16 :goto_0

    :cond_6
    new-instance v9, LX/G3Z;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method


# virtual methods
.method public A01(LX/H1H;)Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p1, LX/DuU;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p1

    check-cast v1, LX/DuU;

    monitor-enter p1

    :try_start_0
    iget-object v0, v1, LX/DuU;->A00:LX/FSX;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/FSX;->A02:LX/Gwb;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit p1

    monitor-enter p1

    :try_start_1
    iget-object v1, v1, LX/DuU;->A00:LX/FSX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    invoke-static {v1}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Gwb;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0, v2, v1}, LX/G3f;->A00(Landroid/graphics/Bitmap$Config;LX/AyW;LX/FSX;)LX/G3W;

    move-result-object v1

    iget-object v0, p0, LX/G3f;->A0B:LX/GpW;

    invoke-static {v0}, LX/AhE;->A1W(LX/GpW;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Dl2;

    invoke-direct {v0, v1}, LX/Dl2;-><init>(LX/Gzp;)V

    :goto_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_2
    new-instance v0, LX/Dl3;

    invoke-direct {v0, v1}, LX/Dl3;-><init>(LX/Gzp;)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public AGD(Landroid/content/res/Resources;LX/AyW;LX/H1H;)Landroid/graphics/drawable/Drawable;
    .locals 4

    instance-of v0, p3, LX/DuU;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    move-object v3, p3

    check-cast v3, LX/DuU;

    monitor-enter p3

    :try_start_0
    iget-object v0, v3, LX/DuU;->A00:LX/FSX;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/FSX;->A02:LX/Gwb;

    goto :goto_1

    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    monitor-exit p3

    monitor-enter p3

    monitor-exit p3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/DuU;->A00:LX/FSX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p3

    invoke-static {v0}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Gwb;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v2, p2, v0}, LX/G3f;->A00(Landroid/graphics/Bitmap$Config;LX/AyW;LX/FSX;)LX/G3W;

    move-result-object v2

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast v2, LX/Gzp;

    iget-object v0, p0, LX/G3f;->A0B:LX/GpW;

    invoke-static {v0}, LX/AhE;->A1W(LX/GpW;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/Dl2;

    invoke-direct {v0, v2}, LX/Dl2;-><init>(LX/Gzp;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_3
    new-instance v0, LX/Dl3;

    invoke-direct {v0, v2}, LX/Dl3;-><init>(LX/Gzp;)V

    goto :goto_3

    :cond_4
    instance-of v0, v1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_5

    const-string v0, "uri_source"

    invoke-virtual {v3, v0}, LX/G47;->AYz(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/DiN;->A0q(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " uri="

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
