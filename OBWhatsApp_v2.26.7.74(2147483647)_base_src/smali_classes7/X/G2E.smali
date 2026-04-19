.class public LX/G2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0h;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/GpG;

.field public A0B:LX/Gm1;

.field public A0C:LX/Fgt;

.field public A0D:LX/Gpy;

.field public A0E:LX/GvB;

.field public A0F:LX/FTD;

.field public A0G:LX/F0f;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/view/TextureView;

.field public final A0P:LX/Gpz;

.field public final A0Q:LX/GmU;

.field public final A0R:LX/Gq1;

.field public final A0S:LX/Gq2;

.field public final A0T:LX/Ekj;

.field public final A0U:LX/FXh;

.field public final A0V:LX/GxN;

.field public final A0W:LX/GxA;

.field public final A0X:Ljava/lang/Object;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Landroid/os/HandlerThread;

.field public final A0a:Landroid/view/OrientationEventListener;

.field public final A0b:LX/Ekj;

.field public final A0c:LX/EXx;

.field public final A0d:Z

.field public volatile A0e:LX/FIw;

.field public volatile A0f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;LX/Fn5;LX/Fgt;LX/GxN;LX/GxA;Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/G2E;->A0U:LX/FXh;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/G2E;->A0X:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, LX/G2E;->A07:I

    iput v3, p0, LX/G2E;->A05:I

    iput v3, p0, LX/G2E;->A09:I

    const/4 v0, -0x1

    iput v0, p0, LX/G2E;->A04:I

    iput v0, p0, LX/G2E;->A03:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/G2E;->A0H:Z

    const/4 v1, 0x3

    new-instance v0, LX/Dy8;

    invoke-direct {v0, p0, v1}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2E;->A0T:LX/Ekj;

    const/4 v1, 0x4

    new-instance v0, LX/Dy8;

    invoke-direct {v0, p0, v1}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2E;->A0b:LX/Ekj;

    const/4 v1, 0x0

    new-instance v0, LX/G6I;

    invoke-direct {v0, p0, v3}, LX/G6I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2E;->A0P:LX/Gpz;

    new-instance v0, LX/G6K;

    invoke-direct {v0, p0, v3}, LX/G6K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2E;->A0Q:LX/GmU;

    new-instance v0, LX/G6N;

    invoke-direct {v0, p0, v3}, LX/G6N;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2E;->A0S:LX/Gq2;

    new-instance v0, LX/G6L;

    invoke-direct {v0, p0, v3}, LX/G6L;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2E;->A0R:LX/Gq1;

    iput-object p1, p0, LX/G2E;->A0M:Landroid/content/Context;

    iput-object p7, p0, LX/G2E;->A0Y:Ljava/lang/String;

    if-eqz p8, :cond_2

    sget-object v0, LX/EXx;->A02:LX/EXx;

    :goto_0
    iput-object v0, p0, LX/G2E;->A0c:LX/EXx;

    const/16 v0, 0x780

    iput v0, p0, LX/G2E;->A02:I

    const/16 v0, 0x438

    iput v0, p0, LX/G2E;->A01:I

    iput-object p5, p0, LX/G2E;->A0V:LX/GxN;

    iput-object p6, p0, LX/G2E;->A0W:LX/GxA;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p3, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/G2E;->A0N:Landroid/os/Handler;

    iput-object p4, p0, LX/G2E;->A0C:LX/Fgt;

    const-string v4, "Simple-Lite-Camera-Callback-Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/G2E;->A0Z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/G2E;->A0V:LX/GxN;

    invoke-interface {v0, v3}, LX/GxN;->AzX(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G2E;->A00:I

    iput-boolean v2, p0, LX/G2E;->A0J:Z

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/G2E;->A0d:Z

    if-nez p2, :cond_1

    new-instance p2, LX/DmV;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object p2, p0, LX/G2E;->A0O:Landroid/view/TextureView;

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LX/DmK;

    invoke-direct {v0, p1, p0, v1}, LX/DmK;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2E;->A0a:Landroid/view/OrientationEventListener;

    new-instance v0, LX/G6H;

    invoke-direct {v0, p0, v1}, LX/G6H;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2E;->A0D:LX/Gpy;

    return-void

    :cond_2
    sget-object v0, LX/EXx;->A01:LX/EXx;

    goto :goto_0
.end method

.method private A00()LX/FUS;
    .locals 2

    iget-object v1, p0, LX/G2E;->A0V:LX/GxN;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/GxN;->ASQ()LX/FUS;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/Gca; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/G2E;LX/FTD;)V
    .locals 3

    iget-boolean v0, p0, LX/G2E;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/FTD;->A03:LX/Fco;

    sget-object v0, LX/Fco;->A0p:LX/Eyp;

    invoke-virtual {v1, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgl;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget v2, v0, LX/Fgl;->A02:I

    iput v2, p0, LX/G2E;->A08:I

    iget v0, v0, LX/Fgl;->A01:I

    iput v0, p0, LX/G2E;->A06:I

    iget-object v1, p0, LX/G2E;->A0O:Landroid/view/TextureView;

    check-cast v1, LX/DmV;

    iput v2, v1, LX/DmV;->A01:I

    iput v0, v1, LX/DmV;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DmV;->A02:Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    invoke-static {v0}, LX/Ffd;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/G2E;LX/FTD;)V
    .locals 4

    iget-object v3, p0, LX/G2E;->A0V:LX/GxN;

    invoke-interface {v3}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G2E;->A0M:Landroid/content/Context;

    invoke-static {v0}, LX/DiL;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/DiL;->A06(Landroid/view/WindowManager;)I

    move-result v2

    :goto_0
    iget v0, p0, LX/G2E;->A04:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/G2E;->A0F:LX/FTD;

    aput-object v0, v2, v1

    iget v0, p0, LX/G2E;->A08:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget v0, p0, LX/G2E;->A06:I

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iput v2, p0, LX/G2E;->A04:I

    const/4 v1, 0x2

    new-instance v0, LX/Dy8;

    invoke-direct {v0, p0, v1}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/GxN;->C2h(LX/Ekj;I)V

    return-void
