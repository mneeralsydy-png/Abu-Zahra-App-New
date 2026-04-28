.class public LX/G6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxN;


# static fields
.field public static final A0h:Landroid/hardware/Camera$ShutterCallback;

.field public static volatile A0i:LX/G6r;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera$ErrorCallback;

.field public A04:LX/Gq1;

.field public A05:LX/Gq3;

.field public A06:LX/Gy1;

.field public A07:LX/FI6;

.field public A08:LX/FYp;

.field public A09:LX/GuZ;

.field public A0A:Ljava/util/UUID;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/graphics/Matrix;

.field public A0G:LX/Eye;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/FiU;

.field public final A0K:LX/FW1;

.field public final A0L:LX/FEh;

.field public final A0M:LX/FLa;

.field public final A0N:LX/FCX;

.field public final A0O:LX/FmR;

.field public final A0P:LX/FKc;

.field public final A0Q:LX/FXh;

.field public final A0R:LX/FXh;

.field public final A0S:LX/Feo;

.field public final A0T:LX/FZj;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:I

.field public final A0W:Landroid/content/Context;

.field public final A0X:LX/FXh;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0a:I

.field public volatile A0b:Landroid/hardware/Camera;

.field public volatile A0c:LX/FCb;

.field public volatile A0d:LX/GxA;

.field public volatile A0e:Ljava/util/concurrent/FutureTask;

.field public volatile A0f:Z

.field public volatile A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FmX;

    invoke-direct {v0}, LX/FmX;-><init>()V

    sput-object v0, LX/G6r;->A0h:Landroid/hardware/Camera$ShutterCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/G6r;->A0Q:LX/FXh;

    const/4 v1, 0x0

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/G6r;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/G6r;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/FCX;

    invoke-direct {v0}, LX/FCX;-><init>()V

    iput-object v0, p0, LX/G6r;->A0N:LX/FCX;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/G6r;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/G6r;->A0C:Z

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/G6r;->A0R:LX/FXh;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/G6r;->A0X:LX/FXh;

    iput-object p1, p0, LX/G6r;->A0W:Landroid/content/Context;

    new-instance v3, LX/FZj;

    invoke-direct {v3}, LX/FZj;-><init>()V

    iput-object v3, p0, LX/G6r;->A0T:LX/FZj;

    new-instance v2, LX/Feo;

    invoke-direct {v2, v3}, LX/Feo;-><init>(LX/FZj;)V

    iput-object v2, p0, LX/G6r;->A0S:LX/Feo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/FiU;

    invoke-direct {v0, v1, v2, v3}, LX/FiU;-><init>(Landroid/content/pm/PackageManager;LX/Feo;LX/FZj;)V

    iput-object v0, p0, LX/G6r;->A0J:LX/FiU;

    new-instance v1, LX/FKc;

    invoke-direct {v1, v0}, LX/FKc;-><init>(LX/FiU;)V

    iput-object v1, p0, LX/G6r;->A0P:LX/FKc;

    new-instance v0, LX/FEh;

    invoke-direct {v0}, LX/FEh;-><init>()V

    iput-object v0, p0, LX/G6r;->A0L:LX/FEh;

    new-instance v0, LX/FmR;

    invoke-direct {v0, v1, v3}, LX/FmR;-><init>(LX/FKc;LX/FZj;)V

    iput-object v0, p0, LX/G6r;->A0O:LX/FmR;

    new-instance v0, LX/FW1;

    invoke-direct {v0, v1, v3}, LX/FW1;-><init>(LX/FKc;LX/FZj;)V

    iput-object v0, p0, LX/G6r;->A0K:LX/FW1;

    invoke-static {p1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/G6r;->A0V:I

    new-instance v0, LX/FLa;

    invoke-direct {v0}, LX/FLa;-><init>()V

    iput-object v0, p0, LX/G6r;->A0M:LX/FLa;

    return-void
.end method

.method public static A00(LX/G6r;I)I
    .locals 4

    iget v3, p0, LX/G6r;->A00:I

    iget-object v0, p0, LX/G6r;->A0J:LX/FiU;

    invoke-virtual {v0, v3}, LX/FiU;->A05(I)I

    move-result v2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0x10e

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    add-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x168

    rsub-int v0, v0, 0x168

    :goto_1
    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_1
    sub-int/2addr v2, v1

    add-int/lit16 v0, v2, 0x168

    goto :goto_1

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;)LX/G6r;
    .locals 3

    sget-object v0, LX/G6r;->A0i:LX/G6r;

    if-nez v0, :cond_1

    const-class v2, LX/G6r;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/G6r;->A0i:LX/G6r;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/G6r;

    invoke-direct {v0, v1}, LX/G6r;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/G6r;->A0i:LX/G6r;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/G6r;->A0i:LX/G6r;

    return-object v0
.end method

