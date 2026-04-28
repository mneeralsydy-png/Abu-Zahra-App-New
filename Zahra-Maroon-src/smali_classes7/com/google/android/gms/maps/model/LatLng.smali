.class public final Lcom/google/android/gms/maps/model/LatLng;
.super LX/GC4;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fqp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, v3

    if-ltz v0, :cond_0

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, -0x3fa9800000000000L    # -90.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    return-void

    :cond_0
    add-double/2addr p3, v3

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p3, v0

    add-double/2addr p3, v0

    rem-double/2addr p3, v0

    add-double/2addr p3, v3

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long v0, v4, v6

    xor-long/2addr v4, v0

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lat/lng: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    const v0, 0x80002

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const v0, 0x80003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
