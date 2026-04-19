.class public LX/Fig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/OrientationEventListener;

.field public A02:LX/Fgt;

.field public A03:LX/Gpy;

.field public A04:LX/GmU;

.field public A05:LX/EZX;

.field public A06:LX/EZX;

.field public A07:LX/Gy1;

.field public A08:LX/GvB;

.field public A09:LX/FTD;

.field public A0A:LX/EXr;

.field public A0B:LX/GuY;

.field public A0C:LX/FVp;

.field public A0D:LX/Fig;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public final A0N:LX/EXx;

.field public final A0O:LX/FXh;

.field public final A0P:LX/GxN;

.field public final A0Q:LX/Gx3;

.field public final A0R:LX/FgF;

.field public final A0S:LX/Enh;

.field public final A0T:LX/FDT;

.field public final A0U:Z

.field public final A0V:Landroid/content/pm/PackageManager;

.field public final A0W:LX/Ekj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EXx;LX/EZX;LX/EZX;LX/Gx3;LX/Enh;LX/FDT;Ljava/lang/String;IZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Fig;->A02:LX/Fgt;

    const/4 v0, 0x0

    iput v0, p0, LX/Fig;->A0M:I

    iput-object v1, p0, LX/Fig;->A0A:LX/EXr;

    iput-boolean v0, p0, LX/Fig;->A0F:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Fig;->A0L:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Fig;->A0J:Z

    const/16 v3, 0xe

    new-instance v0, LX/Dy8;

    invoke-direct {v0, p0, v3}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fig;->A0W:LX/Ekj;

    iput-object p8, p0, LX/Fig;->A0E:Ljava/lang/String;

    if-nez p3, :cond_0

    sget-object p3, LX/EZX;->A02:LX/EZX;

    :cond_0
    iput-object p3, p0, LX/Fig;->A05:LX/EZX;

    if-nez p4, :cond_1

    sget-object p4, LX/EZX;->A02:LX/EZX;

    :cond_1
    iput-object p4, p0, LX/Fig;->A06:LX/EZX;

    iput-boolean p11, p0, LX/Fig;->A0U:Z

    iput-object p5, p0, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {p5, p0}, LX/Gx3;->BzQ(LX/Fig;)V

    iput-object p6, p0, LX/Fig;->A0S:LX/Enh;

    iput-boolean v2, p0, LX/Fig;->A0I:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/Fig;->A0V:Landroid/content/pm/PackageManager;

    if-eqz p2, :cond_4

    iput-object p2, p0, LX/Fig;->A0N:LX/EXx;

    :goto_0
    invoke-virtual {p0, p9}, LX/Fig;->A09(I)V

    iget-object v3, p0, LX/Fig;->A0N:LX/EXx;

    if-nez p11, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v1, v3, v0}, LX/FNW;->A00(Landroid/content/Context;Landroid/os/Handler;LX/EXx;Z)LX/G6p;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Fig;->A0P:LX/GxN;

    iput-boolean p10, p0, LX/Fig;->A0H:Z

    invoke-virtual {v0, p10}, LX/G6p;->C1V(Z)V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/Fig;->A0O:LX/FXh;

    iput-object p7, p0, LX/Fig;->A0T:LX/FDT;

    if-nez p11, :cond_2

    iget-object v0, p0, LX/Fig;->A0E:Ljava/lang/String;

    new-instance v1, LX/FgF;

    invoke-direct {v1, p0, v0}, LX/FgF;-><init>(LX/Fig;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, LX/Fig;->A0R:LX/FgF;

    const/4 v1, 0x2

    new-instance v0, LX/G6H;

    invoke-direct {v0, p0, v1}, LX/G6H;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fig;->A03:LX/Gpy;

    return-void

    :cond_3
    invoke-static {p1, v1, v3, v2}, LX/FNW;->A00(Landroid/content/Context;Landroid/os/Handler;LX/EXx;Z)LX/G6p;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/EtI;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/EXx;->A02:LX/EXx;

    :goto_2
    iput-object v0, p0, LX/Fig;->A0N:LX/EXx;

    goto :goto_0

    :cond_5
    sget-object v0, LX/EXx;->A01:LX/EXx;

    goto :goto_2
.end method

.method public static A00(LX/Fig;)LX/Gy1;
    .locals 7

    iget-object v0, p0, LX/Fig;->A07:LX/Gy1;

    if-nez v0, :cond_3

    sget-object v0, LX/G6a;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/Fig;->A05:LX/EZX;

    if-nez v1, :cond_0

    sget-object v1, LX/EZX;->A02:LX/EZX;

    :cond_0
    iget-object v2, p0, LX/Fig;->A06:LX/EZX;

    if-nez v2, :cond_1

    sget-object v2, LX/EZX;->A02:LX/EZX;

    :cond_1
    iget-object v4, p0, LX/Fig;->A08:LX/GvB;

    if-nez v4, :cond_2

    new-instance v4, LX/G6b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_2
    new-instance v3, LX/FBt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/G6a;

    move p0, v5

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/G6a;-><init>(LX/EZX;LX/EZX;LX/FBt;LX/GvB;ZZZ)V

    :cond_3
    return-object v0
.end method

.method public static A01(LX/Fig;)LX/GxA;
    .locals 2

    iget-object v1, p0, LX/Fig;->A0T:LX/FDT;

    iget-boolean v0, p0, LX/Fig;->A0U:Z

    invoke-virtual {v1, v0}, LX/FDT;->A00(Z)LX/GxA;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/FTD;LX/Fig;II)V
    .locals 10

    iget-object v2, p0, LX/FTD;->A03:LX/Fco;

    sget-object v0, LX/Fco;->A0p:LX/Eyp;

    invoke-virtual {v2, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgl;

    if-eqz v0, :cond_1

    iget v7, v0, LX/Fgl;->A02:I

    iget v8, v0, LX/Fgl;->A01:I

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v3, p1, LX/Fig;->A0P:LX/GxN;

    const/4 v9, 0x1

    move v5, p2

    move v6, p3

    invoke-interface/range {v3 .. v9}, LX/GxN;->C50(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v0, v4}, LX/Gx3;->C4B(Landroid/graphics/Matrix;)V

    invoke-interface {v0}, LX/Gx3;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/Gx3;->getHeight()I

    move-result v1

    iget v0, p0, LX/FTD;->A01:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/GxN;->B25(Landroid/graphics/Matrix;III)V

    iput-boolean v9, p1, LX/Fig;->A0G:Z

    return-void

    :cond_0
    const-string v0, "CameraService doesn\'t support setting up preview matrix."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Fco;->A0t:LX/Eyp;

    invoke-virtual {v2, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/Fig;)V
    .locals 2

    iget-object v0, p0, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Fig;->A0K:Z

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/Fig;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fig;->A0K:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 13

    iget-object v5, p0, LX/Fig;->A0P:LX/GxN;

    iget-object v4, p0, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v4}, LX/Gx3;->AvG()Landroid/view/View;

    move-result-object v1

    const-string v0, "initialise"

    invoke-interface {v5, v1, v0}, LX/GxN;->Bsc(Landroid/view/View;Ljava/lang/String;)V

    iget-object v10, p0, LX/Fig;->A0E:Ljava/lang/String;

    iget v11, p0, LX/Fig;->A0M:I

    invoke-static {p0}, LX/Fig;->A00(LX/Fig;)LX/Gy1;

    move-result-object v8

    invoke-interface {v4}, LX/Gx3;->getWidth()I

    move-result v3

    invoke-interface {v4}, LX/Gx3;->getHeight()I

    move-result v2

    invoke-static {p0}, LX/Fig;->A01(LX/Fig;)LX/GxA;

    move-result-object v0

    new-instance v1, LX/F8x;

    invoke-direct {v1, v0, v3, v2}, LX/F8x;-><init>(LX/GxA;II)V

    iget-boolean v0, p0, LX/Fig;->A0J:Z

    iput-boolean v0, v1, LX/F8x;->A01:Z

    iget-boolean v0, p0, LX/Fig;->A0F:Z

    iput-boolean v0, v1, LX/F8x;->A00:Z

    new-instance v9, LX/FI6;

    invoke-direct {v9, v1}, LX/FI6;-><init>(LX/F8x;)V

    const/4 v12, 0x0

    :try_start_0
    invoke-interface {v4}, LX/Gx3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v6, p0, LX/Fig;->A02:LX/Fgt;

    iget-object v7, p0, LX/Fig;->A0W:LX/Ekj;

    invoke-interface/range {v5 .. v12}, LX/GxN;->AEz(LX/Fgt;LX/Ekj;LX/Gy1;LX/FI6;Ljava/lang/String;II)V

    return-void