.end method

.method private A03(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    iget-object v2, p0, LX/G2E;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/G2E;->A0f:Z

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v1, p0, LX/G2E;->A0V:LX/GxN;

    new-instance v0, LX/Dy2;

    invoke-direct {v0, p0, v3, v4, p1}, LX/Dy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v0, v4}, LX/GxN;->CA0(LX/Ekj;Z)V

    monitor-exit v2

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, LX/DiM;->A1G(Ljava/util/concurrent/CountDownLatch;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Timeout stopping video recording."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public A04(II)V
    .locals 2

    iget-object v0, p0, LX/G2E;->A0V:LX/GxN;

    invoke-interface {v0}, LX/GxN;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x780

    iput v0, p0, LX/G2E;->A02:I

    invoke-static {p1, p2}, LX/DiN;->A00(II)F

    move-result v1

    const/high16 v0, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v0

    iput v0, p0, LX/G2E;->A01:I

    :cond_0
    return-void
.end method

.method public A7e(LX/Gv2;)V
    .locals 1

    iget-object v0, p0, LX/G2E;->A0U:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public AAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ANJ(II)V
    .locals 6

    invoke-direct {p0}, LX/G2E;->A00()LX/FUS;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [F

    int-to-float v0, p1

    const/4 v1, 0x0

    aput v0, v4, v1

    int-to-float v0, p2

    const/4 v3, 0x1

    aput v0, v4, v3

    iget-object v2, p0, LX/G2E;->A0V:LX/GxN;

    invoke-interface {v2, v4}, LX/GxN;->BBx([F)Z

    sget-object v0, LX/FUS;->A0W:LX/Eyo;

    invoke-static {v0, v5}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v4, v1

    float-to-int v1, v0

    aget v0, v4, v3

    float-to-int v0, v0

    invoke-interface {v2, v1, v0}, LX/GxN;->ANJ(II)V

    :cond_0
    return-void
.end method

.method public ASB()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/G2E;->A0O:Landroid/view/TextureView;

    return-object v0
.end method

.method public ATp(LX/Dxq;)LX/H0a;
    .locals 1

    const-string v0, "Components are not supported."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ATq(LX/EnU;)LX/Gpt;
    .locals 1

    const-string v0, "Components are not supported."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AfK()I
    .locals 3

    invoke-direct {p0}, LX/G2E;->A00()LX/FUS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/G2E;->A00()LX/FUS;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FUS;->A0k:LX/Eyo;

    invoke-static {v0, v2}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AyY()I
    .locals 3

    invoke-direct {p0}, LX/G2E;->A00()LX/FUS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/G2E;->A00()LX/FUS;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v2, v0}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FUS;->A1B:LX/Eyo;

    invoke-static {v0, v1}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, LX/G2E;->A00()LX/FUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G2E;->A0V:LX/GxN;

    invoke-interface {v0}, LX/GxN;->getZoomLevel()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    return v0
.end method

.method public B31()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B3S()Z
    .locals 2

    iget-object v0, p0, LX/G2E;->A0V:LX/GxN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GxN;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B3Z(LX/Dxq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B3a(LX/EnU;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4Y(I)Z
    .locals 3

    invoke-direct {p0}, LX/G2E;->A00()LX/FUS;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/FUS;->A0u:LX/Eyo;

    invoke-static {v0, v1}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v1, v0}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public B78()Z
    .locals 1

    iget-object v0, p0, LX/G2E;->A0V:LX/GxN;

    invoke-interface {v0}, LX/GxN;->B78()Z

    move-result v0

    return v0
.end method

.method public B83()Z
    .locals 1

    iget-object v0, p0, LX/G2E;->A0V:LX/GxN;

    invoke-interface {v0}, LX/GxN;->B83()Z

    move-result v0

    return v0
.end method

.method public B8a()Z
    .locals 2

    iget-object v1, p0, LX/G2E;->A0c:LX/EXx;

    sget-object v0, LX/EXx;->A02:LX/EXx;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Bu1(LX/Gv2;)V
    .locals 1

    iget-object v0, p0, LX/G2E;->A0U:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public BwK()V
    .locals 23

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/G2E;->A0J:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/G2E;->A0J:Z

    iget-object v1, v4, LX/G2E;->A0a:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    iget-object v2, v4, LX/G2E;->A0Z:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v15, v4, LX/G2E;->A0V:LX/GxN;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v15, v0}, LX/GxN;->BzN(Landroid/os/Handler;)V

    iget-object v11, v4, LX/G2E;->A0E:LX/GvB;

    if-nez v11, :cond_1

    iget v2, v4, LX/G2E;->A07:I

    iget v1, v4, LX/G2E;->A05:I

    iget v0, v4, LX/G2E;->A09:I

    new-instance v11, LX/G6f;

    invoke-direct {v11, v2, v1, v0}, LX/G6f;-><init>(III)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    sget-object v9, LX/EZX;->A02:LX/EZX;

    :goto_0
    sget-object v0, LX/G6a;->A01:Ljava/util/Map;

    sget-object v8, LX/EZX;->A02:LX/EZX;

    new-instance v10, LX/FBt;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    new-instance v7, LX/G6a;

    move v14, v12

    move v13, v12

    invoke-direct/range {v7 .. v14}, LX/G6a;-><init>(LX/EZX;LX/EZX;LX/FBt;LX/GvB;ZZZ)V

    sget-object v1, LX/Gy1;->A0K:LX/FRs;

    iget-boolean v0, v4, LX/G2E;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    iget-object v0, v4, LX/G2E;->A0M:Landroid/content/Context;

    invoke-static {v0}, LX/DiL;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/DiL;->A06(Landroid/view/WindowManager;)I

    move-result v0

    :goto_1
    iput v0, v4, LX/G2E;->A04:I

    iget-object v0, v4, LX/G2E;->A0S:LX/Gq2;

    invoke-interface {v15, v0}, LX/GxN;->A8K(LX/Gq2;)V

    iget-object v0, v4, LX/G2E;->A0P:LX/Gpz;

    invoke-interface {v15, v0}, LX/GxN;->C0O(LX/Gpz;)V

    iget-object v6, v4, LX/G2E;->A0Y:Ljava/lang/String;

    iget v2, v4, LX/G2E;->A00:I

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v0, v1, v2}, LX/DiO;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v9, LX/EZX;->A04:LX/EZX;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Callback handler looper is null. CallbackHandlerThread is alive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget v3, v4, LX/G2E;->A02:I

    iget v2, v4, LX/G2E;->A01:I

    iget-object v1, v4, LX/G2E;->A0W:LX/GxA;

    new-instance v0, LX/F8x;

    invoke-direct {v0, v1, v3, v2}, LX/F8x;-><init>(LX/GxA;II)V

    new-instance v3, LX/FI6;

    invoke-direct {v3, v0}, LX/FI6;-><init>(LX/F8x;)V

    iget v2, v4, LX/G2E;->A04:I

    iget-object v1, v4, LX/G2E;->A0C:LX/Fgt;

    iget-object v0, v4, LX/G2E;->A0T:LX/Ekj;

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    invoke-interface/range {v15 .. v22}, LX/GxN;->AEz(LX/Fgt;LX/Ekj;LX/Gy1;LX/FI6;Ljava/lang/String;II)V

    :cond_6
    return-void
.end method

.method public Bys(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G2E;->A0I:Z

    return-void
.end method

.method public Bz5()V
    .locals 4

    const/4 v0, 0x0

    iget-object v3, p0, LX/G2E;->A0V:LX/GxN;

    new-instance v2, LX/Fgi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Fco;->A0L:LX/Eyp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Fgi;->A03()LX/FG8;

    move-result-object v1

    new-instance v0, LX/Dxz;

    invoke-direct {v0}, LX/Dxz;-><init>()V

    invoke-interface {v3, v0, v1}, LX/GxN;->BDd(LX/Ekj;LX/FG8;)V

    return-void
.end method

.method public C0L(I)V
    .locals 3

    iget v0, p0, LX/G2E;->A00:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    new-instance v1, LX/Fgi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fco;->A0A:LX/Eyp;

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    :cond_0
    :goto_0
    invoke-static {v0, v1, v2}, LX/Fgi;->A01(LX/Eyp;LX/Fgi;I)V

    invoke-virtual {v1}, LX/Fgi;->A03()LX/FG8;

    move-result-object v2

    iget-object v1, p0, LX/G2E;->A0V:LX/GxN;

    new-instance v0, LX/Dxz;

    invoke-direct {v0}, LX/Dxz;-><init>()V

    invoke-interface {v1, v0, v2}, LX/GxN;->BDd(LX/Ekj;LX/FG8;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public C0P(LX/F0f;)V
    .locals 0

    iput-object p1, p0, LX/G2E;->A0G:LX/F0f;

    return-void
.end method

.method public C0l(I)V
    .locals 2

    const-string v1, "Initial camera facing must be set before initializing the camera."

    iget-boolean v0, p0, LX/G2E;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/G2E;->A0V:LX/GxN;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v0, v1, p1}, LX/DiO;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/GxN;->AzX(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, LX/G2E;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C28(Z)V
    .locals 1

    iget-object v0, p0, LX/G2E;->A0V:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->C1V(Z)V

    return-void
.end method

.method public C2M(I)V
    .locals 2

    const-string v1, "Photo resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/G2E;->A0J:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/G2E;->A05:I

    return-void

    :cond_0
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C2N()V
    .locals 1

    const-string v0, "Gestures are not supported."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public C2j(LX/GpG;)V
    .locals 2

    iget-boolean v0, p0, LX/G2E;->A0J:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G2E;->A0V:LX/GxN;

    invoke-interface {v1}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/G2E;->A0R:LX/Gq1;

    invoke-interface {v1, v0}, LX/GxN;->A8J(LX/Gq1;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/G2E;->A0A:LX/GpG;

    return-void

    :cond_1
    iget-object v0, p0, LX/G2E;->A0A:LX/GpG;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G2E;->A0R:LX/Gq1;

    invoke-interface {v1, v0}, LX/GxN;->BuQ(LX/Gq1;)V

    goto :goto_0
.end method

.method public C2l()V
    .locals 3

    const v2, 0xe1000

    const-string v1, "Preview resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/G2E;->A0J:Z

    if-eqz v0, :cond_0

    iput v2, p0, LX/G2E;->A07:I

    return-void

    :cond_0
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C2m(LX/Gm1;)V
    .locals 0

    iput-object p1, p0, LX/G2E;->A0B:LX/Gm1;

    return-void
.end method

.method public C3d(LX/GvB;)V
    .locals 0

    iput-object p1, p0, LX/G2E;->A0E:LX/GvB;

    return-void
.end method

.method public C4W(I)V
    .locals 2

    const-string v1, "Video resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/G2E;->A0J:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/G2E;->A09:I

    return-void

    :cond_0
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C4m(I)V
    .locals 2

    invoke-direct {p0}, LX/G2E;->A00()LX/FUS;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G2E;->A0V:LX/GxN;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/GxN;->C4n(LX/Ekj;I)V

    :cond_0
    return-void
.end method

.method public C9V(LX/FIw;Ljava/io/File;)V
    .locals 5

    iget-boolean v0, p0, LX/G2E;->A0J:Z

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Cannot start video recording while camera is paused."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    iget-object v0, p0, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/G2E;->A0X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/G2E;->A0f:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot start video recording. Another recording already in progress"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    iget-object v0, p0, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, LX/G2E;->A0f:Z

    iput-object p1, p0, LX/G2E;->A0e:LX/FIw;

    iget-object v1, p0, LX/G2E;->A0V:LX/GxN;

    new-instance v0, LX/Dy8;

    invoke-direct {v0, p0, v4}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, p2}, LX/GxN;->C9a(LX/Ekj;Ljava/io/File;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C9x()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/G2E;->A03(Z)V

    return-void
.end method

.method public CA2()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/G2E;->A03(Z)V

    return-void
.end method

.method public CAW()V
    .locals 2

    iget-boolean v0, p0, LX/G2E;->A0J:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G2E;->A0V:LX/GxN;

    invoke-interface {v1}, LX/GxN;->B83()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G2E;->A0b:LX/Ekj;

    invoke-interface {v1, v0}, LX/GxN;->CAV(LX/Ekj;)V

    :cond_0
    return-void
.end method

.method public CAb(LX/FAU;LX/Gsx;)V
    .locals 5

    instance-of v0, p2, LX/Gzm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/G6l;

    invoke-direct {v4, p0, p2, v0}, LX/G6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/G2E;->A0V:LX/GxN;

    new-instance v2, LX/FX9;

    invoke-direct {v2}, LX/FX9;-><init>()V

    sget-object v1, LX/FX9;->A05:LX/Eys;

    iget-boolean v0, p1, LX/FAU;->A06:Z

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FX9;->A01(LX/Eys;Ljava/lang/Object;)V

    sget-object v1, LX/FX9;->A08:LX/Eys;

    iget-boolean v0, p1, LX/FAU;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FX9;->A01(LX/Eys;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v2}, LX/GxN;->CAc(LX/Gve;LX/FX9;)V

    return-void

    :cond_0
    const-string v0, "callback must be a PhotoJpegInfoCallback object."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public destroy()V
    .locals 2

    iget-boolean v0, p0, LX/G2E;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/G2E;->pause()V

    :cond_0
    iget-object v0, p0, LX/G2E;->A0V:LX/GxN;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/GxN;->C24(LX/GmU;)V

    :cond_1
    iput-object v1, p0, LX/G2E;->A0D:LX/Gpy;

    iget-object v0, p0, LX/G2E;->A0O:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    return-void
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/G2E;->A0Z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getCameraFacing()I
    .locals 1

    iget v0, p0, LX/G2E;->A00:I

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/G2E;->A0W:LX/GxA;

    invoke-interface {v0, p1, p2, p3}, LX/GxA;->Beh(Landroid/graphics/SurfaceTexture;II)V

    invoke-virtual {p0, p1, p2, p3}, LX/G2E;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/G2E;->A0W:LX/GxA;

    invoke-interface {v0, p1}, LX/GxA;->Bej(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/G2E;->A0W:LX/GxA;

    invoke-interface {v0, p2, p3}, LX/GxA;->Beg(II)V

    iput p2, p0, LX/G2E;->A08:I

    iput p3, p0, LX/G2E;->A06:I

    iget-object v0, p0, LX/G2E;->A0F:LX/FTD;

    invoke-static {p0, v0}, LX/G2E;->A02(LX/G2E;LX/FTD;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 3

    iget-boolean v0, p0, LX/G2E;->A0J:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/G2E;->A0a:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G2E;->A0J:Z

    iget-object v1, p0, LX/G2E;->A0D:LX/Gpy;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/G2E;->A0V:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->Bu7(LX/Gpy;)V

    :cond_1
    iget-object v2, p0, LX/G2E;->A0V:LX/GxN;

    iget-object v0, p0, LX/G2E;->A0S:LX/Gq2;

    invoke-interface {v2, v0}, LX/GxN;->BuR(LX/Gq2;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/GxN;->C0O(LX/Gpz;)V

    const/4 v1, 0x1

    new-instance v0, LX/Dy8;

    invoke-direct {v0, p0, v1}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/GxN;->AJ1(LX/Ekj;)Z

    :cond_2
    return-void
.end method
