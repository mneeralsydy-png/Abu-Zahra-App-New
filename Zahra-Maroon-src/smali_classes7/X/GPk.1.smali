.class public LX/GPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gu3;


# instance fields
.field public A00:LX/FEE;

.field public A01:LX/Dnq;

.field public A02:LX/Gu0;

.field public A03:Z

.field public final A04:LX/FZ2;

.field public final A05:LX/ESs;

.field public final A06:LX/FII;

.field public final A07:LX/0XG;

.field public final A08:LX/07C;

.field public final A09:LX/1XO;

.field public final A0A:LX/GPg;

.field public final A0B:LX/GPg;

.field public final A0C:LX/GPj;

.field public final A0D:LX/FeX;


# direct methods
.method public constructor <init>(LX/Gs6;LX/Gu0;LX/Adu;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v4

    iput-object v4, p0, LX/GPk;->A08:LX/07C;

    invoke-static {}, LX/DiM;->A0N()LX/1XO;

    move-result-object v5

    iput-object v5, p0, LX/GPk;->A09:LX/1XO;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v3

    iput-object v3, p0, LX/GPk;->A07:LX/0XG;

    const/16 v1, 0x1485

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPg;

    iput-object v0, p0, LX/GPk;->A0A:LX/GPg;

    invoke-static {}, LX/DiM;->A0Q()LX/FeX;

    move-result-object v7

    iput-object v7, p0, LX/GPk;->A0D:LX/FeX;

    invoke-static {}, LX/DiM;->A0P()LX/ESs;

    move-result-object v6

    iput-object v6, p0, LX/GPk;->A05:LX/ESs;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GPg;

    iput-object v2, p0, LX/GPk;->A0B:LX/GPg;

    const/16 v0, 0x1489

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPj;

    iput-object v0, p0, LX/GPk;->A0C:LX/GPj;

    const v0, 0x1806b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dvr;

    invoke-static {}, LX/DiM;->A0R()LX/GsD;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Dvr;->A00(LX/GsD;LX/Gu2;)LX/FII;

    move-result-object v0

    iput-object v0, p0, LX/GPk;->A06:LX/FII;

    const v0, 0x1801b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dvm;

    const v0, 0x33f737eb

    invoke-virtual {v1, v0}, LX/Dvm;->A00(I)LX/FZ2;

    move-result-object v0

    iput-object v0, p0, LX/GPk;->A04:LX/FZ2;

    const v0, 0x1806c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FdO;

    new-instance v2, LX/Dnq;

    move-object v9, p1

    move-object v10, p3

    invoke-direct/range {v2 .. v10}, LX/Dnq;-><init>(LX/0XG;LX/07C;LX/1XO;LX/ESs;LX/FeX;LX/FdO;LX/Gs6;LX/Adu;)V

    iput-object v2, p0, LX/GPk;->A01:LX/Dnq;

    iput-object p2, p0, LX/GPk;->A02:LX/Gu0;

    return-void
.end method

.method public static A00(LX/GPk;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LX/GPk;->A01()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v0, LX/Dnq;->A01:LX/Fet;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {v0}, LX/Fet;->A02()I

    move-result v0

    return v0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/GPk;->A04:LX/FZ2;

    invoke-virtual {v1}, LX/FZ2;->A02()V

    const-string v0, "gps_request_start"

    invoke-virtual {v1, v0}, LX/FZ2;->A03(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GPk;->A03:Z

    return-void
.end method

.method public A03()V
    .locals 4

    iget-object v2, p0, LX/GPk;->A01:LX/Dnq;

    iget v1, v2, LX/Dnq;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/GPk;->A0A:LX/GPg;

    invoke-virtual {v2}, LX/Dnq;->A0E()I

    move-result v2

    invoke-static {p0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1a

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/GPk;->A0A:LX/GPg;

    invoke-virtual {v2}, LX/Dnq;->A0E()I

    move-result v2

    invoke-static {p0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/GPg;->A06(Ljava/lang/Integer;II)V

    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v3, p0, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v3, LX/Dnq;->A06:LX/FeX;

    iget-object v2, v3, LX/Dnq;->A07:LX/FdO;

    invoke-virtual {v0}, LX/FeX;->A02()LX/Fet;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v2, LX/FdO;->A00:LX/FZ2;

    invoke-virtual {v0}, LX/FZ2;->A02()V

    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/Fet;

    move-result-object v1

    invoke-virtual {v0}, LX/FZ2;->A01()V

    :cond_0
    invoke-static {v3, v1}, LX/Dnq;->A03(LX/Dnq;LX/Fet;)V

    invoke-static {v3}, LX/Dnq;->A02(LX/Dnq;)V

    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/GPk;->A01:LX/Dnq;

    const/4 v0, 0x3

    iput v0, v2, LX/Dnq;->A00:I

    iget-object v1, v2, LX/Dnq;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/Dnq;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/Dnq;->A00(LX/Dnq;)LX/ETp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(I)V
    .locals 3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "error_type"

    const-string v0, "location_error"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_description"

    const-string v0, "System location providers - GPS and Network providers - are not available"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/GPk;->A0C:LX/GPj;

    const/16 v0, 0x33

    invoke-virtual {v1, p1, v0, v2}, LX/GPj;->BAl(IILjava/util/Map;)V

    iget-object v0, p0, LX/GPk;->A04:LX/FZ2;

    invoke-virtual {v0}, LX/FZ2;->A00()V

    return-void
.end method

.method public A07(LX/FEE;I)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/GPk;->A0C:LX/GPj;

    const-string v0, "imprecise_location_tile"

    invoke-virtual {p1, v0}, LX/FEE;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    iget v2, p1, LX/FEE;->A00:I

    const/16 v1, 0x1c

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    const/16 v1, 0x1b

    if-ne v2, v0, :cond_1

    :cond_0
    const/16 v1, 0x1d

    :cond_1
    invoke-static {v1}, LX/5oU;->A03(I)I

    move-result v0

    invoke-virtual {v4, p2, v0, v3}, LX/GPj;->BAl(IILjava/util/Map;)V

    :cond_2
    return-void
.end method

.method public A08(LX/F6b;)V
    .locals 8

    move-object v4, p0

    iget-boolean v0, p0, LX/GPk;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GPk;->A03:Z

    iget-object v2, p0, LX/GPk;->A01:LX/Dnq;

    iget v1, v2, LX/Dnq;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Dnq;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/Dnq;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/GPk;->A04:LX/FZ2;

    const-string v0, "gps_request_end"

    invoke-virtual {v3, v0}, LX/FZ2;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/GPk;->A06:LX/FII;

    iget-object v2, p1, LX/F6b;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, p1, LX/F6b;->A02:Ljava/lang/String;

    iget v7, p1, LX/F6b;->A00:F

    const-string v6, "device"

    invoke-virtual/range {v1 .. v7}, LX/FII;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/FZ2;LX/Gu3;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/GPk;->A0D:LX/FeX;

    invoke-virtual {v3}, LX/FeX;->A02()LX/Fet;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "device"

    iget-object v0, v2, LX/Fet;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/GC4;->A0G(LX/Fet;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v2, p1, LX/F6b;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "origin"

    invoke-static {v1, v0}, LX/GC4;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const-string v0, "destination"

    invoke-static {v2, v0}, LX/GC4;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x44480000    # 800.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FeX;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/FeX;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/GPk;->A02:LX/Gu0;

    invoke-interface {v0}, LX/Gu0;->BVI()V

    return-void
.end method

.method public A09()Z
    .locals 3

    iget-object v0, p0, LX/GPk;->A01:LX/Dnq;

    iget v2, v0, LX/Dnq;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BTA(LX/FEE;I)V
    .locals 3

    iput-object p1, p0, LX/GPk;->A00:LX/FEE;

    iget-object v2, p0, LX/GPk;->A01:LX/Dnq;

    iget v1, v2, LX/Dnq;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, -0x1

    const/4 v0, 0x6

    if-ne p2, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    iput v0, v2, LX/Dnq;->A00:I

    iget-object v1, v2, LX/Dnq;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/Dnq;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/Dnq;->A00(LX/Dnq;)LX/ETp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/GPk;->A02:LX/Gu0;

    invoke-interface {v0}, LX/Gu0;->BT9()V

    :cond_2
    iget-object v0, p0, LX/GPk;->A04:LX/FZ2;

    invoke-virtual {v0}, LX/FZ2;->A00()V

    return-void
.end method

.method public BTB(LX/Fet;)V
    .locals 3

    iget-object v2, p0, LX/GPk;->A01:LX/Dnq;

    iget v1, v2, LX/Dnq;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Dnq;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/Dnq;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/Dnq;->A03:LX/07C;

    const/4 v0, 0x5

    invoke-static {v1, v2, p1, v0}, LX/GVS;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/GPk;->A04:LX/FZ2;

    invoke-virtual {v0}, LX/FZ2;->A01()V

    return-void
.end method
