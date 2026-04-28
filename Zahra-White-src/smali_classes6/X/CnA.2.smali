.class public final LX/CnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcV;


# instance fields
.field public final A00:LX/Aji;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:J

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/Aji;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function3;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/CnA;->A02:J

    iput-object p1, p0, LX/CnA;->A00:LX/Aji;

    iput-object p3, p0, LX/CnA;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/CnA;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public BIc()V
    .locals 0

    return-void
.end method

.method public BQa(LX/CYG;)V
    .locals 18

    move-object/from16 v6, p0

    iget-wide v0, v6, LX/CnA;->A02:J

    iget-object v5, v6, LX/CnA;->A00:LX/Aji;

    iget-wide v3, v5, LX/Aji;->A00:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_8

    iget-object v2, v5, LX/Aji;->A02:LX/CnG;

    if-eqz v2, :cond_8

    iget-object v11, v5, LX/Aji;->A0H:LX/CY1;

    iget-object v8, v2, LX/CnG;->A00:Landroid/content/res/Resources;

    iget-object v7, v2, LX/CnG;->A03:LX/AyW;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/AyW;->A09:Landroid/graphics/drawable/Drawable;

    iget v3, v7, LX/AyW;->A00:I

    iget-object v2, v7, LX/AyW;->A0S:Ljava/lang/Integer;

    invoke-static {v8, v4, v2, v3}, LX/CVg;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/BmP;

    move-result-object v17

    if-nez v17, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, LX/CY1;->A03(Z)V

    :goto_0
    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/CYG;->A07()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v5, LX/Aji;->A03:LX/CY1;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/CY1;->A03(Z)V

    :cond_0
    invoke-virtual {v10}, LX/CYG;->A07()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v5, LX/Aji;->A0F:LX/C5z;

    monitor-enter v10

    goto :goto_2

    :cond_1
    iget-object v3, v7, LX/AyW;->A0E:LX/K0A;

    if-eqz v3, :cond_2

    iget-object v2, v7, LX/AyW;->A07:Landroid/graphics/PointF;

    new-instance v14, LX/C37;

    invoke-direct {v14, v2, v3}, LX/C37;-><init>(Landroid/graphics/PointF;LX/K0A;)V

    :goto_1
    iget-object v2, v11, LX/CY1;->A04:LX/CUK;

    iget-object v15, v11, LX/CY1;->A03:LX/CGA;

    iget-object v13, v11, LX/CY1;->A02:Landroid/graphics/Rect;

    iget-object v12, v11, LX/CY1;->A01:Landroid/graphics/ColorFilter;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, LX/CY1;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/C37;LX/CGA;LX/CUK;LX/BmP;)V

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v3, v10, LX/CYG;->A03:Ljava/lang/Throwable;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {v10}, LX/CYG;->A03()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/Closeable;

    :try_start_2
    move-object v9, v8

    check-cast v9, LX/GQr;

    iget-object v7, v5, LX/Aji;->A0F:LX/C5z;

    iget-object v3, v11, LX/CY1;->A05:LX/BmP;

    instance-of v2, v3, LX/AyZ;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v3, LX/AyZ;

    if-eqz v3, :cond_4

    iget-object v4, v3, LX/AyZ;->A02:Landroid/graphics/drawable/Drawable;

    :cond_4
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v10, LX/CYG;->A03:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v10

    invoke-static {v9, v10, v5}, LX/COm;->A00(LX/GQr;LX/CYG;LX/Aji;)LX/C9V;

    iget-object v2, v7, LX/C5z;->A01:LX/DdE;

    if-eqz v2, :cond_5

    invoke-interface {v2, v4, v3, v0, v1}, LX/DdE;->BQl(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V

    :cond_5
    sget-object v0, LX/BxN;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v8, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :goto_3
    monitor-exit v10

    iget-object v2, v2, LX/C5z;->A01:LX/DdE;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0, v1, v3}, LX/DdE;->BTV(JLjava/lang/Throwable;)V

    :cond_6
    sget-object v0, LX/BxN;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_7
    :goto_4
    iget-object v1, v6, LX/CnA;->A01:Ljava/util/concurrent/Executor;

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    return-void
.end method

.method public BXd(LX/CYG;)V
    .locals 11

    iget-wide v9, p0, LX/CnA;->A02:J

    iget-object v3, p0, LX/CnA;->A00:LX/Aji;

    iget-wide v1, v3, LX/Aji;->A00:J

    cmp-long v0, v9, v1

    if-nez v0, :cond_2

    iget-object v7, v3, LX/Aji;->A02:LX/CnG;

    if-eqz v7, :cond_2

    invoke-virtual {p1}, LX/CYG;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GQr;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/GQr;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/Aji;->A0E:LX/DCv;

    sget-object v0, LX/Aji;->A0P:[LX/0Xr;

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-virtual {v1, v4, v0}, LX/DCv;->C4M(Ljava/lang/Object;LX/0Xr;)V

    invoke-virtual {v4}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/H1H;

    iget-object v6, v3, LX/Aji;->A0H:LX/CY1;

    iget-object v2, v7, LX/CnG;->A00:Landroid/content/res/Resources;

    iget-object v1, v7, LX/CnG;->A03:LX/AyW;

    iget-object v0, p0, LX/CnA;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v6, v1, v5, v0}, LX/BqY;->A00(Landroid/content/res/Resources;LX/CY1;LX/AyW;LX/H1H;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/CnA;->A01:Ljava/util/concurrent/Executor;

    const/16 v0, 0x11

    invoke-static {p0, v7, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LX/CYG;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Aji;->A03:LX/CY1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/CY1;->A03(Z)V

    :cond_0
    invoke-interface {v5}, LX/H1H;->Ac2()LX/DhY;

    move-result-object v7

    invoke-virtual {p1}, LX/CYG;->A07()Z

    move-result v1

    iget-object v0, v3, LX/Aji;->A0F:LX/C5z;

    if-nez v1, :cond_3

    iget-object v0, v0, LX/C5z;->A01:LX/DdE;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7, v9, v10}, LX/DdE;->BTW(LX/DhY;J)V

    :cond_1
    :goto_0
    sget-object v0, LX/BxN;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4, p1, v3}, LX/COm;->A00(LX/GQr;LX/CYG;LX/Aji;)LX/C9V;

    invoke-virtual {v3}, LX/Aji;->AOx()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v5, v0, LX/C5z;->A01:LX/DdE;

    if-eqz v5, :cond_1

    invoke-interface/range {v5 .. v10}, LX/DdE;->BRU(Landroid/graphics/drawable/Drawable;LX/DhY;IJ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, LX/CnA;->BQa(LX/CYG;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/GQr;->close()V

    return-void
.end method

.method public Bbb(LX/CYG;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CnA;->A00:LX/Aji;

    iget-object v0, v0, LX/Aji;->A03:LX/CY1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CY1;->A05:LX/BmP;

    :goto_0
    instance-of v0, v1, LX/AyZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/AyZ;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/AyZ;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/CYG;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p1, LX/CYG;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v1, v0}, LX/Bqa;->A00(Landroid/graphics/drawable/Drawable;F)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
