.class public abstract LX/Fmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0Mn;


# instance fields
.field public A00:Landroid/location/LocationManager;

.field public A01:LX/E1Y;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/06e;

.field public final A05:LX/08g;

.field public final A06:LX/0XG;

.field public final A07:LX/FR7;

.field public final A08:LX/0NI;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/07B;

.field public final A0D:LX/06w;

.field public final A0E:LX/00V;

.field public final A0F:LX/07C;

.field public final A0G:LX/GsE;

.field public final A0H:LX/F9u;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/07B;LX/08g;LX/06w;LX/0XG;LX/00V;LX/07C;LX/GsE;LX/0NI;Ljava/lang/String;)V
    .locals 2

    invoke-static {p8, p1, p3, p6}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p5, p4}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/Fmg;->A08:LX/0NI;

    iput-object p1, p0, LX/Fmg;->A0C:LX/07B;

    iput-object p3, p0, LX/Fmg;->A0D:LX/06w;

    iput-object p6, p0, LX/Fmg;->A0F:LX/07C;

    iput-object p2, p0, LX/Fmg;->A05:LX/08g;

    iput-object p5, p0, LX/Fmg;->A0E:LX/00V;

    iput-object p4, p0, LX/Fmg;->A06:LX/0XG;

    iput-object p7, p0, LX/Fmg;->A0G:LX/GsE;

    iput-object p9, p0, LX/Fmg;->A0A:Ljava/lang/String;

    const v0, 0x10168

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9u;

    iput-object v0, p0, LX/Fmg;->A0H:LX/F9u;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Fmg;->A04:LX/06e;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Fmg;->A03:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Fmg;->A0B:Landroid/os/Handler;

    new-instance v0, LX/FR7;

    invoke-direct {v0, p0}, LX/FR7;-><init>(LX/Fmg;)V

    iput-object v0, p0, LX/Fmg;->A07:LX/FR7;

    const/16 v1, 0x1f

    new-instance v0, LX/GVZ;

    invoke-direct {v0, p0, v1}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fmg;->A09:Ljava/lang/Runnable;

    const/16 v1, 0x20

    new-instance v0, LX/GVZ;

    invoke-direct {v0, p0, v1}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fmg;->A0I:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(Landroid/location/Location;LX/Fmg;)V
    .locals 10

    iget-object v5, p1, LX/Fmg;->A0H:LX/F9u;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    new-instance v4, LX/F4M;

    invoke-direct {v4, p0, p1}, LX/F4M;-><init>(Landroid/location/Location;LX/Fmg;)V

    invoke-static {v4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/F9u;->A00:Ljava/lang/ref/WeakReference;

    iget-object v3, v5, LX/F9u;->A01:Landroid/os/Handler;

    iget-object v2, v5, LX/F9u;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/F9u;->A03:LX/07C;

    const/4 p0, 0x1

    new-instance v3, LX/GUP;

    invoke-direct/range {v3 .. v10}, LX/GUP;-><init>(Ljava/lang/Object;Ljava/lang/Object;DDI)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/Fmg;)V
    .locals 5

    iget-object v3, p0, LX/Fmg;->A0B:Landroid/os/Handler;

    iget-object v2, p0, LX/Fmg;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object v0, p0, LX/Fmg;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fmg;->A06:LX/0XG;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fmg;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Fmg;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Fmg;->A06:LX/0XG;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Fmg;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    const-string v1, "network"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_1

    :cond_1
    const-string v0, "Fine location permission not granted"

    invoke-static {p0, v0}, LX/Fmg;->A02(LX/Fmg;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const-string v0, "Coarse location permission not granted"

    invoke-static {p0, v0}, LX/Fmg;->A02(LX/Fmg;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updates from location services failed : "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Fmg;->A02(LX/Fmg;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/Fmg;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "error_type"

    const-string v0, "location_error"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_description"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fmg;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/Fmg;->A0G:LX/GsE;

    const/16 v0, 0x33

    invoke-interface {v1, v2, v0, v3}, LX/GsE;->BAl(IILjava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v2, p0, LX/Fmg;->A01:LX/E1Y;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Fmg;->A07:LX/FR7;

    const-string v0, "LocationCallback"

    invoke-static {v1, v0}, LX/FWj;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/FWj;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FjJ;->A05(LX/FWj;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    new-instance v0, LX/GE6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object v0, p0, LX/Fmg;->A06:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fmg;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v1, p0, LX/Fmg;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/Fmg;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/Fmg;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/Fmg;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(I)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Fmg;->A06:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Location access not granted"

    invoke-static {v4, v0}, LX/Fmg;->A02(LX/Fmg;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    sget-object v6, LX/EwW;->A01:LX/F60;

    sget-object v5, LX/Gxd;->A00:LX/GAr;

    sget-object v1, LX/FSF;->A02:LX/FSF;

    new-instance v0, LX/E1Z;

    invoke-direct {v0, v2, v5, v6, v1}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    invoke-static {v0, v3}, LX/GC4;->A0H(LX/FjJ;Ljava/util/List;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/GEa;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Fmg;->A00:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    iget-object v0, v4, LX/Fmg;->A05:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    iput-object v1, v4, LX/Fmg;->A00:Landroid/location/LocationManager;

    if-eqz v1, :cond_3

    :cond_1
    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    move/from16 v1, p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    iget-object v0, v4, LX/Fmg;->A0I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    const-string v0, "Location providers unavailable"

    invoke-static {v4, v0}, LX/Fmg;->A02(LX/Fmg;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fa;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/Fmg;->A03:Landroid/os/Handler;

    iget-object v2, v4, LX/Fmg;->A09:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, LX/Fmg;->A01:LX/E1Y;

    if-nez v2, :cond_5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/GBn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/E1Y;

    invoke-direct {v2, v1, v5, v6, v0}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/Gmy;)V

    iput-object v2, v4, LX/Fmg;->A01:LX/E1Y;

    :cond_5
    new-instance v6, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v6}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    iput-boolean v3, v6, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    iput-wide v0, v6, Lcom/google/android/gms/location/LocationRequest;->A04:J

    const/16 v0, 0x64

    iput v0, v6, Lcom/google/android/gms/location/LocationRequest;->A01:I

    iget-object v4, v4, LX/Fmg;->A07:LX/FR7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v10, LX/E5F;->A0B:Ljava/util/List;

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x0

    new-instance v5, LX/E5F;

    move-object v9, v7

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move-object v8, v7

    move v14, v13

    invoke-direct/range {v5 .. v17}, LX/E5F;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_6
    const-string v0, "LocationCallback"

    invoke-static {v1, v4, v0}, LX/FR2;->A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FE7;

    move-result-object v7

    new-instance v3, LX/GBm;

    invoke-direct {v3, v7, v2}, LX/GBm;-><init>(LX/FE7;LX/E1Y;)V

    new-instance v6, LX/GBg;

    move-object v8, v5

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, LX/GBg;-><init>(LX/FE7;LX/E5F;LX/E1Y;LX/GBm;LX/FR7;)V

    new-instance v1, LX/FF2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GVF;->A00:LX/GVF;

    iput-object v0, v1, LX/FF2;->A04:Ljava/lang/Runnable;

    iput-object v6, v1, LX/FF2;->A02:LX/Gqa;

    iput-object v3, v1, LX/FF2;->A03:LX/Gqa;

    iput-object v7, v1, LX/FF2;->A01:LX/FE7;

    const/16 v0, 0x984

    iput v0, v1, LX/FF2;->A00:I

    invoke-virtual {v1}, LX/FF2;->A00()LX/F61;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FjJ;->A06(LX/F61;)Lcom/google/android/gms/tasks/zzw;

    return-void

    :cond_7
    invoke-static {v4}, LX/Fmg;->A01(LX/Fmg;)V

    return-void
.end method

.method public synthetic BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public BMz(LX/0Lk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Fmg;->A03()V

    return-void
.end method

.method public BYu(LX/0Lk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Fmg;->A03()V

    return-void
.end method

.method public synthetic BhH()V
    .locals 0

    return-void
.end method

.method public synthetic BiR(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Fmg;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/Fmg;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1, p0}, LX/Fmg;->A00(Landroid/location/Location;LX/Fmg;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
