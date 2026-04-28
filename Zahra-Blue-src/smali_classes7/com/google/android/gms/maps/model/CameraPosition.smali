.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super LX/GC4;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fql;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera target must not be null."

    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpg-float v0, p3, v3

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p3, v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p3, v4}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    const-string v0, "Tilt needs to be between 0 and 90 inclusive: %s"

    if-eqz v2, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    add-float/2addr p3, v3

    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    float-to-double v4, p4

    const-wide/16 v2, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_2

    rem-float/2addr p4, v1

    add-float/2addr p4, v1

    :cond_2
    rem-float/2addr p4, v1

    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    return-void

    :cond_3
    invoke-static {v0, v1}, LX/DiM;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v2, v0}, LX/AhD;->A1X([Ljava/lang/Object;F)V

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    invoke-static {v2, v0}, LX/DiM;->A1I([Ljava/lang/Object;F)V

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/FH0;

    invoke-direct {v2, p0}, LX/FH0;-><init>(Ljava/lang/Object;)V

    const-string v1, "target"

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v0, v1}, LX/FH0;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v1, "zoom"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/FH0;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    const-string v1, "tilt"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/FH0;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    const-string v1, "bearing"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/FH0;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, p2, v0}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/4 v0, 0x3

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    const/4 v0, 0x4

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    const/4 v0, 0x5

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v2}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
