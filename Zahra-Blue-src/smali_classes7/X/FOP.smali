.class public abstract LX/FOP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fti;LX/Fti;)F
    .locals 1

    invoke-static {p0}, LX/GC4;->A0E(LX/Fti;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-static {p1}, LX/GC4;->A0E(LX/Fti;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    const-string v0, "origin"

    invoke-static {p0, v0}, LX/GC4;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    const-string v0, "destination"

    invoke-static {p1, v0}, LX/GC4;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    return v0
.end method

.method public static A01(LX/Fet;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, LX/Fet;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fet;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v0, p0, LX/Fet;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v0, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu0;

    invoke-virtual {v0, v2}, LX/Fu0;->ACB(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method
