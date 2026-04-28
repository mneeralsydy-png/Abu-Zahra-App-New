.class public final Lcom/google/android/gms/maps/model/LatLngBounds;
.super LX/GC4;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fqo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "southwest must not be null."

    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "northeast must not be null."

    invoke-static {p2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v7, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v0, 0x1

    aput-object v5, v7, v0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-string v0, "southern latitude exceeds northern latitude (%s > %s)"

    if-eqz v6, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    return-void

    :cond_1
    invoke-static {v0, v7}, LX/DiM;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 8

    const-string v0, "point must not be null."

    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v2, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    cmpg-double v1, v6, v2

    cmpg-double v0, v6, v4

    if-gtz v1, :cond_1

    if-gtz v0, :cond_2

    :goto_0
    cmpg-double v0, v4, v2

    if-gtz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-lez v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/FH0;

    invoke-direct {v2, p0}, LX/FH0;-><init>(Ljava/lang/Object;)V

    const-string v1, "southwest"

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v0, v1}, LX/FH0;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "northeast"

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v0, v1}, LX/FH0;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {p1, v0, p2}, LX/GC4;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
