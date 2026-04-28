.class public LX/G1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv0;
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:LX/FVq;

.field public final A01:LX/0XF;


# direct methods
.method public constructor <init>(LX/0XF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G1E;->A00:LX/FVq;

    iput-object p1, p0, LX/G1E;->A01:LX/0XF;

    return-void
.end method


# virtual methods
.method public AFO()LX/Gv0;
    .locals 2

    iget-object v1, p0, LX/G1E;->A01:LX/0XF;

    new-instance v0, LX/G1E;

    invoke-direct {v0, v1}, LX/G1E;-><init>(LX/0XF;)V

    return-object v0
.end method

.method public AVW(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    iget-object v2, p0, LX/G1E;->A01:LX/0XF;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbMaps:"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XF;->A02(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public Bt1(LX/FVq;Ljava/lang/String;)V
    .locals 9

    move-object v1, p0

    iput-object p1, p0, LX/G1E;->A00:LX/FVq;

    iget-object v0, p0, LX/G1E;->A01:LX/0XF;

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x1388

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, LX/0XF;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void
.end method

.method public CCX()V
    .locals 1

    iget-object v0, p0, LX/G1E;->A01:LX/0XF;

    invoke-virtual {v0, p0}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    return-void
.end method

.method public onFlushComplete(I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v1, p0, LX/G1E;->A00:LX/FVq;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FVq;->A00:Landroid/location/Location;

    invoke-static {p1, v0}, LX/FVq;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/FVq;->A00:Landroid/location/Location;

    iget-object v0, v1, LX/FVq;->A01:LX/Exh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Exh;->A00:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0Q:LX/Dms;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/G1E;->A00:LX/FVq;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v2, p0, LX/G1E;->A00:LX/FVq;

    invoke-static {p1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    iget-object v0, v2, LX/FVq;->A00:Landroid/location/Location;

    invoke-static {v1, v0}, LX/FVq;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/FVq;->A00:Landroid/location/Location;

    iget-object v0, v2, LX/FVq;->A01:LX/Exh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Exh;->A00:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0Q:LX/Dms;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
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