.method public static A02(LX/G6r;LX/Gy1;LX/FI6;I)LX/FTD;
    .locals 27

    const-string v0, "Camera1Device.initialiseCamera"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "initialiseCamera should not run on the UI thread"

    invoke-static {v0}, LX/Ffd;->A01(Ljava/lang/String;)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-object/from16 v8, p0

    iget-object v0, v8, LX/G6r;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_10

    const/16 v2, 0x27

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v5}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v0, v8, LX/G6r;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 p2, v0

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v4, p1

    move/from16 v3, p3

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/G6r;->A07:LX/FI6;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/G6r;->A0d:LX/GxA;

    iget-object v0, v1, LX/FI6;->A02:LX/GxA;

    if-ne v2, v0, :cond_1

    iget v0, v8, LX/G6r;->A01:I

    if-ne v0, v3, :cond_1

    sget-object v0, LX/Gy1;->A0Z:LX/FRs;

    invoke-static {v0, v4}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/G6r;->A0L:LX/FEh;

    iget-object v0, v0, LX/FEh;->A00:LX/FGw;

    invoke-virtual {v0}, LX/FGw;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/G6r;->A04(LX/G6r;)V

    :cond_0
    iget v3, v8, LX/G6r;->A00:I

    invoke-virtual {v8}, LX/G6r;->ASQ()LX/FUS;

    move-result-object v2

    invoke-virtual {v8}, LX/G6r;->ApK()LX/Fco;

    move-result-object v0

    new-instance v1, LX/F8v;

    invoke-direct {v1, v2, v0, v3}, LX/F8v;-><init>(LX/FUS;LX/Fco;I)V

    new-instance v0, LX/FTD;

    invoke-direct {v0, v1}, LX/FTD;-><init>(LX/F8v;)V

    return-object v0

    :cond_1
    iput-object v4, v8, LX/G6r;->A06:LX/Gy1;

    iput-object v1, v8, LX/G6r;->A07:LX/FI6;

    iget-object v0, v1, LX/FI6;->A02:LX/GxA;

    move-object/from16 p1, v0

    iput-object v0, v8, LX/G6r;->A0d:LX/GxA;

    iget-object v2, v8, LX/G6r;->A0L:LX/FEh;

    iget-object v0, v8, LX/G6r;->A0b:Landroid/hardware/Camera;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v0}, LX/FEh;->A00(ZLandroid/hardware/Camera;)V

    iget-object v2, v8, LX/G6r;->A06:LX/Gy1;

    sget-object v0, LX/Gy1;->A0X:LX/FRs;

    invoke-interface {v2, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EZX;

    iget-object v2, v8, LX/G6r;->A06:LX/Gy1;

    sget-object v0, LX/Gy1;->A0f:LX/FRs;

    invoke-interface {v2, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EZX;

    sget-object v0, LX/Gy1;->A0N:LX/FRs;

    invoke-static {v0, v4}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    iput-boolean v0, v8, LX/G6r;->A0E:Z

    sget-object v0, LX/Gy1;->A0S:LX/FRs;

    invoke-static {v0, v4}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v4

    iput v3, v8, LX/G6r;->A01:I

    invoke-static {v8, v3}, LX/G6r;->A00(LX/G6r;I)I

    move-result v13

    iget v0, v8, LX/G6r;->A00:I

    iget-object v2, v8, LX/G6r;->A0P:LX/FKc;

    invoke-virtual {v2, v0}, LX/FKc;->A00(I)LX/DyG;

    move-result-object v3

    if-eqz v4, :cond_2

    sget-object v5, LX/Fco;->A0a:LX/Eyp;

    new-instance v4, LX/Fgl;

    invoke-direct {v4, v7, v7}, LX/Fgl;-><init>(II)V

    iget-object v0, v3, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, v5, v4}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v8, LX/G6r;->A06:LX/Gy1;

    sget-object v0, LX/Gy1;->A0c:LX/FRs;

    invoke-interface {v4, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget v5, v1, LX/FI6;->A01:I

    iget v4, v1, LX/FI6;->A00:I

    iget-object v1, v8, LX/G6r;->A06:LX/Gy1;

    sget-object v0, LX/Gy1;->A0b:LX/FRs;

    invoke-interface {v1, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GvB;

    iget v0, v8, LX/G6r;->A00:I

    invoke-virtual {v2, v0}, LX/FKc;->A01(I)LX/FUS;

    move-result-object v10

    sget-object v12, LX/EZX;->A01:LX/EZX;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/FUS;->A0y:LX/Eyo;

    invoke-static {v0, v10}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v21

    sget-object v0, LX/FUS;->A18:LX/Eyo;

    invoke-static {v0, v10}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v22

    sget-object v0, LX/FUS;->A12:LX/Eyo;

    invoke-static {v0, v10}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move/from16 v24, v5

    move/from16 v25, v4

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v25}, LX/GvB;->ATg(LX/EZX;LX/EZX;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/F5Y;

    move-result-object v5

    :goto_0
    iget-object v4, v5, LX/F5Y;->A00:LX/Fgl;

    if-nez v4, :cond_6

    iget-object v0, v5, LX/F5Y;->A01:LX/Fgl;

    if-nez v0, :cond_7

    const-string v0, "SizeSetter returned null sizes!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v14, :cond_4

    if-nez v0, :cond_5

    sget-object v0, LX/FUS;->A0y:LX/Eyo;

    invoke-static {v0, v10}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v9

    sget-object v0, LX/FUS;->A12:LX/Eyo;

    invoke-static {v0, v10}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v9, v0, v5, v4}, LX/GvB;->AkF(Ljava/util/List;Ljava/util/List;II)LX/F5Y;

    move-result-object v5

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, LX/FUS;->A18:LX/Eyo;

    invoke-static {v0, v10}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v9

    sget-object v0, LX/FUS;->A12:LX/Eyo;

    invoke-static {v0, v10}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v9, v0, v5, v4}, LX/GvB;->AvC(Ljava/util/List;Ljava/util/List;II)LX/F5Y;

    move-result-object v5

    goto :goto_0

    :cond_5
    sget-object v0, LX/FUS;->A12:LX/Eyo;

    invoke-static {v0, v10}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v5, v4}, LX/GvB;->Al6(Ljava/util/List;II)LX/F5Y;

    move-result-object v5

    goto :goto_0

    :cond_6
    sget-object v1, LX/Fco;->A0j:LX/Eyp;

    iget-object v0, v3, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, v1, v4}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v5, LX/F5Y;->A01:LX/Fgl;

    if-eqz v4, :cond_8

    sget-object v1, LX/Fco;->A0p:LX/Eyp;

    iget-object v0, v3, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, v1, v4}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v5, LX/F5Y;->A02:LX/Fgl;

    if-eqz v4, :cond_9

    sget-object v1, LX/Fco;->A0x:LX/Eyp;

    iget-object v0, v3, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, v1, v4}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v8, LX/G6r;->A06:LX/Gy1;

    sget-object v0, LX/Gy1;->A0J:LX/FRs;

    invoke-interface {v1, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FBt;

    iget-object v1, v3, LX/DyG;->A00:LX/DyA;

    sget-object v0, LX/FUS;->A10:LX/Eyo;

    invoke-static {v0, v1}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FBt;->A00(Ljava/util/List;)[I

    move-result-object v4

    iget-object v1, v3, LX/Eyq;->A00:LX/Fgi;

    sget-object v0, LX/Fco;->A0m:LX/Eyp;

    invoke-virtual {v1, v0, v4}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/DyG;->A03()V

    iget-object v4, v3, LX/Eyq;->A00:LX/Fgi;

    sget-object v1, LX/Fco;->A00:LX/Eyp;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    iget-object v1, v3, LX/Eyq;->A00:LX/Fgi;

    sget-object v0, LX/Fco;->A0y:LX/Eyp;

    invoke-static {v0, v1, v6}, LX/Fgi;->A01(LX/Eyp;LX/Fgi;I)V

    iget-object v1, v3, LX/Eyq;->A00:LX/Fgi;

    sget-object v0, LX/Fco;->A0r:LX/Eyp;

    invoke-static {v0, v1, v7}, LX/Fgi;->A01(LX/Eyp;LX/Fgi;I)V

    iget v11, v8, LX/G6r;->A00:I

    invoke-virtual {v2, v11}, LX/FKc;->A01(I)LX/FUS;

    move-result-object v10

    iget-object v1, v8, LX/G6r;->A06:LX/Gy1;

    sget-object v0, LX/Gy1;->A0U:LX/FRs;

    invoke-interface {v1, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/Fco;->A0Y:LX/Eyp;

    iget-object v0, v3, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, v1, v4}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v3}, LX/DyG;->A02()V

    iget-object v12, v8, LX/G6r;->A0M:LX/FLa;

    iget-object v0, v8, LX/G6r;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v12, v0}, LX/FLa;->A01(Landroid/hardware/Camera;)V

    invoke-virtual {v2, v11}, LX/FKc;->A02(I)LX/Fco;

    move-result-object v9

    sget-object v5, LX/Fco;->A0p:LX/Eyp;

    invoke-static {v5, v9}, LX/DiK;->A0X(LX/Eyp;LX/Fco;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fgl;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCameraPreview "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, LX/Fgl;->A02:I

    invoke-static {v1, v4}, LX/DiL;->A1G(Ljava/lang/StringBuilder;I)V

    iget v3, v2, LX/Fgl;->A01:I

    invoke-static {v1, v3}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/16 v0, 0x25

    const/4 v2, 0x0

    invoke-static {v2, v0, v7}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    sget-object v1, LX/Fco;->A0l:LX/Eyp;

    invoke-static {v1, v9}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v21

    iget-object v0, v8, LX/G6r;->A0J:LX/FiU;

    invoke-virtual {v0, v11}, LX/FiU;->A05(I)I

    move-result v22

    iget v15, v8, LX/G6r;->A0a:I

    iget v0, v8, LX/G6r;->A01:I

    if-eq v0, v6, :cond_f

    const/4 v14, 0x2

    if-eq v0, v14, :cond_e

    const/4 v14, 0x3

    const/16 v24, 0x10e

    if-eq v0, v14, :cond_b

    const/16 v24, 0x0

    :cond_b
    :goto_1
    sget-object v0, LX/FUS;->A0U:LX/Eyo;

    invoke-static {v0, v10}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result p0

    const/4 v0, 0x0

    move/from16 v20, v3

    move/from16 v23, v15

    move/from16 v25, v11

    move/from16 v26, v7

    move-object/from16 v18, p1

    move/from16 v19, v4

    invoke-interface/range {v18 .. v27}, LX/GxA;->Aro(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    move-result-object v14

    const/16 v15, 0x26

    invoke-static {v2, v15, v7}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    if-eqz v14, :cond_c

    iget-object v2, v8, LX/G6r;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v2, v14}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/GxA;->CFR()Z

    move-result v14

    iget-object v2, v8, LX/G6r;->A0b:Landroid/hardware/Camera;

    if-eqz v14, :cond_d

    invoke-static {v8, v7}, LX/G6r;->A00(LX/G6r;I)I

    move-result v13

    :cond_d
    invoke-virtual {v2, v13}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    sget-object v2, LX/FUS;->A0b:LX/Eyo;

    invoke-static {v2, v10}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v2

    iput-boolean v2, v8, LX/G6r;->A0I:Z

    move-object/from16 v2, p2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v8, LX/G6r;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v2, v10}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v2

    iput-boolean v2, v8, LX/G6r;->A0g:Z

    iget-object v7, v8, LX/G6r;->A0O:LX/FmR;

    iget-object v2, v8, LX/G6r;->A0b:Landroid/hardware/Camera;

    iget v14, v8, LX/G6r;->A00:I

    iput-object v2, v7, LX/FmR;->A03:Landroid/hardware/Camera;

    iput v14, v7, LX/FmR;->A00:I

    iget-object v13, v7, LX/FmR;->A05:LX/FKc;

    invoke-virtual {v13, v14}, LX/FKc;->A01(I)LX/FUS;

    move-result-object v6

    sget-object v2, LX/FUS;->A1B:LX/Eyo;

    invoke-static {v2, v6}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v7, LX/FmR;->A0A:Ljava/util/List;

    sget-object v2, LX/FUS;->A0f:LX/Eyo;

    invoke-static {v2, v6}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v2

    iput-boolean v2, v7, LX/FmR;->A0E:Z

    invoke-virtual {v13, v14}, LX/FKc;->A02(I)LX/Fco;

    move-result-object v6

    sget-object v2, LX/Fco;->A10:LX/Eyp;

    invoke-static {v2, v6}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v2

    iput v2, v7, LX/FmR;->A09:I

    invoke-virtual {v13, v14}, LX/FKc;->A01(I)LX/FUS;

    move-result-object v6

    sget-object v2, LX/FUS;->A0k:LX/Eyo;

    invoke-static {v2, v6}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v2

    iput v2, v7, LX/FmR;->A01:I

    iget-object v2, v7, LX/FmR;->A03:Landroid/hardware/Camera;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/FmR;->A0B:Z

    iget-object v14, v8, LX/G6r;->A0K:LX/FW1;

    iget-object v13, v8, LX/G6r;->A0b:Landroid/hardware/Camera;

    iget v7, v8, LX/G6r;->A00:I

    iget-object v6, v14, LX/FW1;->A06:LX/FZj;

    const-string v2, "The FocusController must be prepared on the Optic thread."

    invoke-virtual {v6, v2}, LX/FZj;->A06(Ljava/lang/String;)V

    iput-object v13, v14, LX/FW1;->A01:Landroid/hardware/Camera;

    iput v7, v14, LX/FW1;->A00:I

    const/4 v2, 0x1

    iput-boolean v2, v14, LX/FW1;->A09:Z

    iput-boolean v0, v14, LX/FW1;->A08:Z

    iput-boolean v0, v14, LX/FW1;->A07:Z

    iput-boolean v2, v14, LX/FW1;->A04:Z

    iput-boolean v0, v14, LX/FW1;->A0A:Z

    invoke-static {v8, v4, v3}, LX/G6r;->A08(LX/G6r;II)V

    iget-object v3, v8, LX/G6r;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v9, v5}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fgl;

    invoke-static {v1, v9}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v1

    invoke-virtual {v12, v3, v2, v1}, LX/FLa;->A02(Landroid/hardware/Camera;LX/Fgl;I)V

    invoke-static {v8}, LX/G6r;->A04(LX/G6r;)V

    invoke-static {}, LX/FdP;->A00()LX/FdP;

    move-result-object v3

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/FdP;->A01:J

    iput-wide v1, v3, LX/FdP;->A02:J

    const-string v4, "Camera1Device"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "time to setPreviewSurfaceTexture:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, LX/DiJ;->A0H(J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-static {v3, v1, v4}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/F8v;

    invoke-direct {v1, v10, v9, v11}, LX/F8v;-><init>(LX/FUS;LX/Fco;I)V

    new-instance v3, LX/FTD;

    invoke-direct {v3, v1}, LX/FTD;-><init>(LX/F8v;)V

    const/16 v2, 0x28

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :cond_e
    const/16 v24, 0xb4

    goto/16 :goto_1

    :cond_f
    const/16 v24, 0x5a

    goto/16 :goto_1

    :cond_10
    const-string v0, "Can\'t connect to the camera service."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "StartupConfiguration cannot be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A03()V
    .locals 5

    iget-object v0, p0, LX/G6r;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/G6r;->A06(LX/G6r;)V

    iget-object v0, p0, LX/G6r;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/G6r;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/G6r;->A0b:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G6r;->A0b:Landroid/hardware/Camera;

    iget-object v2, p0, LX/G6r;->A0O:LX/FmR;

    iget-boolean v0, v2, LX/FmR;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FmR;->A04:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/FmR;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/FmR;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    iput-object v1, v2, LX/FmR;->A03:Landroid/hardware/Camera;

    iput-boolean v4, v2, LX/FmR;->A0B:Z

    :cond_0
    iget-object v2, p0, LX/G6r;->A0K:LX/FW1;

    iget-object v1, v2, LX/FW1;->A06:LX/FZj;

    const-string v0, "The FocusController must be released on the Optic thread."

    invoke-virtual {v1, v0}, LX/FZj;->A06(Ljava/lang/String;)V

    iput-boolean v4, v2, LX/FW1;->A09:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/FW1;->A01:Landroid/hardware/Camera;

    iput-boolean v4, v2, LX/FW1;->A08:Z

    iput-boolean v4, v2, LX/FW1;->A07:Z

    iput-boolean v4, p0, LX/G6r;->A0g:Z

    iget-object v0, p0, LX/G6r;->A0P:LX/FKc;

    iget v2, p0, LX/G6r;->A00:I

    iget-object v1, v0, LX/FKc;->A02:Landroid/util/SparseArray;

    iget-object v0, v0, LX/FKc;->A03:LX/FiU;

    invoke-static {v0, v2}, LX/FiU;->A00(LX/FiU;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, LX/G6r;->A0T:LX/FZj;

    const/16 v0, 0x8

    new-instance v1, LX/GXx;

    invoke-direct {v1, p0, v3, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "close_camera_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/FZj;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static A04(LX/G6r;)V
    .locals 4

    invoke-virtual {p0}, LX/G6r;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/G6r;->A04:LX/Gq1;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/G6L;

    invoke-direct {v1, p0, v0}, LX/G6L;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/G6r;->A04:LX/Gq1;

    :cond_0
    invoke-virtual {p0, v1}, LX/G6r;->A8J(LX/Gq1;)V

    iget-object v0, p0, LX/G6r;->A0L:LX/FEh;

    iget-object v3, p0, LX/G6r;->A0b:Landroid/hardware/Camera;

    iget-object v2, v0, LX/FEh;->A00:LX/FGw;

    iget-object p0, v2, LX/FGw;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/FGw;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v0, v2, LX/FGw;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v1

    :try_start_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/FGw;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, LX/FGw;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, v2, LX/FGw;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/16 v2, 0x20

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_3
    :try_start_9
    const-string v0, "Cannot progress to STARTING, not in STOPPED state"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v3

    const/16 v2, 0x21

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3

    :cond_4
    :goto_1
    const/16 v2, 0x21

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    return-void
.end method

.method public static A05(LX/G6r;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/G6r;->A09:LX/GuZ;

    if-eqz v1, :cond_0

    const-string v0, "camera_1_unknown"

    invoke-interface {v1, v0}, LX/GuZ;->C9y(Ljava/lang/String;)V

    iput-object v2, p0, LX/G6r;->A09:LX/GuZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v2}, LX/G6r;->A0A(Landroid/media/MediaRecorder;)V

    iput-boolean v3, p0, LX/G6r;->A0f:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, LX/G6r;->A0A(Landroid/media/MediaRecorder;)V

    iput-boolean v3, p0, LX/G6r;->A0f:Z

    throw v0
.end method

.method public static declared-synchronized A06(LX/G6r;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/G6r;->A0e:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G6r;->A0T:LX/FZj;

    invoke-virtual {v0, v1}, LX/FZj;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G6r;->A0e:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A07(LX/G6r;I)V
    .locals 9

    iget-object v0, p0, LX/G6r;->A0W:Landroid/content/Context;

    invoke-static {v0}, LX/FP8;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Should not check for open camera on the UI thread."

    invoke-static {v0}, LX/Ffd;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/G6r;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget v0, p0, LX/G6r;->A00:I

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, LX/G6r;->A0J:LX/FiU;

    invoke-static {v0, p1}, LX/FiU;->A00(LX/FiU;I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    invoke-direct {p0}, LX/G6r;->A03()V

    invoke-static {}, LX/FdP;->A00()LX/FdP;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/FdP;->A00:J

    iget-object v2, p0, LX/G6r;->A0T:LX/FZj;

    const/4 v0, 0x1

    new-instance v1, LX/GYE;

    invoke-direct {v1, p0, v3, v0}, LX/GYE;-><init>(Ljava/lang/Object;II)V

    const-string v0, "open_camera_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/FZj;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G6r;->A0b:Landroid/hardware/Camera;

    iput p1, p0, LX/G6r;->A00:I

    iget-object v2, p0, LX/G6r;->A0b:Landroid/hardware/Camera;

    iget-object v1, p0, LX/G6r;->A03:Landroid/hardware/Camera$ErrorCallback;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/FmQ;

    invoke-direct {v1, p0, v0}, LX/FmQ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/G6r;->A03:Landroid/hardware/Camera$ErrorCallback;

    :cond_1
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v1, p0, LX/G6r;->A0P:LX/FKc;

    iget-object v7, p0, LX/G6r;->A0b:Landroid/hardware/Camera;

    if-eqz v7, :cond_3

    const/16 v0, 0x2b

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v0, v1, LX/FKc;->A03:LX/FiU;

    invoke-static {v0, p1}, LX/FiU;->A00(LX/FiU;I)I

    move-result v2

    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    new-instance v8, LX/DyA;

    invoke-direct {v8, v6, v2}, LX/DyA;-><init>(Landroid/hardware/Camera$Parameters;I)V

    iget-object v0, v1, LX/FKc;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, LX/DyD;

    invoke-direct {p0, v6, v8}, LX/DyD;-><init>(Landroid/hardware/Camera$Parameters;LX/DyA;)V

    iget-object v0, v1, LX/FKc;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v1, LX/FKc;->A02:Landroid/util/SparseArray;

    new-instance v0, LX/DyG;

    invoke-direct {v0}, LX/Eyq;-><init>()V

    iput-object v8, v0, LX/DyG;->A00:LX/DyA;

    new-instance v5, LX/FdH;

    invoke-direct/range {v5 .. v10}, LX/FdH;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/DyA;LX/DyD;I)V

    iput-object v5, v0, LX/DyG;->A01:LX/FdH;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-static {v3, v0, v4}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "camera is null!"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Open Camera 1 failed: camera facing is not available: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Gde;

    invoke-direct {v1, v0}, LX/Gde;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Open Camera 1 failed: No camera permissions!"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A08(LX/G6r;II)V
    .locals 7

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, p0, LX/G6r;->A0F:Landroid/graphics/Matrix;

    iget v3, p0, LX/G6r;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v3, v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/G6r;->A01:I

    invoke-static {p0, v0}, LX/G6r;->A00(LX/G6r;I)I

    move-result v2

    iget-object v1, p0, LX/G6r;->A0F:Landroid/graphics/Matrix;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x44fa0000    # 2000.0f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_1

    iget-object v4, p0, LX/G6r;->A0F:Landroid/graphics/Matrix;

    int-to-float v3, p1

    div-float v2, v3, v5

    int-to-float v1, p2

    :goto_0
    div-float v0, v1, v5

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/G6r;->A0F:Landroid/graphics/Matrix;

    div-float/2addr v3, v6

    div-float/2addr v1, v6

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    iget-object v4, p0, LX/G6r;->A0F:Landroid/graphics/Matrix;

    int-to-float v3, p2

    div-float v2, v3, v5

    int-to-float v1, p1

    goto :goto_0
.end method


# virtual methods
.method public A09()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/G6r;->A0f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G6r;->A05(LX/G6r;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Camera1Device"

    const-string v0, "Stop video recording failed, likely due to nothing being captured"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/G6r;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/G6r;->A03()V

    iget-object v0, p0, LX/G6r;->A0M:LX/FLa;

    invoke-virtual {v0}, LX/FLa;->A00()V

    :cond_1
    iget-object v0, p0, LX/G6r;->A0d:LX/GxA;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/G6r;->A0d:LX/GxA;

    iget-object v0, p0, LX/G6r;->A0d:LX/GxA;

    invoke-interface {v0}, LX/GxA;->Arq()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GxA;->Bth(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    iput-object v3, p0, LX/G6r;->A0d:LX/GxA;

    iput-object v3, p0, LX/G6r;->A07:LX/FI6;

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/G6r;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/G6r;->A03()V

    iget-object v0, p0, LX/G6r;->A0M:LX/FLa;

    invoke-virtual {v0}, LX/FLa;->A00()V

    :cond_3
    iget-object v0, p0, LX/G6r;->A0d:LX/GxA;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/G6r;->A0d:LX/GxA;

    iget-object v0, p0, LX/G6r;->A0d:LX/GxA;

    invoke-interface {v0}, LX/GxA;->Arq()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GxA;->Bth(Landroid/graphics/SurfaceTexture;)V

    :cond_4
    iput-object v3, p0, LX/G6r;->A0d:LX/GxA;

    iput-object v3, p0, LX/G6r;->A07:LX/FI6;

    throw v2
.end method

.method public A0A(Landroid/media/MediaRecorder;)V
    .locals 7

    iget-object v1, p0, LX/G6r;->A0b:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iget-boolean v5, p0, LX/G6r;->A0B:Z

    iget v6, p0, LX/G6r;->A02:I

    if-eqz p1, :cond_2

    sget-object v0, LX/K6l;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/FaJ;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6r;->A0K:LX/FW1;

    invoke-virtual {v0}, LX/FW1;->A01()V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    sget-object v0, LX/K6l;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/FaJ;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V

    :cond_3
    iget-object v1, p0, LX/G6r;->A06:LX/Gy1;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/Gy1;->A0H:LX/FRs;

    invoke-static {v0, v1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v4

    iget v1, p0, LX/G6r;->A00:I

    iget-object v0, p0, LX/G6r;->A0P:LX/FKc;

    invoke-virtual {v0, v1}, LX/FKc;->A00(I)LX/DyG;

    move-result-object v3

    sget-object v2, LX/Fco;->A0A:LX/Eyp;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/Eyq;->A00:LX/Fgi;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2, v1}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/DyG;->A02()V

    return-void

    :cond_4
    invoke-virtual {v0, v2, v1}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    iget-object v2, v3, LX/Eyq;->A00:LX/Fgi;

    sget-object v1, LX/Fco;->A0U:LX/Eyp;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/DyG;->A03()V

    goto :goto_0
.end method

.method public A0B(LX/Ekj;Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 9

    move-object v5, p2

    move-object v6, p3

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const-string v0, "Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, p0

    invoke-virtual {p0}, LX/G6r;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Can\'t record video before it\'s initialised."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G6r;->A0f:Z

    new-instance v3, LX/GY0;

    invoke-direct/range {v3 .. v8}, LX/GY0;-><init>(LX/G6r;Ljava/io/FileDescriptor;Ljava/lang/String;J)V

    iget-object v2, p0, LX/G6r;->A0T:LX/FZj;

    new-instance v1, LX/Dy0;

    invoke-direct {v1, p1, p0, v0}, LX/Dy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "start_video"

    invoke-virtual {v2, v1, v0, v3}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public A0C(LX/Gy1;LX/Gve;LX/FX9;LX/FXX;LX/FXZ;)V
    .locals 6

    invoke-static {}, LX/Fbl;->A00()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/Gy1;->A0L:LX/FRs;

    invoke-static {v0, p1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FXZ;->A0V:LX/Eyu;

    invoke-virtual {p4, v0}, LX/FXX;->A00(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/FXZ;->A0d:LX/Eyu;

    invoke-virtual {p4, v0}, LX/FXX;->A00(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/FXZ;->A0Q:LX/Eyu;

    invoke-virtual {p4, v0}, LX/FXX;->A00(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/FXZ;->A0X:LX/Eyu;

    invoke-virtual {p4, v0}, LX/FXX;->A00(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/FXZ;->A0R:LX/Eyu;

    invoke-virtual {p4, v0}, LX/FXX;->A00(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/FX9;->A07:LX/Eys;

    invoke-static {v0, p3}, LX/DiN;->A1X(LX/Eys;LX/FX9;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/FXZ;->A0f:LX/Eyu;

    invoke-virtual {p4, v0}, LX/FXX;->A00(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    sget-object v1, LX/FXZ;->A0a:LX/Eyu;

    invoke-virtual {p4, v1}, LX/FXX;->A00(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    if-eqz p5, :cond_19

    sget-object v0, LX/FXZ;->A0O:LX/Eyt;

    invoke-virtual {p5, v0}, LX/FXZ;->A00(LX/Eyt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p4, LX/FXX;->A01:Landroid/graphics/Rect;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p4, LX/FXX;->A0G:[B

    :cond_4
    sget-object v1, LX/FXZ;->A0f:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p4, LX/FXX;->A0H:[B

    :cond_5
    sget-object v1, LX/FXZ;->A0b:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FG0;

    iput-object v0, p4, LX/FXX;->A03:LX/FG0;

    :cond_6
    sget-object v1, LX/FXZ;->A0h:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p4, LX/FXX;->A02:Landroid/graphics/Rect;

    :cond_7
    sget-object v1, LX/FXZ;->A0V:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p4, LX/FXX;->A0E:Ljava/lang/Long;

    :cond_8
    sget-object v1, LX/FXZ;->A0d:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/FXX;->A0A:Ljava/lang/Integer;

    :cond_9
    sget-object v1, LX/FXZ;->A0Q:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p4, LX/FXX;->A06:Ljava/lang/Float;

    :cond_a
    sget-object v1, LX/FXZ;->A0R:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/FXX;->A08:Ljava/lang/Integer;

    :cond_b
    sget-object v1, LX/FXZ;->A0X:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p4, LX/FXX;->A07:Ljava/lang/Float;

    :cond_c
    sget-object v1, LX/FXZ;->A0Y:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p4, LX/FXX;->A0F:Ljava/lang/Long;

    :cond_d
    sget-object v1, LX/FXZ;->A0T:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    :cond_e
    sget-object v1, LX/FXZ;->A0S:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXZ;

    iput-object v0, p4, LX/FXX;->A04:LX/FXZ;

    :cond_f
    sget-object v1, LX/FXZ;->A0e:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/FXX;->A0B:Ljava/lang/Integer;

    :cond_10
    sget-object v1, LX/FXZ;->A0i:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/FXX;->A0D:Ljava/lang/Integer;

    :cond_11
    sget-object v1, LX/FXZ;->A0U:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p4, LX/FXX;->A05:Ljava/lang/Boolean;

    :cond_12
    sget-object v1, LX/FXZ;->A0g:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/FXX;->A0C:Ljava/lang/Integer;

    :cond_13
    sget-object v1, LX/FXZ;->A0W:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/FXX;->A09:Ljava/lang/Integer;

    :cond_14
    sget-object v1, LX/FXZ;->A0Z:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p4, LX/FXX;->A00:Landroid/graphics/Bitmap;

    :cond_15
    sget-object v1, LX/FXZ;->A0c:LX/Eyu;

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p5, v1}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p4, LX/FXX;->A0I:[F

    :cond_16
    :goto_0
    if-nez v3, :cond_17

    if-nez v2, :cond_17

    if-nez v4, :cond_17

    iget-object v3, p0, LX/G6r;->A0T:LX/FZj;

    iget-object v0, p0, LX/G6r;->A0S:LX/Feo;

    invoke-virtual {v0}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/GVd;

    invoke-direct {v0, p2, p4, v1}, LX/GVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/FZj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    :cond_17
    return-void

    :cond_18
    const/4 v5, 0x0

    :cond_19
    move v4, v5

    goto :goto_0
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/G6r;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/Gca;

    invoke-direct {v0, p1}, LX/Gca;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A7q(LX/Gpy;)V
    .locals 1

    iget-object v0, p0, LX/G6r;->A0Q:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public A7x(LX/GvC;)V
    .locals 2

    iget-object v0, p0, LX/G6r;->A0c:LX/FCb;

    if-nez v0, :cond_0

    new-instance v0, LX/FCb;

    invoke-direct {v0}, LX/FCb;-><init>()V

    iput-object v0, p0, LX/G6r;->A0c:LX/FCb;

    iget-object v1, p0, LX/G6r;->A0L:LX/FEh;

    iget-object v0, p0, LX/G6r;->A0c:LX/FCb;

    iput-object v0, v1, LX/FEh;->A03:LX/FCb;

    :cond_0
    iget-object v0, p0, LX/G6r;->A0c:LX/FCb;

    iget-object v0, v0, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A87(LX/Gq0;)Z
    .locals 1

    iget-object v0, p0, LX/G6r;->A0X:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A8J(LX/Gq1;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/G6r;->A0M:LX/FLa;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/FLa;->A03:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v1, p0, LX/G6r;->A0P:LX/FKc;

    iget v0, p0, LX/G6r;->A00:I

    invoke-virtual {v1, v0}, LX/FKc;->A02(I)LX/Fco;

    move-result-object v3

    iget-object v2, p0, LX/G6r;->A0T:LX/FZj;

    invoke-virtual {v2}, LX/FZj;->A09()Z

    move-result v1

    invoke-virtual {p0}, LX/G6r;->isConnected()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G6r;->A0b:Landroid/hardware/Camera;

    sget-object v0, LX/Fco;->A0p:LX/Eyp;

    invoke-virtual {v3, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fgl;

    sget-object v0, LX/Fco;->A0l:LX/Eyp;

    invoke-static {v0, v3}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/FLa;->A02(Landroid/hardware/Camera;LX/Fgl;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/GXx;

    invoke-direct {v1, p0, v3, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "enable_preview_frame_listeners"

    invoke-virtual {v2, v0, v1}, LX/FZj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "listener is required"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A8K(LX/Gq2;)V
    .locals 3

    iget-object v1, p0, LX/G6r;->A06:LX/Gy1;

    if-eqz v1, :cond_0

    sget-object v0, LX/Gy1;->A0Q:LX/FRs;

    invoke-static {v0, v1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G6r;->A0T:LX/FZj;

    const/4 v0, 0x1

    new-instance v1, LX/GXx;

    invoke-direct {v1, p0, p1, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "add_on_preview_started_listener"

    invoke-virtual {v2, v0, v1}, LX/FZj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G6r;->A0L:LX/FEh;

    iget-object v0, v0, LX/FEh;->A01:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public A8L(LX/FCc;)V
    .locals 2

    iget-object v1, p0, LX/G6r;->A0L:LX/FEh;

    iget-object v0, v1, LX/FEh;->A00:LX/FGw;

    invoke-virtual {v0}, LX/FGw;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/FCc;->A00()V

    :cond_0
    iget-object v0, v1, LX/FEh;->A02:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public A8u(LX/GmV;)V
    .locals 1

    iget-object v0, p0, LX/G6r;->A0O:LX/FmR;

    iget-object v0, v0, LX/FmR;->A06:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public ACK(II)I
    .locals 1

    iget-object v0, p0, LX/G6r;->A0J:LX/FiU;

    invoke-virtual {v0, p1, p2}, LX/FiU;->A06(II)I

    move-result v0

    return v0
.end method

.method public AEz(LX/Fgt;LX/Ekj;LX/Gy1;LX/FI6;Ljava/lang/String;II)V
    .locals 10

    const/4 v2, 0x0

    const/16 v0, 0x9

    sput v0, LX/Ffm;->A00:I

    const/4 v9, 0x0

    invoke-static {v2, v0, v9}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    move-object v4, p0

    iget-boolean v0, p0, LX/G6r;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G6r;->A0S:LX/Feo;

    iget-object v0, p0, LX/G6r;->A0T:LX/FZj;

    iget-object v0, v0, LX/FZj;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0, p5}, LX/Feo;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/G6r;->A0A:Ljava/util/UUID;

    :cond_0
    iget-object v1, p0, LX/G6r;->A0T:LX/FZj;

    new-instance v3, LX/GYC;

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v3 .. v9}, LX/GYC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    const-string v0, "connect"

    invoke-virtual {v1, p2, v0, v3}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    const/16 v0, 0xa

    invoke-static {v2, v0, v9}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    return-void
.end method

.method public AJ1(LX/Ekj;)Z
    .locals 5

    iget-object v2, p0, LX/G6r;->A0S:LX/Feo;

    invoke-virtual {v2}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v4

    const/16 v1, 0x17

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v1, p0, LX/G6r;->A0N:LX/FCX;

    iget-object v0, v1, LX/FCX;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/DiN;->A1R(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, LX/DiN;->A1R(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v3}, LX/FCX;->A00(I)V

    iget-object v1, p0, LX/G6r;->A0L:LX/FEh;

    iget-object v0, v1, LX/FEh;->A01:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    iget-object v0, v1, LX/FEh;->A02:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/G6r;->C0O(LX/Gpz;)V

    iget-object v0, p0, LX/G6r;->A0O:LX/FmR;

    iget-object v0, v0, LX/FmR;->A06:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    iget-object v0, p0, LX/G6r;->A0R:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    iget-boolean v0, p0, LX/G6r;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6r;->A0A:Ljava/util/UUID;

    invoke-virtual {v2, v0}, LX/Feo;->A08(Ljava/util/UUID;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/G6r;->A0A:Ljava/util/UUID;

    :cond_0
    iget-object v2, p0, LX/G6r;->A0T:LX/FZj;

    const/4 v0, 0x7

    new-instance v1, LX/GXx;

    invoke-direct {v1, p0, v4, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "disconnect"

    invoke-virtual {v2, p1, v0, v1}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    new-instance v1, LX/GXg;

    invoke-direct {v1, v3}, LX/GXg;-><init>(I)V

    const-string v0, "disconnect_guard"

    invoke-virtual {v2, v0, v1}, LX/FZj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public AKd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G6r;->A0C:Z

    return-void
.end method

.method public ANJ(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/G6r;->A0V:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x3

    new-instance v3, LX/GXx;

    invoke-direct {v3, p0, v1, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G6r;->A0T:LX/FZj;

    const/16 v0, 0xa

    new-instance v1, LX/Dy8;

    invoke-direct {v1, p0, v0}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    const-string v0, "focus"

    invoke-virtual {v2, v1, v0, v3}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public ASQ()LX/FUS;
    .locals 2

    const-string v0, "Cannot get camera capabilities"

    invoke-virtual {p0, v0}, LX/G6r;->A0D(Ljava/lang/String;)V

    iget-object v1, p0, LX/G6r;->A0P:LX/FKc;

    iget v0, p0, LX/G6r;->A00:I

    invoke-virtual {v1, v0}, LX/FKc;->A01(I)LX/FUS;

    move-result-object v0

    return-object v0
.end method

.method public Ap7()I
    .locals 2

    iget-object v1, p0, LX/G6r;->A0J:LX/FiU;

    iget v0, p0, LX/G6r;->A00:I

    invoke-virtual {v1, v0}, LX/FiU;->A05(I)I

    move-result v0

    return v0
.end method

.method public ApK()LX/Fco;
    .locals 2

    const-string v0, "Cannot get camera settings"

    invoke-virtual {p0, v0}, LX/G6r;->A0D(Ljava/lang/String;)V

    iget-object v1, p0, LX/G6r;->A0P:LX/FKc;

    iget v0, p0, LX/G6r;->A00:I

    invoke-virtual {v1, v0}, LX/FKc;->A02(I)LX/Fco;

    move-result-object v0

    return-object v0
.end method

.method public AzX(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/G6r;->A0J:LX/FiU;

    invoke-virtual {v0, p1}, LX/FiU;->A07(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public B25(Landroid/graphics/Matrix;III)V
    .locals 7

    iget v0, p0, LX/G6r;->A01:I

    invoke-static {p0, v0}, LX/G6r;->A00(LX/G6r;I)I

    move-result v4

    new-instance v1, LX/Eye;

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v3, p4

    invoke-direct/range {v1 .. v6}, LX/Eye;-><init>(Landroid/graphics/Matrix;IIII)V

    iput-object v1, p0, LX/G6r;->A0G:LX/Eye;

    iget-object v0, p0, LX/G6r;->A0K:LX/FW1;

    iput-object v1, v0, LX/FW1;->A03:LX/Eye;

    return-void
.end method

.method public B6o()Z
    .locals 1

    iget-object v0, p0, LX/G6r;->A0L:LX/FEh;

    iget-object v0, v0, LX/FEh;->A00:LX/FGw;

    invoke-virtual {v0}, LX/FGw;->A01()Z

    move-result v0

    return v0
.end method

.method public B78()Z
    .locals 1

    iget-boolean v0, p0, LX/G6r;->A0f:Z

    return v0
.end method

.method public B83()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/G6r;->A0J:LX/FiU;

    invoke-virtual {v0}, LX/FiU;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public BBx([F)Z
    .locals 1

    iget-object v0, p0, LX/G6r;->A0G:LX/Eye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/Eye;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0
.end method

.method public BDd(LX/Ekj;LX/FG8;)V
    .locals 3

    iget-object v2, p0, LX/G6r;->A0T:LX/FZj;

    const/4 v0, 0x4

    new-instance v1, LX/GXx;

    invoke-direct {v1, p0, p2, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "modify_settings"

    invoke-virtual {v2, p1, v0, v1}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public BEP()V
    .locals 3

    invoke-virtual {p0}, LX/G6r;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6r;->A0L:LX/FEh;

    iget-object v0, v0, LX/FEh;->A00:LX/FGw;

    iget v0, v0, LX/FGw;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LX/G6r;->A0T:LX/FZj;

    const/4 v0, 0x7

    new-instance v1, LX/GYF;

    invoke-direct {v1, p0, v0}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "gpu_frames_started"

    invoke-virtual {v2, v0, v1}, LX/FZj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public BYR(I)V
    .locals 2

    iget-boolean v0, p0, LX/G6r;->A0H:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/G6r;->A0a:I

    iget-object v1, p0, LX/G6r;->A0d:LX/GxA;

    if-eqz v1, :cond_0

    iget v0, p0, LX/G6r;->A0a:I

    invoke-interface {v1, v0}, LX/GxA;->BNG(I)V

    :cond_0
    return-void
.end method

.method public BoI(LX/Ekj;Ljava/lang/String;I)V
    .locals 2

    const-string v1, "Concurrent front back mode not supported with Camera1"

    new-instance v0, LX/Gde;

    invoke-direct {v0, v1}, LX/Gde;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bsc(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/G6r;->A0c:LX/FCb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G6r;->A0c:LX/FCb;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, LX/GVd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public Bu7(LX/Gpy;)V
    .locals 1

    iget-object v0, p0, LX/G6r;->A0Q:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public BuC(LX/GvC;)V
    .locals 2

    iget-object v0, p0, LX/G6r;->A0c:LX/FCb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6r;->A0c:LX/FCb;

    iget-object v0, v0, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G6r;->A0c:LX/FCb;

    iget-object v0, v0, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/G6r;->A0c:LX/FCb;

    iget-object v0, p0, LX/G6r;->A0L:LX/FEh;

    iput-object v1, v0, LX/FEh;->A03:LX/FCb;

    :cond_0
    return-void
.end method

.method public BuQ(LX/Gq1;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/G6r;->A0M:LX/FLa;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/FLa;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/FLa;->A03:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/G6r;->A0S:LX/Feo;

    invoke-virtual {v0}, LX/Feo;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G6r;->A0T:LX/FZj;

    const/4 v0, 0x5

    new-instance v1, LX/GYF;

    invoke-direct {v1, p0, v0}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "disable_preview_frame_listeners"

    invoke-virtual {v2, v0, v1}, LX/FZj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "listener is required"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BuR(LX/Gq2;)V
    .locals 3

    iget-object v1, p0, LX/G6r;->A06:LX/Gy1;

    if-eqz v1, :cond_0

    sget-object v0, LX/Gy1;->A0Q:LX/FRs;

    invoke-static {v0, v1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G6r;->A0T:LX/FZj;

    const/4 v0, 0x6

    new-instance v1, LX/GXx;

    invoke-direct {v1, p0, p1, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "remove_on_preview_started_listener"

    invoke-virtual {v2, v0, v1}, LX/FZj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G6r;->A0L:LX/FEh;

    iget-object v0, v0, LX/FEh;->A01:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public BzN(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/G6r;->A0T:LX/FZj;

    iput-object p1, v0, LX/FZj;->A00:Landroid/os/Handler;

    return-void
.end method

.method public C0O(LX/Gpz;)V
    .locals 1

    iget-object v0, p0, LX/G6r;->A0K:LX/FW1;

    iput-object p1, v0, LX/FW1;->A02:LX/Gpz;

    return-void
.end method

.method public C1I(LX/Ekj;I)V
    .locals 2

    const-string v1, "Low Light Mode is not supported in Camera1 api"

    new-instance v0, LX/Gde;

    invoke-direct {v0, v1}, LX/Gde;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C1V(Z)V
    .locals 2

    iput-boolean p1, p0, LX/G6r;->A0H:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/G6r;->A0a:I

    iget-object v1, p0, LX/G6r;->A0d:LX/GxA;

    if-eqz v1, :cond_0

    iget v0, p0, LX/G6r;->A0a:I

    invoke-interface {v1, v0}, LX/GxA;->BNG(I)V

    :cond_0
    return-void
.end method

.method public C24(LX/GmU;)V
    .locals 1

    iget-object v0, p0, LX/G6r;->A0S:LX/Feo;

    invoke-virtual {v0, p1}, LX/Feo;->A06(LX/GmU;)V

    return-void
.end method

.method public C2h(LX/Ekj;I)V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/GYE;

    invoke-direct {v2, p0, p2, v0}, LX/GYE;-><init>(Ljava/lang/Object;II)V

    iget-object v1, p0, LX/G6r;->A0T:LX/FZj;

    const-string v0, "set_rotation"

    invoke-virtual {v1, p1, v0, v2}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public C4n(LX/Ekj;I)V
    .locals 3

    iget-object v2, p0, LX/G6r;->A0T:LX/FZj;

    const/4 v0, 0x3

    new-instance v1, LX/GYE;

    invoke-direct {v1, p0, p2, v0}, LX/GYE;-><init>(Ljava/lang/Object;II)V

    const-string v0, "set_zoom_level"

    invoke-virtual {v2, p1, v0, v1}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public C50(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v5, p2

    int-to-float v4, p3

    div-float v6, v5, v4

    iget v0, p0, LX/G6r;->A01:I

    invoke-static {p0, v0}, LX/G6r;->A00(LX/G6r;I)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    move v0, p5

    move p5, p4

    move p4, v0

    :cond_1
    int-to-float v3, p4

    int-to-float v2, p5

    div-float v0, v3, v2

    cmpl-float v0, v0, v6

    if-eqz p6, :cond_3

    if-lez v0, :cond_4

    :cond_2
    move v1, v4

    move v0, v2

    :goto_0
    div-float/2addr v1, v0

    div-float/2addr v3, v5

    mul-float/2addr v3, v1

    div-float/2addr v2, v4

    mul-float/2addr v2, v1

    div-int/lit8 v0, p2, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v0, 0x1

    return v0

    :cond_3
    if-lez v0, :cond_2

    :cond_4
    move v1, v5

    move v0, v3

    goto :goto_0
.end method

.method public C8H(F)V
    .locals 2

    const-string v1, "smoothZoomTo() is not supported in Camera1 API."

    new-instance v0, LX/Gde;

    invoke-direct {v0, v1}, LX/Gde;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C8P(LX/Ekj;II)V
    .locals 3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/G6r;->A0V:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x5

    new-instance v2, LX/GXx;

    invoke-direct {v2, p0, v1, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G6r;->A0T:LX/FZj;

    const-string v0, "spot_meter"

    invoke-virtual {v1, p1, v0, v2}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public C9Z(LX/Ekj;LX/FVp;)V
    .locals 3

    sget-object v0, LX/FVp;->A07:LX/Eyv;

    invoke-virtual {p2, v0}, LX/FVp;->A00(LX/Eyv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    sget-object v0, LX/FVp;->A09:LX/Eyv;

    invoke-virtual {p2, v0}, LX/FVp;->A00(LX/Eyv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/FVp;->A08:LX/Eyv;

    invoke-virtual {p2, v0}, LX/FVp;->A00(LX/Eyv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v2}, LX/G6r;->C9a(LX/Ekj;Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, LX/G6r;->C9c(LX/Ekj;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/G6r;->C9b(LX/Ekj;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public C9a(LX/Ekj;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/G6r;->C9c(LX/Ekj;Ljava/lang/String;)V

    return-void
.end method

.method public C9b(LX/Ekj;Ljava/io/FileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/G6r;->A0B(LX/Ekj;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public C9c(LX/Ekj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/G6r;->A0B(LX/Ekj;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public CA0(LX/Ekj;Z)V
    .locals 3

    iget-boolean v0, p0, LX/G6r;->A0f:Z

    if-nez v0, :cond_0

    const-string v0, "Not recording video"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/GXw;

    invoke-direct {v2, p0, v0, v1, p2}, LX/GXw;-><init>(LX/G6r;JZ)V

    iget-object v1, p0, LX/G6r;->A0T:LX/FZj;

    const-string v0, "stop_video_recording"

    invoke-virtual {v1, p1, v0, v2}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public CAV(LX/Ekj;)V
    .locals 5

    iget-object v0, p0, LX/G6r;->A0N:LX/FCX;

    iget-object v0, v0, LX/FCX;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    iget v3, p0, LX/G6r;->A00:I

    sget v2, LX/Ffm;->A00:I

    const/16 v1, 0x9

    const/16 v0, 0xe

    if-eq v2, v1, :cond_0

    sput v0, LX/Ffm;->A00:I

    :cond_0
    invoke-static {v4, v0, v3}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v2, p0, LX/G6r;->A0T:LX/FZj;

    const/4 v0, 0x6

    new-instance v1, LX/GYF;

    invoke-direct {v1, p0, v0}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "switch_camera"

    invoke-virtual {v2, p1, v0, v1}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    :cond_1
    return-void
.end method

.method public CAc(LX/Gve;LX/FX9;)V
    .locals 6

    iget-object v1, p0, LX/G6r;->A06:LX/Gy1;

    if-eqz v1, :cond_0

    sget-object v0, LX/Gy1;->A0E:LX/FRs;

    invoke-interface {v1, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/G6r;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Cannot take a photo"

    new-instance v0, LX/Gca;

    invoke-direct {v0, v1}, LX/Gca;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/Gve;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/G6r;->A0N:LX/FCX;

    iget-object v0, v3, LX/FCX;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    const-string v1, "Busy taking photo"

    new-instance v0, LX/Ebl;

    invoke-direct {v0, v1}, LX/Ebl;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/Gve;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/G6r;->A0f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/G6r;->A0I:Z

    if-nez v0, :cond_3

    const-string v1, "Cannot take a photo while recording video"

    new-instance v0, LX/Ebl;

    invoke-direct {v0, v1}, LX/Ebl;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/Gve;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-static {}, LX/FdP;->A00()LX/FdP;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/FdP;->A05:J

    invoke-virtual {p0}, LX/G6r;->ApK()LX/Fco;

    move-result-object v1

    sget-object v0, LX/Fco;->A0g:LX/Eyp;

    invoke-static {v0, v1}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v2

    const/16 v1, 0x13

    sput v1, LX/Ffm;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/FCX;->A00(I)V

    iget-object v0, p0, LX/G6r;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    new-instance v3, LX/GY4;

    invoke-direct {v3, p2, p0, p1, v0}, LX/GY4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G6r;->A0T:LX/FZj;

    new-instance v1, LX/Dy3;

    invoke-direct {v1, p2, p1, p0, v4}, LX/Dy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "take_photo"

    invoke-virtual {v2, v1, v0, v3}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public getCameraFacing()I
    .locals 1

    iget v0, p0, LX/G6r;->A00:I

    return v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/G6r;->A0J:LX/FiU;

    invoke-virtual {v0}, LX/FiU;->A04()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getZoomLevel()I
    .locals 2

    iget-object v1, p0, LX/G6r;->A0O:LX/FmR;

    iget-boolean v0, v1, LX/FmR;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/FmR;->A09:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, LX/G6r;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G6r;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G6r;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
