.class public LX/GPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvj;
.implements LX/Gu3;


# instance fields
.field public A00:Z

.field public final A01:LX/0DI;

.field public final A02:LX/FMG;

.field public final A03:LX/F8H;

.field public final A04:LX/FII;

.field public final A05:LX/06w;

.field public final A06:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GPo;->A00:Z

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/GPo;->A05:LX/06w;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v4

    iput-object v4, p0, LX/GPo;->A06:LX/0XG;

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/GPo;->A01:LX/0DI;

    const v0, 0x180aa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F8H;

    iput-object v3, p0, LX/GPo;->A03:LX/F8H;

    const v0, 0x180a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GPe;

    const v0, 0x1806b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dvr;

    const v0, 0x180a8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gu2;

    invoke-virtual {v1, v2, v0}, LX/Dvr;->A00(LX/GsD;LX/Gu2;)LX/FII;

    move-result-object v0

    iput-object v0, p0, LX/GPo;->A04:LX/FII;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    const v0, 0x1806c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FdO;

    new-instance v0, LX/FMG;

    invoke-direct {v0, v4, v2, v1, v3}, LX/FMG;-><init>(LX/0XG;LX/07C;LX/FdO;LX/F8H;)V

    iput-object v0, p0, LX/GPo;->A02:LX/FMG;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, LX/GPo;->A02:LX/FMG;

    invoke-virtual {v2}, LX/FMG;->A03()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FMG;->A03:LX/1Fs;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v3, v2, LX/FMG;->A01:Landroid/os/Handler;

    iget-object v2, v2, LX/FMG;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FMG;->A03:LX/1Fs;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public AMi()V
    .locals 3

    iget-object v0, p0, LX/GPo;->A02:LX/FMG;

    invoke-virtual {v0}, LX/FMG;->A02()V

    iget-object v2, p0, LX/GPo;->A01:LX/0DI;

    const v1, 0xc5c3251

    const-string v0, "fetch_user_location_request_start"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public BTA(LX/FEE;I)V
    .locals 5

    iget-object v4, p0, LX/GPo;->A02:LX/FMG;

    iget-object v3, v4, LX/FMG;->A02:LX/06e;

    invoke-static {v3}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, -0x1

    const/4 v2, 0x3

    if-ne p2, v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    iget-object v1, v4, LX/FMG;->A01:Landroid/os/Handler;

    iget-object v0, v4, LX/FMG;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, v4, LX/FMG;->A03:LX/1Fs;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    :cond_1
    invoke-static {v3, v2}, LX/3bD;->A1M(LX/06d;I)V

    :cond_2
    return-void
.end method

.method public BTB(LX/Fet;)V
    .locals 3

    iget-object v2, p0, LX/GPo;->A02:LX/FMG;

    iget-object v1, v2, LX/FMG;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/FMG;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/FMG;->A04:LX/07C;

    const/4 v0, 0x6

    invoke-static {v1, v2, p1, v0}, LX/GVS;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FMG;->A02:LX/06e;

    invoke-static {v0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GPo;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/GPo;->A03:LX/F8H;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/F8H;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BVH()V
    .locals 2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LX/GPo;->A02:LX/FMG;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/FMG;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/FMG;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/FMG;->A03:LX/1Fs;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method

.method public BVL()V
    .locals 1

    iget-object v0, p0, LX/GPo;->A02:LX/FMG;

    invoke-virtual {v0}, LX/FMG;->A01()V

    return-void
.end method

.method public BVO(LX/F6b;)V
    .locals 10

    move-object v6, p0

    iget-object v2, p0, LX/GPo;->A02:LX/FMG;

    iget-object v1, v2, LX/FMG;->A03:LX/1Fs;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/GPo;->A04:LX/FII;

    iget-object v4, p1, LX/F6b;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v7, p1, LX/F6b;->A02:Ljava/lang/String;

    iget v9, p1, LX/F6b;->A00:F

    const-string v8, "device"

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/FII;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/FZ2;LX/Gu3;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v1, v2, LX/FMG;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/FMG;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public CDw()V
    .locals 3

    iget-object v2, p0, LX/GPo;->A02:LX/FMG;

    iget-object v1, v2, LX/FMG;->A04:LX/07C;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/GVZ;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
