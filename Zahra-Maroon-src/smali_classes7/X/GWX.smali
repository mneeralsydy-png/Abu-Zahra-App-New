.class public LX/GWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:D

.field public final A01:D


# direct methods
.method public constructor <init>(DDI)V
    .locals 0

    iput p5, p0, LX/GWX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/GWX;->A00:D

    iput-wide p3, p0, LX/GWX;->A01:D

    return-void
.end method

.method public static A00(LX/FMq;DD)D
    .locals 6

    invoke-virtual {p0}, LX/FMq;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v4, p1

    invoke-virtual {p0}, LX/FMq;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v0, p1

    mul-double/2addr v4, v0

    invoke-virtual {p0}, LX/FMq;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v2, p3

    invoke-virtual {p0}, LX/FMq;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v0, p3

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, LX/GWX;->$t:I

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/GWX;->A00:D

    iget-wide v0, p0, LX/GWX;->A01:D

    check-cast p1, LX/FMq;

    check-cast p2, LX/FMq;

    invoke-static {p1, v2, v3, v0, v1}, LX/GWX;->A00(LX/FMq;DD)D

    move-result-wide v4

    invoke-static {p2, v2, v3, v0, v1}, LX/GWX;->A00(LX/FMq;DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0

    :cond_0
    iget-wide v4, p0, LX/GWX;->A00:D

    iget-wide v2, p0, LX/GWX;->A01:D

    check-cast p1, LX/DsF;

    check-cast p2, LX/DsF;

    iget-object v6, p1, LX/DsF;->A0E:LX/Fti;

    iget-wide v0, v6, LX/Fti;->A00:D

    sub-double/2addr v0, v4

    mul-double/2addr v0, v0

    iget-wide v6, v6, LX/Fti;->A01:D

    sub-double/2addr v6, v2

    mul-double/2addr v6, v6

    add-double/2addr v0, v6

    iget-object v8, p2, LX/DsF;->A0E:LX/Fti;

    iget-wide v6, v8, LX/Fti;->A00:D

    sub-double/2addr v6, v4

    mul-double/2addr v6, v6

    iget-wide v4, v8, LX/Fti;->A01:D

    sub-double/2addr v4, v2

    mul-double/2addr v4, v4

    add-double/2addr v6, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method
