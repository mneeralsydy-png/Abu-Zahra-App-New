.class public LX/Fgy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:LX/Fgy;

.field public static A0G:LX/CXQ;


# instance fields
.field public A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

.field public A01:LX/H00;

.field public A02:LX/G3y;

.field public A03:LX/FIc;

.field public A04:LX/FiS;

.field public A05:LX/Gpd;

.field public A06:LX/Gt5;

.field public A07:LX/Gpg;

.field public A08:LX/FBq;

.field public A09:LX/H00;

.field public A0A:LX/G3y;

.field public final A0B:LX/GpW;

.field public final A0C:LX/EyO;

.field public final A0D:LX/FBi;

.field public final A0E:LX/F2d;


# direct methods
.method public constructor <init>(LX/FBi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FP0;->A00()V

    iput-object p1, p0, LX/Fgy;->A0D:LX/FBi;

    iget-object v0, p1, LX/FBi;->A0F:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v1, v0, LX/G44;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/F2d;

    invoke-direct {v0, v1}, LX/F2d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/Fgy;->A0E:LX/F2d;

    iget-object v1, p1, LX/FBi;->A0H:LX/En3;

    new-instance v0, LX/EyO;

    invoke-direct {v0, v1}, LX/EyO;-><init>(LX/En3;)V

    iput-object v0, p0, LX/Fgy;->A0C:LX/EyO;

    invoke-static {}, LX/FP0;->A00()V

    iget-object v0, p1, LX/FBi;->A05:LX/GpW;

    iput-object v0, p0, LX/Fgy;->A0B:LX/GpW;

    return-void
.end method

.method public static final A00(LX/FFo;LX/En7;)LX/G4A;
    .locals 7

    invoke-static {p0, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    iget-object v0, p0, LX/FFo;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DuW;

    iget-object v0, p0, LX/FFo;->A01:LX/FAY;

    iget-object v0, v0, LX/FAY;->A02:LX/FRr;

    iget v3, v0, LX/FRr;->A00:I

    new-instance v2, LX/0zZ;

    invoke-direct {v2, v3}, LX/0zZ;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0zY;->BtR(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lt v6, v5, :cond_1

    new-instance v0, LX/Dud;

    invoke-direct {v0, v2, v4, p1}, LX/Dud;-><init>(LX/0zX;LX/DuW;LX/En7;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Duc;

    invoke-direct {v0, v2, v4}, LX/G4A;-><init>(LX/0zX;LX/DuW;)V

    return-object v0
.end method

.method public static declared-synchronized A01(LX/FBi;)V
    .locals 4

    const-class v3, LX/Fgy;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/Fgy;->A0F:LX/Fgy;

    if-eqz v0, :cond_0

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v1, LX/065;->A00:LX/063;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/063;->CFp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/Fgy;

    invoke-direct {v0, p0}, LX/Fgy;-><init>(LX/FBi;)V

    sput-object v0, LX/Fgy;->A0F:LX/Fgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A02()Z
    .locals 2

    const-class v1, LX/Fgy;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Fgy;->A0F:LX/Fgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A03()LX/G3f;
    .locals 22

    move-object/from16 v9, p0

    iget-object v1, v9, LX/Fgy;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v1, :cond_1

    invoke-virtual {v9}, LX/Fgy;->A04()LX/FBq;

    move-result-object v15

    iget-object v0, v9, LX/Fgy;->A0D:LX/FBi;

    iget-object v14, v0, LX/FBi;->A0F:LX/GmO;

    invoke-virtual {v9}, LX/Fgy;->A05()LX/H00;

    move-result-object v21

    iget-object v0, v0, LX/FBi;->A0G:LX/F8p;

    iget-boolean v13, v0, LX/F8p;->A04:Z

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v12, 0x1e

    const/16 v11, 0x3e8

    sget-boolean v0, LX/EjT;->A01:Z

    if-nez v0, :cond_0

    const/4 v10, 0x1

    :try_start_0
    const-string v0, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x9

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, LX/FBq;

    aput-object v0, v1, v19

    const-class v0, LX/GmO;

    aput-object v0, v1, v10

    const-class v0, LX/H00;

    const/16 v18, 0x2

    aput-object v0, v1, v18

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v17, v1, v16

    const/4 v7, 0x4

    aput-object v17, v1, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v0, v1, v6

    const/4 v5, 0x6

    aput-object v0, v1, v5

    const-class v0, LX/H1x;

    const/4 v4, 0x7

    aput-object v0, v1, v4

    const/16 v3, 0x8

    aput-object v17, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v15, v14, v8, v10}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    aput-object v21, v1, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v1, v7, v13}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v1, v12, v6, v11, v5}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    aput-object v20, v1, v4

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v1, LX/EjT;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/EjT;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    sput-boolean v10, LX/EjT;->A01:Z

    :cond_0
    sget-object v1, LX/EjT;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v1, v9, LX/Fgy;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    return-object v2

    :cond_1
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/G3f;

    if-nez v2, :cond_5

    sget-object v3, LX/G2r;->A00:LX/G2r;

    iget-object v14, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/H1x;

    if-nez v14, :cond_2

    iget-object v0, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A08:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v0, v0, LX/G44;->A01:Ljava/util/concurrent/Executor;

    new-instance v14, LX/Gel;

    invoke-direct {v14, v0}, LX/Gel;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    sget-object v4, LX/G2s;->A00:LX/G2s;

    sget-object v5, LX/EvO;->A00:LX/GpW;

    iget-object v11, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/Gpa;

    if-nez v11, :cond_3

    new-instance v11, LX/G3s;

    invoke-direct {v11, v1}, LX/G3s;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v11, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/Gpa;

    :cond_3
    sget-object v15, LX/Gen;->A01:LX/Gen;

    if-nez v15, :cond_4

    new-instance v15, LX/Gen;

    invoke-direct {v15}, LX/Gen;-><init>()V

    sput-object v15, LX/Gen;->A01:LX/Gen;

    :cond_4
    sget-object v10, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/FBq;

    iget-object v13, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:LX/H00;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v6, LX/G2p;

    invoke-direct {v6, v0, v2}, LX/G2p;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/G2p;

    invoke-direct {v7, v0, v2}, LX/G2p;-><init>(Ljava/lang/Object;I)V

    iget v0, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/G2p;

    invoke-direct {v8, v0, v2}, LX/G2p;-><init>(Ljava/lang/Object;I)V

    iget v0, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/G2p;

    invoke-direct {v9, v0, v2}, LX/G2p;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    new-instance v2, LX/G3f;

    move/from16 v16, v0

    invoke-direct/range {v2 .. v16}, LX/G3f;-><init>(LX/GpW;LX/GpW;LX/GpW;LX/GpW;LX/GpW;LX/GpW;LX/GpW;LX/06I;LX/Gpa;LX/FBq;LX/H00;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/G3f;

    :cond_5
    return-object v2
.end method

.method public A04()LX/FBq;
    .locals 5

    iget-object v1, p0, LX/Fgy;->A08:LX/FBq;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/Fgy;->A0D:LX/FBi;

    iget-object v4, v1, LX/FBi;->A0J:LX/FFo;

    iget-object v0, p0, LX/Fgy;->A06:LX/Gt5;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FBi;->A0G:LX/F8p;

    iget-object v0, v0, LX/F8p;->A02:LX/En7;

    invoke-static {v4, v0}, LX/Fgy;->A00(LX/FFo;LX/En7;)LX/G4A;

    move-result-object v0

    iput-object v0, p0, LX/Fgy;->A06:LX/Gt5;

    :cond_0
    iget-object v3, p0, LX/Fgy;->A0C:LX/EyO;

    invoke-static {v4, v3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v0, v4, LX/FFo;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuW;

    if-lt v2, v1, :cond_2

    new-instance v1, LX/DuP;

    invoke-direct {v1, v3, v0}, LX/DuP;-><init>(LX/EyO;LX/DuW;)V

    :goto_0
    iput-object v1, p0, LX/Fgy;->A08:LX/FBq;

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, LX/DuQ;

    invoke-direct {v1, v3, v0}, LX/DuQ;-><init>(LX/EyO;LX/DuW;)V

    goto :goto_0
.end method

.method public A05()LX/H00;
    .locals 4

    iget-object v3, p0, LX/Fgy;->A09:LX/H00;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/Fgy;->A0D:LX/FBi;

    iget-object v3, v0, LX/FBi;->A09:LX/En2;

    iget-object v2, v0, LX/FBi;->A04:LX/GpW;

    iget-object v1, v0, LX/FBi;->A0B:LX/GmM;

    new-instance v0, LX/G42;

    invoke-direct {v0, v3}, LX/G42;-><init>(LX/En2;)V

    new-instance v3, LX/G3z;

    invoke-direct {v3, v2, v1, v0}, LX/G3z;-><init>(LX/GpW;LX/GmM;LX/Gpc;)V

    iput-object v3, p0, LX/Fgy;->A09:LX/H00;

    :cond_0
    return-object v3
.end method

.method public A06()LX/G3y;
    .locals 5

    iget-object v1, p0, LX/Fgy;->A0A:LX/G3y;

    if-nez v1, :cond_1

    iget-object v4, p0, LX/Fgy;->A0D:LX/FBi;

    iget-object v3, p0, LX/Fgy;->A01:LX/H00;

    if-nez v3, :cond_0

    iget-object v2, v4, LX/FBi;->A06:LX/GpW;

    iget-object v1, v4, LX/FBi;->A0C:LX/GmM;

    new-instance v0, LX/G41;

    invoke-direct {v0}, LX/G41;-><init>()V

    new-instance v3, LX/G3z;

    invoke-direct {v3, v2, v1, v0}, LX/G3z;-><init>(LX/GpW;LX/GmM;LX/Gpc;)V

    iput-object v3, p0, LX/Fgy;->A01:LX/H00;

    :cond_0
    iget-object v2, v4, LX/FBi;->A0D:LX/Et8;

    const/4 v1, 0x0

    new-instance v0, LX/G40;

    invoke-direct {v0, v2, v1}, LX/G40;-><init>(LX/Et8;I)V

    new-instance v1, LX/G3y;

    invoke-direct {v1, v3, v0}, LX/G3y;-><init>(LX/Gt4;LX/GmN;)V

    iput-object v1, p0, LX/Fgy;->A0A:LX/G3y;

    :cond_1
    return-object v1
.end method

.method public A07()LX/CXQ;
    .locals 38

    sget-object v6, LX/Fgy;->A0G:LX/CXQ;

    if-nez v6, :cond_7

    sget-object v0, LX/CXQ;->A0F:Ljava/util/concurrent/CancellationException;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    iget-object v15, v1, LX/Fgy;->A04:LX/FiS;

    if-nez v15, :cond_5

    iget-object v8, v1, LX/Fgy;->A0D:LX/FBi;

    iget-object v14, v8, LX/FBi;->A01:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v29

    iget-object v13, v1, LX/Fgy;->A03:LX/FIc;

    if-nez v13, :cond_3

    iget-object v9, v8, LX/FBi;->A0G:LX/F8p;

    iget-object v2, v8, LX/FBi;->A0J:LX/FFo;

    iget-object v0, v2, LX/FFo;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DuY;

    iget-object v6, v1, LX/Fgy;->A05:LX/Gpd;

    if-nez v6, :cond_1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/4 v6, 0x1

    :try_start_0
    const-string v0, "com.facebook.animated.gif.GifImageDecoder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v3, v13, [Ljava/lang/Class;

    const-class v0, LX/FBq;

    aput-object v0, v3, v10

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v6

    aput-object v0, v3, v11

    aput-object v0, v3, v12

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/Fgy;->A04()LX/FBq;

    move-result-object v0

    aput-object v0, v3, v10

    iget-boolean v0, v9, LX/F8p;->A04:Z

    invoke-static {v3, v6, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v3, v11, v10}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v3, v12, v6}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gpd;

    sget-object v0, LX/Ex3;->A04:LX/FYF;

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-class v3, LX/Fgy;

    const-string v0, "Failed to instantiate GIF decoder via reflection"

    invoke-static {v3, v0, v4}, LX/065;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    :try_start_1
    const-string v0, "com.facebook.animated.webp.WebPImageDecoder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v3, v13, [Ljava/lang/Class;

    const-class v0, LX/FBq;

    aput-object v0, v3, v10

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v6

    aput-object v0, v3, v11

    aput-object v0, v3, v12

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/Fgy;->A04()LX/FBq;

    move-result-object v0

    aput-object v0, v3, v10

    iget-boolean v0, v9, LX/F8p;->A04:Z

    invoke-static {v3, v6, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v3, v11, v10}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v3, v12, v6}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gpd;

    sget-object v0, LX/Ex3;->A09:LX/FYF;

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v4

    const-class v3, LX/Fgy;

    const-string v0, "Failed to instantiate WebP decoder via reflection"

    invoke-static {v3, v0, v4}, LX/065;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    :goto_1
    iget-object v0, v1, LX/Fgy;->A06:LX/Gt5;

    if-nez v0, :cond_0

    iget-object v0, v9, LX/F8p;->A02:LX/En7;

    invoke-static {v2, v0}, LX/Fgy;->A00(LX/FFo;LX/En7;)LX/G4A;

    move-result-object v0

    iput-object v0, v1, LX/Fgy;->A06:LX/Gt5;

    :cond_0
    new-instance v6, LX/G46;

    invoke-direct {v6, v0, v5}, LX/G46;-><init>(LX/Gt5;Ljava/util/Map;)V

    iput-object v6, v1, LX/Fgy;->A05:LX/Gpd;

    :cond_1
    iget-object v11, v8, LX/FBi;->A0I:LX/En4;

    iget-object v10, v8, LX/FBi;->A0E:LX/EYP;

    iget-boolean v12, v8, LX/FBi;->A0Q:Z

    iget-object v5, v8, LX/FBi;->A0F:LX/GmO;

    iget v0, v8, LX/FBi;->A00:I

    invoke-virtual {v2, v0}, LX/FFo;->A00(I)LX/FDI;

    move-result-object v27

    iget-object v0, v2, LX/FFo;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v4, v1, LX/Fgy;->A02:LX/G3y;

    if-nez v4, :cond_2

    invoke-virtual {v1}, LX/Fgy;->A05()LX/H00;

    move-result-object v3

    iget-object v4, v8, LX/FBi;->A0D:LX/Et8;

    const/4 v2, 0x1

    new-instance v0, LX/G40;

    invoke-direct {v0, v4, v2}, LX/G40;-><init>(LX/Et8;I)V

    new-instance v4, LX/G3y;

    invoke-direct {v4, v3, v0}, LX/G3y;-><init>(LX/Gt4;LX/GmN;)V

    iput-object v4, v1, LX/Fgy;->A02:LX/G3y;

    :cond_2
    invoke-virtual {v1}, LX/Fgy;->A06()LX/G3y;

    move-result-object v19

    iget-object v15, v1, LX/Fgy;->A0B:LX/GpW;

    iget-object v3, v8, LX/FBi;->A0A:LX/FGS;

    invoke-virtual {v1}, LX/Fgy;->A04()LX/FBq;

    move-result-object v16

    iget-object v2, v1, LX/Fgy;->A0C:LX/EyO;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0, v10}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v5, v0, v9}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v13, LX/FIc;

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move/from16 v28, v12

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v28}, LX/FIc;-><init>(Landroid/content/Context;LX/GpW;LX/FBq;LX/FGS;LX/Gt4;LX/Gt4;LX/EyO;LX/EYP;LX/GmO;LX/FBi;LX/Gpd;LX/En4;LX/DuY;LX/FDI;Z)V

    iput-object v13, v1, LX/Fgy;->A03:LX/FIc;

    :cond_3
    iget-object v7, v8, LX/FBi;->A0K:LX/FcP;

    iget-boolean v6, v8, LX/FBi;->A0Q:Z

    iget-object v5, v1, LX/Fgy;->A0E:LX/F2d;

    iget-object v4, v8, LX/FBi;->A0E:LX/EYP;

    iget-boolean v3, v8, LX/FBi;->A0P:Z

    iget-object v2, v1, LX/Fgy;->A07:LX/Gpg;

    if-nez v2, :cond_4

    iget-object v0, v8, LX/FBi;->A0L:Ljava/lang/Integer;

    new-instance v2, LX/G4c;

    invoke-direct {v2, v0}, LX/G4c;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/Fgy;->A07:LX/Gpg;

    :cond_4
    iget-object v0, v8, LX/FBi;->A0M:Ljava/util/Set;

    new-instance v15, LX/FiS;

    move-object/from16 v28, v15

    move-object/from16 v30, v4

    move-object/from16 v31, v13

    move-object/from16 v32, v7

    move-object/from16 v33, v5

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move/from16 v36, v6

    move/from16 v37, v3

    invoke-direct/range {v28 .. v37}, LX/FiS;-><init>(Landroid/content/ContentResolver;LX/EYP;LX/FIc;LX/FcP;LX/F2d;LX/Gpg;Ljava/util/Set;ZZ)V

    iput-object v15, v1, LX/Fgy;->A04:LX/FiS;

    :cond_5
    iget-object v14, v1, LX/Fgy;->A0D:LX/FBi;

    iget-object v3, v14, LX/FBi;->A0O:Ljava/util/Set;

    iget-object v2, v14, LX/FBi;->A0N:Ljava/util/Set;

    iget-object v7, v14, LX/FBi;->A07:LX/GpW;

    iget-object v12, v1, LX/Fgy;->A02:LX/G3y;

    if-nez v12, :cond_6

    invoke-virtual {v1}, LX/Fgy;->A05()LX/H00;

    move-result-object v6

    iget-object v5, v14, LX/FBi;->A0D:LX/Et8;

    const/4 v4, 0x1

    new-instance v0, LX/G40;

    invoke-direct {v0, v5, v4}, LX/G40;-><init>(LX/Et8;I)V

    new-instance v12, LX/G3y;

    invoke-direct {v12, v6, v0}, LX/G3y;-><init>(LX/Gt4;LX/GmN;)V

    iput-object v12, v1, LX/Fgy;->A02:LX/G3y;

    :cond_6
    invoke-virtual {v1}, LX/Fgy;->A06()LX/G3y;

    move-result-object v13

    iget-object v8, v1, LX/Fgy;->A0B:LX/GpW;

    iget-object v11, v14, LX/FBi;->A0A:LX/FGS;

    iget-object v1, v1, LX/Fgy;->A0E:LX/F2d;

    iget-object v0, v14, LX/FBi;->A0G:LX/F8p;

    iget-object v9, v0, LX/F8p;->A01:LX/GpW;

    iget-object v10, v0, LX/F8p;->A00:LX/GpW;

    new-instance v6, LX/CXQ;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v18}, LX/CXQ;-><init>(LX/GpW;LX/GpW;LX/GpW;LX/GpW;LX/FGS;LX/Gt4;LX/Gt4;LX/FBi;LX/FiS;LX/F2d;Ljava/util/Set;Ljava/util/Set;)V

    sput-object v6, LX/Fgy;->A0G:LX/CXQ;

    :cond_7
    return-object v6
.end method
