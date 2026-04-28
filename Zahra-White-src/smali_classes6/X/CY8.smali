.class public final LX/CY8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BqX;

.field public final A01:LX/DcW;

.field public final A02:LX/BqZ;

.field public final A03:LX/DXj;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/BqX;LX/DcW;LX/BqZ;LX/DXj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CY8;->A00:LX/BqX;

    iput-object p2, p0, LX/CY8;->A01:LX/DcW;

    iput-object p5, p0, LX/CY8;->A05:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/CY8;->A04:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/CY8;->A02:LX/BqZ;

    iput-object p4, p0, LX/CY8;->A03:LX/DXj;

    new-instance v0, LX/DTa;

    invoke-direct {v0, p0, v1}, LX/DTa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CY8;->A06:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final A00(LX/DXi;)LX/Aji;
    .locals 2

    instance-of v0, p0, LX/Aji;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable not supported "

    invoke-static {p0, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KFrescoController"

    invoke-static {v0, v1}, LX/065;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, LX/Aji;

    return-object p0
.end method

.method private final A01(LX/GQr;LX/CnG;LX/Aji;)Z
    .locals 10

    invoke-static {}, LX/FP0;->A00()V

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H1H;

    if-eqz v6, :cond_2

    iput-boolean v3, p3, LX/Aji;->A07:Z

    invoke-virtual {p1}, LX/GQr;->A04()LX/GQr;

    move-result-object v2

    iget-object v1, p3, LX/Aji;->A0E:LX/DCv;

    sget-object v0, LX/Aji;->A0P:[LX/0Xr;

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/DCv;->C4M(Ljava/lang/Object;LX/0Xr;)V

    iget-object v4, p3, LX/Aji;->A0H:LX/CY1;

    iget-object v2, p2, LX/CnG;->A00:Landroid/content/res/Resources;

    iget-object v1, p2, LX/CnG;->A03:LX/AyW;

    iget-object v0, p0, LX/CY8;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v4, v1, v6, v0}, LX/BqY;->A00(Landroid/content/res/Resources;LX/CY1;LX/AyW;LX/H1H;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v6}, LX/H1H;->Ac2()LX/DhY;

    move-result-object v6

    iget-object v0, p3, LX/Aji;->A0F:LX/C5z;

    iget-wide v8, p3, LX/Aji;->A00:J

    invoke-static {p1, v5, p3}, LX/COm;->A00(LX/GQr;LX/CYG;LX/Aji;)LX/C9V;

    invoke-virtual {p3}, LX/Aji;->AOx()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x6

    iget-object v4, v0, LX/C5z;->A01:LX/DdE;

    if-eqz v4, :cond_1

    invoke-interface/range {v4 .. v9}, LX/DdE;->BRU(Landroid/graphics/drawable/Drawable;LX/DhY;IJ)V

    :cond_1
    sget-object v0, LX/BxN;->A00:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/GQr;->close()V

    return v3

    :goto_0
    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/GQr;->close()V

    :cond_3
    return v1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/GQr;->close()V

    :cond_4
    throw v0
.end method


# virtual methods
.method public A02(LX/DXi;)V
    .locals 4

    invoke-static {}, LX/FP0;->A00()V

    invoke-static {p1}, LX/CY8;->A00(LX/DXi;)LX/Aji;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x50

    iget-object v1, v0, LX/Aji;->A0K:LX/D9i;

    sget-object v0, LX/CRw;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A03(LX/DXi;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/FP0;->A00()V

    invoke-static {p1}, LX/CY8;->A00(LX/DXi;)LX/Aji;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/CRw;->A02:LX/CRw;

    invoke-virtual {v1}, LX/Aji;->A01()V

    :cond_0
    return-void
.end method

.method public A04(LX/DXi;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/FP0;->A00()V

    invoke-static {p1}, LX/CY8;->A00(LX/DXi;)LX/Aji;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/CRw;->A02:LX/CRw;

    invoke-virtual {v0, v1}, LX/CRw;->A01(LX/Aji;)V

    :cond_0
    return-void
.end method

.method public A05(Landroid/graphics/Rect;LX/DUV;LX/DXi;LX/CnG;LX/DdE;Ljava/lang/Object;)Z
    .locals 25

    const/4 v11, 0x0

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    invoke-static {v13, v12}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/FP0;->A00()V

    const-string v2, "Drawable not supported "

    const-string v1, "KFrescoController"

    const/4 v3, 0x0

    instance-of v0, v13, LX/Aji;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13, v2, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/065;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_0
    move-object v10, v13

    check-cast v10, LX/Aji;

    iget-boolean v4, v10, LX/Aji;->A08:Z

    iget-boolean v2, v10, LX/Aji;->A0A:Z

    if-nez v4, :cond_2

    invoke-static {}, LX/FP0;->A00()V

    iget-object v0, v10, LX/Aji;->A02:LX/CnG;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/CRw;->A02:LX/CRw;

    invoke-virtual {v0, v10}, LX/CRw;->A00(LX/Aji;)V

    :cond_1
    return v7

    :cond_2
    sget-object v0, LX/BxN;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {v10}, LX/Aji;->A01()V

    iput-boolean v4, v10, LX/Aji;->A08:Z

    iput-boolean v2, v10, LX/Aji;->A0A:Z

    iput-object v12, v10, LX/Aji;->A02:LX/CnG;

    move-object/from16 v24, p6

    move-object/from16 v2, v24

    iput-object v2, v10, LX/Aji;->A05:Ljava/lang/Object;

    iget-object v8, v10, LX/Aji;->A0F:LX/C5z;

    move-object/from16 v2, p5

    iput-object v2, v8, LX/C5z;->A01:LX/DdE;

    move-object/from16 v4, p2

    if-eqz p2, :cond_3

    new-instance v2, LX/BzN;

    invoke-direct {v2, v4}, LX/BzN;-><init>(LX/DUV;)V

    :goto_0
    iput-object v2, v8, LX/C5z;->A00:LX/BzN;

    if-eqz v2, :cond_4

    const-string v0, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    iput-wide v0, v10, LX/Aji;->A00:J

    move-object/from16 v2, p1

    iput-object v2, v10, LX/Aji;->A01:Landroid/graphics/Rect;

    iget-object v9, v12, LX/CnG;->A03:LX/AyW;

    const/4 v6, 0x0

    invoke-static {v3, v3, v10}, LX/COm;->A00(LX/GQr;LX/CYG;LX/Aji;)LX/C9V;

    iget-object v3, v8, LX/C5z;->A01:LX/DdE;

    if-eqz v3, :cond_5

    move-object/from16 v2, v24

    invoke-interface {v3, v0, v1, v2}, LX/DdE;->Bim(JLjava/lang/Object;)V

    :cond_5
    iget-object v14, v10, LX/Aji;->A0I:LX/CY1;

    iget-object v5, v12, LX/CnG;->A00:Landroid/content/res/Resources;

    invoke-static {v14, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/AyW;->A0A:Landroid/graphics/drawable/Drawable;

    iget v2, v9, LX/AyW;->A02:I

    if-nez v3, :cond_6

    if-eqz v2, :cond_7

    invoke-static {v5, v2}, LX/CVg;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-static {v3}, LX/CVg;->A02(Landroid/graphics/drawable/Drawable;)LX/BmP;

    move-result-object v22

    iget-object v2, v14, LX/CY1;->A04:LX/CUK;

    move-object/from16 v21, v2

    iget-object v15, v14, LX/CY1;->A03:LX/CGA;

    iget-object v2, v14, LX/CY1;->A0B:LX/CPg;

    iget-object v4, v2, LX/CPg;->A01:LX/C37;

    iget-object v3, v14, LX/CY1;->A02:Landroid/graphics/Rect;

    iget-object v2, v14, LX/CY1;->A01:Landroid/graphics/ColorFilter;

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    invoke-virtual/range {v16 .. v22}, LX/CY1;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/C37;LX/CGA;LX/CUK;LX/BmP;)V

    iget-object v3, v12, LX/CnG;->A04:LX/DXk;

    instance-of v2, v3, LX/CnX;

    move-object/from16 v14, p0

    if-eqz v2, :cond_8

    check-cast v3, LX/CnX;

    iget-object v3, v3, LX/CnX;->A00:Landroid/graphics/Bitmap;

    sget-object v2, LX/Cn7;->A00:LX/Cn7;

    sget-object v1, LX/FHe;->A03:LX/FHe;

    new-instance v0, LX/DuS;

    invoke-direct {v0, v3, v2, v1}, LX/DuS;-><init>(Landroid/graphics/Bitmap;LX/GpY;LX/FHe;)V

    invoke-static {v0}, LX/GQr;->A02(Ljava/io/Closeable;)LX/GQr;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {v14, v0, v12, v10}, LX/CY8;->A01(LX/GQr;LX/CnG;LX/Aji;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    instance-of v2, v3, LX/CnZ;

    if-eqz v2, :cond_a

    check-cast v3, LX/CnZ;

    iget-object v12, v3, LX/CnZ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v6, v10}, LX/COm;->A00(LX/GQr;LX/CYG;LX/Aji;)LX/C9V;

    move-result-object v6

    iget-object v14, v10, LX/Aji;->A0H:LX/CY1;

    invoke-static {v14, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v13, LX/AyZ;

    invoke-direct {v13, v12, v11}, LX/AyZ;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v3, v9, LX/AyW;->A0D:LX/K0A;

    iget-object v2, v9, LX/AyW;->A06:Landroid/graphics/PointF;

    invoke-static {v3, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/C37;

    invoke-direct {v5, v2, v3}, LX/C37;-><init>(Landroid/graphics/PointF;LX/K0A;)V

    iget-object v4, v9, LX/AyW;->A0L:LX/CUK;

    iget-object v3, v9, LX/AyW;->A0J:LX/CGA;

    iget-object v15, v9, LX/AyW;->A05:Landroid/graphics/ColorFilter;

    iget-object v2, v14, LX/CY1;->A02:Landroid/graphics/Rect;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/CY1;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/C37;LX/CGA;LX/CUK;LX/BmP;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    sget-object v3, LX/FHe;->A03:LX/FHe;

    iget-object v2, v6, LX/C9V;->A05:Ljava/util/Map;

    if-nez v2, :cond_9

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    :cond_9
    new-instance v11, LX/CpB;

    invoke-direct {v11, v3, v2}, LX/CpB;-><init>(LX/FHe;Ljava/util/Map;)V

    invoke-virtual {v10}, LX/Aji;->AOx()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v12, 0x7

    iget-object v9, v8, LX/C5z;->A01:LX/DdE;

    if-eqz v9, :cond_1

    move-wide v13, v0

    invoke-interface/range {v9 .. v14}, LX/DdE;->BRU(Landroid/graphics/drawable/Drawable;LX/DhY;IJ)V

    return v7

    :cond_a
    iget-object v2, v14, LX/CY8;->A01:LX/DcW;

    invoke-interface {v2, v12}, LX/DcW;->ARr(LX/CnG;)LX/GQr;

    move-result-object v2

    invoke-direct {v14, v2, v12, v10}, LX/CY8;->A01(LX/GQr;LX/CnG;LX/Aji;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v4, v10, LX/Aji;->A0J:LX/CY1;

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v15, v9, LX/AyW;->A0B:Landroid/graphics/drawable/Drawable;

    iget v3, v9, LX/AyW;->A03:I

    iget-object v2, v9, LX/AyW;->A0T:Ljava/lang/Integer;

    invoke-static {v5, v15, v2, v3}, LX/CVg;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/BmP;

    move-result-object v23

    const/16 v16, 0x0

    if-nez v23, :cond_12

    invoke-virtual {v4, v7}, LX/CY1;->A03(Z)V

    :goto_2
    iget-object v4, v4, LX/CY1;->A05:LX/BmP;

    instance-of v2, v4, LX/AyZ;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    check-cast v4, LX/AyZ;

    if-eqz v4, :cond_b

    iget-object v3, v4, LX/AyZ;->A02:Landroid/graphics/drawable/Drawable;

    :cond_b
    iget-object v2, v8, LX/C5z;->A01:LX/DdE;

    if-eqz v2, :cond_c

    invoke-interface {v2, v3, v0, v1}, LX/DdE;->BZc(Landroid/graphics/drawable/Drawable;J)V

    :cond_c
    iget-object v3, v9, LX/AyW;->A0C:Landroid/graphics/drawable/Drawable;

    iget v2, v9, LX/AyW;->A04:I

    if-nez v3, :cond_f

    if-eqz v2, :cond_d

    invoke-static {v5, v2}, LX/CVg;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_d
    iget-object v2, v10, LX/Aji;->A03:LX/CY1;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v7}, LX/CY1;->A03(Z)V

    :cond_e
    iput-object v6, v10, LX/Aji;->A03:LX/CY1;

    :goto_3
    iget-object v3, v14, LX/CY8;->A04:Ljava/util/concurrent/Executor;

    new-instance v2, LX/DAG;

    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v24

    move-wide/from16 v20, v0

    invoke-direct/range {v15 .. v21}, LX/DAG;-><init>(LX/DXi;LX/CnG;LX/CY8;Ljava/lang/Object;J)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v7, v10, LX/Aji;->A07:Z

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v11

    :cond_f
    iget-object v15, v10, LX/Aji;->A03:LX/CY1;

    if-nez v15, :cond_10

    iget-object v4, v10, LX/Aji;->A0L:LX/00h;

    iget-object v2, v10, LX/Aji;->A0M:LX/00h;

    new-instance v15, LX/CY1;

    invoke-direct {v15, v4, v2}, LX/CY1;-><init>(LX/00h;LX/00h;)V

    iput-object v15, v10, LX/Aji;->A03:LX/CY1;

    :cond_10
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/Bqa;->A00(Landroid/graphics/drawable/Drawable;F)V

    new-instance v8, LX/AyZ;

    invoke-direct {v8, v3, v11}, LX/AyZ;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v2, v9, LX/AyW;->A0G:LX/K0A;

    const/4 v9, 0x0

    if-eqz v2, :cond_11

    new-instance v9, LX/C37;

    invoke-direct {v9, v6, v2}, LX/C37;-><init>(Landroid/graphics/PointF;LX/K0A;)V

    :cond_11
    iget-object v5, v15, LX/CY1;->A04:LX/CUK;

    iget-object v4, v15, LX/CY1;->A03:LX/CGA;

    iget-object v3, v15, LX/CY1;->A02:Landroid/graphics/Rect;

    iget-object v2, v15, LX/CY1;->A01:Landroid/graphics/ColorFilter;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, LX/CY1;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/C37;LX/CGA;LX/CUK;LX/BmP;)V

    goto :goto_3

    :cond_12
    iget-object v3, v9, LX/AyW;->A0F:LX/K0A;

    if-eqz v3, :cond_14

    iget-object v15, v9, LX/AyW;->A08:Landroid/graphics/PointF;

    new-instance v2, LX/C37;

    invoke-direct {v2, v15, v3}, LX/C37;-><init>(Landroid/graphics/PointF;LX/K0A;)V

    :goto_4
    iget-boolean v3, v9, LX/AyW;->A0c:Z

    if-eqz v3, :cond_13

    iget-object v3, v9, LX/AyW;->A0L:LX/CUK;

    move-object/from16 v22, v3

    iget-object v3, v9, LX/AyW;->A0J:LX/CGA;

    move-object/from16 v16, v3

    :goto_5
    iget-object v15, v4, LX/CY1;->A02:Landroid/graphics/Rect;

    iget-object v3, v4, LX/CY1;->A01:Landroid/graphics/ColorFilter;

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    invoke-virtual/range {v17 .. v23}, LX/CY1;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/C37;LX/CGA;LX/CUK;LX/BmP;)V

    goto/16 :goto_2

    :cond_13
    move-object/from16 v22, v6

    goto :goto_5

    :cond_14
    const/4 v2, 0x0

    goto :goto_4
.end method
