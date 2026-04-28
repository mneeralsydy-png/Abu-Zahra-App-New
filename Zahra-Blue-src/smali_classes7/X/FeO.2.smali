.class public final LX/FeO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:LX/GpG;

.field public A06:LX/Gm1;

.field public A07:LX/Dsv;

.field public A08:LX/Gv7;

.field public A09:LX/Gpz;

.field public A0A:LX/Gq1;

.field public A0B:LX/Gq2;

.field public A0C:LX/GmV;

.field public A0D:LX/Ekj;

.field public A0E:LX/Ekj;

.field public A0F:LX/Gy1;

.field public A0G:LX/GvB;

.field public A0H:LX/FTD;

.field public A0I:LX/GvC;

.field public A0J:LX/85z;

.field public A0K:LX/F3q;

.field public A0L:LX/F0f;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/util/concurrent/CountDownLatch;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/GmA;

.field public final A0S:LX/05V;

.field public final A0T:LX/Gps;

.field public final A0U:LX/FIq;

.field public final A0V:LX/FXh;

.field public final A0W:LX/F81;

.field public final A0X:LX/F6O;

.field public final A0Y:LX/7EM;

.field public final A0Z:LX/00j;

.field public final A0a:Z

.field public final A0b:Landroid/content/Context;

.field public final A0c:LX/FRa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GmA;LX/FRa;LX/F81;LX/F6O;ZZ)V
    .locals 10

    const/4 v0, 0x5

    move-object v6, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FeO;->A0b:Landroid/content/Context;

    move/from16 v3, p6

    iput-boolean v3, p0, LX/FeO;->A0a:Z

    iput-object p3, p0, LX/FeO;->A0c:LX/FRa;

    iput-object p5, p0, LX/FeO;->A0X:LX/F6O;

    iput-object p4, p0, LX/FeO;->A0W:LX/F81;

    iput-object p2, p0, LX/FeO;->A0R:LX/GmA;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FeO;->A0S:LX/05V;

    const/16 v0, 0xbdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EM;

    iput-object v0, p0, LX/FeO;->A0Y:LX/7EM;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FeO;->A0Q:Z

    const/4 v0, -0x1

    iput v0, p0, LX/FeO;->A00:I

    const/4 v1, 0x3

    new-instance v0, LX/G5h;

    invoke-direct {v0, p0, v1}, LX/G5h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FeO;->A0T:LX/Gps;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/GhW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FeO;->A0Z:LX/00j;

    sget-object v0, LX/EwE;->A02:LX/FNP;

    iget-object v2, p3, LX/FRa;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/FeO;->A04:Landroid/view/View;

    iget-object v0, p0, LX/FeO;->A0S:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    new-instance v5, LX/F0d;

    invoke-direct {v5, v0}, LX/F0d;-><init>(LX/07B;)V

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    new-instance v4, LX/G6C;

    invoke-direct {v4, p0, v0}, LX/G6C;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/G6B;

    invoke-direct {v0, v5, p4}, LX/G6B;-><init>(LX/F0d;LX/F81;)V

    invoke-static {v0}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [LX/Gvc;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Gvc;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/Gvc;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    new-instance v1, LX/G6G;

    invoke-direct {v1, p1, p3, v3}, LX/G6G;-><init>(Landroid/content/Context;LX/FRa;[LX/Gvc;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v3, v5

    sget-object v0, LX/FRa;->A01:LX/FNP;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, LX/G6G;->A03(JLjava/lang/String;)V

    new-instance v0, LX/FIq;

    invoke-direct {v0, v1}, LX/FIq;-><init>(LX/H0S;)V

    iput-object v0, p0, LX/FeO;->A0U:LX/FIq;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/FeO;->A0V:LX/FXh;

    return-void

    :cond_0
    iget-object v0, p0, LX/FeO;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x58e5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    iget-object v0, p0, LX/FeO;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6043

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v8

    const/4 v0, 0x0

    new-instance v4, LX/G6F;

    move/from16 v9, p7

    invoke-direct/range {v4 .. v9}, LX/G6F;-><init>(LX/F0d;LX/F81;ZZZ)V

    invoke-static {v4}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v0, [LX/Gvc;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "The cameraView must be set in startupConfiguration."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/FeO;)LX/H04;
    .locals 1

    iget-object v0, p0, LX/FeO;->A0U:LX/FIq;

    sget-object p0, LX/H04;->A00:LX/Dxp;

    iget-object v0, v0, LX/FIq;->A00:LX/H0S;

    check-cast v0, LX/G6G;

    invoke-static {p0, v0}, LX/G6G;->A00(LX/Edq;LX/G6G;)LX/GwT;

    move-result-object v0

    check-cast v0, LX/H0Z;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/H04;

    return-object v0
.end method

.method public static final A01(LX/FeO;)LX/H0e;
    .locals 1

    iget-object v0, p0, LX/FeO;->A0U:LX/FIq;

    sget-object p0, LX/H0e;->A00:LX/Dxs;

    iget-object v0, v0, LX/FIq;->A00:LX/H0S;

    check-cast v0, LX/G6G;

    invoke-static {p0, v0}, LX/G6G;->A00(LX/Edq;LX/G6G;)LX/GwT;

    move-result-object v0

    check-cast v0, LX/H0f;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/H0e;

    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 3

    iget-object v0, p0, LX/FeO;->A0U:LX/FIq;

    iget-object v2, v0, LX/FIq;->A00:LX/H0S;

    move-object v0, v2

    check-cast v0, LX/G6G;

    iget v1, v0, LX/G6G;->A07:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/H0S;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0}, LX/GxN;->getCameraFacing()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Camera has been released, cannot get current camera facing"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OneCameraController getCameraFacing() has encountered an exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, LX/FeO;->A01:I

    return v0

    :cond_1
    iget v0, p0, LX/FeO;->A01:I

    return v0
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/FeO;->A0U:LX/FIq;

    iget-object v1, v0, LX/FIq;->A00:LX/H0S;

    invoke-interface {v1}, LX/H0S;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H0b;->A01:LX/Dxr;

    check-cast v1, LX/G6G;

    invoke-static {v0, v1}, LX/G6G;->A00(LX/Edq;LX/G6G;)LX/GwT;

    move-result-object v1

    check-cast v1, LX/H0c;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/H0b;

    check-cast v1, LX/Dxm;

    iget-object v0, v1, LX/Dxm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Dxm;->A00:LX/Fig;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0}, LX/GxN;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/FeO;->A0c:LX/FRa;

    sget-object v1, LX/EwE;->A00:LX/FNP;

    iget-object v0, v0, LX/FRa;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/FeO;->A0H:LX/FTD;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FTD;->A02:LX/FUS;

    if-eqz v1, :cond_1

    sget-object v0, LX/FUS;->A00:LX/Eyo;

    invoke-virtual {v1, v0}, LX/FUS;->A02(LX/Eyo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_0
    sget-object v0, LX/EXx;->A02:LX/EXx;

    invoke-static {v0, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    if-nez v2, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