.end method

.method public A05()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fig;->A0I:Z

    iget-object v2, p0, LX/Fig;->A0R:LX/FgF;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/FgF;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FgF;->A04:LX/Fig;

    if-eqz v0, :cond_0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Pausing"

    invoke-static {v1, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    new-instance v1, LX/Dy8;

    invoke-direct {v1, v2, v0}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onPauseConcurrentFrontBack"

    invoke-static {v1, v2, v0}, LX/FgF;->A01(LX/Ekj;LX/FgF;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "onPause"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/Fig;->A0G(LX/Ekj;Ljava/lang/String;)Z

    return-void
.end method

.method public A06()V
    .locals 4

    iget-object v3, p0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v3}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v2, p0, LX/Fig;->A09:LX/FTD;

    iget v0, p0, LX/Fig;->A0L:I

    if-ne v0, v1, :cond_1

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/FTD;->A03:LX/Fco;

    sget-object v0, LX/Fco;->A0p:LX/Eyp;

    invoke-virtual {v1, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Gx3;->getHeight()I

    move-result v0

    invoke-static {v2, p0, v1, v0}, LX/Fig;->A02(LX/FTD;LX/Fig;II)V

    return-void

    :cond_1
    iput v1, p0, LX/Fig;->A0L:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fig;->A0G:Z

    invoke-static {p0}, LX/Fig;->A00(LX/Fig;)LX/Gy1;

    move-result-object v1

    sget-object v0, LX/Gy1;->A0d:LX/FRs;

    invoke-interface {v1, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    iget v2, p0, LX/Fig;->A0L:I

    const/16 v1, 0xf

    new-instance v0, LX/Dy8;

    invoke-direct {v0, p0, v1}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/GxN;->C2h(LX/Ekj;I)V

    :cond_2
    return-void
.end method

.method public A07()V
    .locals 5

    iget-boolean v0, p0, LX/Fig;->A0U:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Fig;->A0R:LX/FgF;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/FgF;->A07:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/FgF;->A02:LX/FVp;

    iget-object v1, v4, LX/FgF;->A01:LX/GuY;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/FgF;->A02:LX/FVp;

    iput-object v0, v4, LX/FgF;->A01:LX/GuY;

    sget-object v0, LX/FVp;->A06:LX/Eyv;

    invoke-virtual {v3, v0}, LX/FVp;->A00(LX/Eyv;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v2, LX/Dy5;

    invoke-direct {v2, v1, v4, v0}, LX/Dy5;-><init>(LX/GuY;LX/FgF;I)V

    sget-object v0, LX/FVp;->A0B:LX/Eyv;

    invoke-virtual {v3, v0}, LX/FVp;->A00(LX/Eyv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/FgF;->A0D:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v2, v1}, LX/GxN;->CA0(LX/Ekj;Z)V

    iget-object v0, v4, LX/FgF;->A04:LX/Fig;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v2, v1}, LX/GxN;->CA0(LX/Ekj;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Fig;->A0C:LX/FVp;

    iget-object v0, p0, LX/Fig;->A0B:LX/GuY;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, LX/FVp;->A0B:LX/Eyv;

    invoke-virtual {v1, v0}, LX/FVp;->A00(LX/Eyv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/Fig;->A0B:LX/GuY;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fig;->A0C:LX/FVp;

    iput-object v0, p0, LX/Fig;->A0B:LX/GuY;

    iget-object v2, p0, LX/Fig;->A0P:LX/GxN;

    const/4 v1, 0x7

    new-instance v0, LX/Dy0;

    invoke-direct {v0, v3, p0, v1}, LX/Dy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v4}, LX/GxN;->CA0(LX/Ekj;Z)V

    return-void

    :cond_2
    const-string v0, "VideoCaptureRequest for concurrent capture missing."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A08(FF)V
    .locals 6

    iget-object v5, p0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v5}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v2, 0x0

    aput p1, v4, v2

    const/4 v1, 0x1

    aput p2, v4, v1

    invoke-interface {v5, v4}, LX/GxN;->BBx([F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "CameraViewController"

    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    aget v0, v4, v2

    float-to-int v3, v0

    aget v0, v4, v1

    float-to-int v2, v0

    const/16 v1, 0xd

    new-instance v0, LX/Dy8;

    invoke-direct {v0, p0, v1}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v3, v2}, LX/GxN;->C8P(LX/Ekj;II)V

    invoke-interface {v5, v3, v2}, LX/GxN;->ANJ(II)V

    return-void
.end method

.method public A09(I)V
    .locals 3

    iput p1, p0, LX/Fig;->A0M:I

    const-string v2, "CameraViewController"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initial camera facing set to: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0A(LX/GvB;)V
    .locals 1

    iput-object p1, p0, LX/Fig;->A08:LX/GvB;

    iget-boolean v0, p0, LX/Fig;->A0U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fig;->A0D:LX/Fig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Fig;->A0A(LX/GvB;)V

    :cond_0
    return-void
.end method

.method public A0B(LX/Gve;LX/FX9;)V
    .locals 9

    sget-object v7, LX/FX9;->A09:LX/Eys;

    iget-object v0, p0, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->getWidth()I

    move-result v3

    invoke-interface {v0}, LX/Gx3;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v7, v0}, LX/FX9;->A01(LX/Eys;Ljava/lang/Object;)V

    new-instance v1, LX/G6m;

    invoke-direct {v1, p1, p2, p0}, LX/G6m;-><init>(LX/Gve;LX/FX9;LX/Fig;)V

    iget-boolean v0, p0, LX/Fig;->A0U:Z

    if-nez v0, :cond_3

    iget-object v8, p0, LX/Fig;->A0R:LX/FgF;

    if-eqz v8, :cond_3

    iget-boolean v0, v8, LX/FgF;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/FgF;->A04:LX/Fig;

    if-eqz v0, :cond_2

    new-instance v5, LX/G6o;

    invoke-direct {v5, v1, v8}, LX/G6o;-><init>(LX/Gve;LX/FgF;)V

    iget-object v0, v8, LX/FgF;->A0D:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v5, p2}, LX/GxN;->CAc(LX/Gve;LX/FX9;)V

    sget-object v0, LX/K6q;->A02:Ljava/util/HashSet;

    invoke-static {v0}, LX/FaJ;->A02(Ljava/util/Set;)Z

    move-result v1

    iget-object v0, v8, LX/FgF;->A04:LX/Fig;

    if-nez v1, :cond_1

    invoke-virtual {v0, v5, p2}, LX/Fig;->A0B(LX/Gve;LX/FX9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->Al4()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v8, LX/FgF;->A04:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0}, LX/GxN;->getCameraFacing()I

    move-result v0

    new-instance v2, LX/FXX;

    invoke-direct {v2, v3, v1, v4, v0}, LX/FXX;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v1, LX/FXZ;->A0h:LX/Eyu;

    invoke-virtual {p2, v7}, LX/FX9;->A00(LX/Eys;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    sget-object v0, LX/FXZ;->A0Z:LX/Eyu;

    invoke-virtual {v2, v0, v6}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    new-instance v0, LX/FXZ;

    invoke-direct {v0, v2}, LX/FXZ;-><init>(LX/FXX;)V

    invoke-virtual {v5, v0}, LX/G6o;->BZR(LX/FXZ;)V

    invoke-virtual {v5, v0}, LX/G6o;->Bkc(LX/FXZ;)V

    return-void

    :cond_2
    const-string v0, "Can\'t take a concurrent photo, not in concurrent front-back mode."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1, p2}, LX/GxN;->CAc(LX/Gve;LX/FX9;)V

    return-void
.end method

.method public A0C(LX/GuY;LX/FVp;)V
    .locals 4

    iget-boolean v0, p0, LX/Fig;->A0K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eq v1, v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, LX/Fig;->A00:I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fig;->A0K:Z

    :cond_1
    iget-boolean v0, p0, LX/Fig;->A0U:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/Fig;->A0R:LX/FgF;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/FgF;->A07:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/G72;

    invoke-direct {v1, p1, p0}, LX/G72;-><init>(LX/GuY;LX/Fig;)V

    iput-object p2, v3, LX/FgF;->A02:LX/FVp;

    iput-object v1, v3, LX/FgF;->A01:LX/GuY;

    const/4 v0, 0x0

    new-instance v2, LX/Dy5;

    invoke-direct {v2, v1, v3, v0}, LX/Dy5;-><init>(LX/GuY;LX/FgF;I)V

    iget-object v0, v3, LX/FgF;->A0D:LX/Fig;

    invoke-static {v2, p2, v0}, LX/FgF;->A00(LX/Ekj;LX/FVp;LX/Fig;)V

    sget-object v0, LX/FVp;->A06:LX/Eyv;

    invoke-virtual {p2, v0}, LX/FVp;->A00(LX/Eyv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FVp;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/FgF;->A04:LX/Fig;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/FgF;->A00(LX/Ekj;LX/FVp;LX/Fig;)V

    return-void

    :cond_2
    const-string v0, "VideoCaptureRequest for concurrent capture missing."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iput-object p2, p0, LX/Fig;->A0C:LX/FVp;

    iput-object p1, p0, LX/Fig;->A0B:LX/GuY;

    const/16 v0, 0xb

    new-instance v1, LX/Dy0;

    invoke-direct {v1, p1, p0, v0}, LX/Dy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1, p2}, LX/GxN;->C9Z(LX/Ekj;LX/FVp;)V

    return-void
.end method

.method public A0D(LX/Gw0;)V
    .locals 3

    const-string v2, "CameraViewController"

    invoke-static {p1}, LX/DiL;->A0l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "addConnectionListener :: listener hash: %s"

    invoke-static {v1, v2, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fig;->A0O:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0E(LX/Gw0;)V
    .locals 3

    const-string v2, "CameraViewController"

    invoke-static {p1}, LX/DiL;->A0l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "removeConnectionListener :: listener hash: %s"

    invoke-static {v1, v2, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fig;->A0O:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0F(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fig;->A0I:Z

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/Fig;->A0R:LX/FgF;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/FgF;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/FgF;->A04:LX/Fig;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/FgF;->A0D:LX/Fig;

    iget-object v2, v0, LX/Fig;->A0P:LX/GxN;

    iget-object v0, v5, LX/FgF;->A0A:LX/Gq2;

    invoke-interface {v2, v0}, LX/GxN;->A8K(LX/Gq2;)V

    iget-object v0, v5, LX/FgF;->A04:LX/Fig;

    iget-object v1, v0, LX/Fig;->A0P:LX/GxN;

    iget-object v0, v5, LX/FgF;->A09:LX/Gq2;

    invoke-interface {v1, v0}, LX/GxN;->A8K(LX/Gq2;)V

    iget-object v1, v5, LX/FgF;->A0E:LX/FCc;

    invoke-interface {v2, v1}, LX/GxN;->A8L(LX/FCc;)V

    iget-object v0, v5, LX/FgF;->A04:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->A8L(LX/FCc;)V

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Resuming concurrent front-back camera"

    invoke-static {v1, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v5, LX/FgF;->A00:I

    iget-object v0, v5, LX/FgF;->A04:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->AvG()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v2, LX/Dy8;

    invoke-direct {v2, v5, v0}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FgF;->A07:Z

    new-instance v1, LX/Dy4;

    invoke-direct {v1, v3, v2, v5, v4}, LX/Dy4;-><init>(Landroid/view/View;LX/Ekj;LX/FgF;I)V

    const-string v0, "start"

    invoke-static {v1, v5, v0}, LX/FgF;->A01(LX/Ekj;LX/FgF;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/GVg;->A03(Ljava/lang/Object;I)V

    return-void
.end method

.method public A0G(LX/Ekj;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/Fig;->A01:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iget-object v1, p0, LX/Fig;->A03:LX/Gpy;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->Bu7(LX/Gpy;)V

    :cond_1
    iget-object v2, p0, LX/Fig;->A0P:LX/GxN;

    iget-object v0, p0, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->AvG()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/GxN;->Bsc(Landroid/view/View;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v0, LX/Dy0;

    invoke-direct {v0, p1, p0, v1}, LX/Dy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/GxN;->AJ1(LX/Ekj;)Z

    move-result v0

    return v0
.end method
