.class public final LX/Ekq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FhA;

.field public A01:LX/FIu;


# virtual methods
.method public final A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ekq;->A01:LX/FIu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FIu;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Ekq;->A00:LX/FhA;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/GC4;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/Fti;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FhA;->A04(LX/Fti;)Landroid/graphics/Point;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    iget-object v0, p0, LX/Ekq;->A01:LX/FIu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FIu;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/Ekq;->A00:LX/FhA;

    if-eqz v2, :cond_2

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/FhA;->A05(FF)LX/Fti;

    move-result-object v0

    invoke-static {v0}, LX/GC4;->A0E(LX/Fti;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
