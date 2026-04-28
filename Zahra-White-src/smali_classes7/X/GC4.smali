.class public abstract LX/GC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# direct methods
.method public static A05(Landroid/os/Parcel;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, LX/FlO;->A03(Landroid/os/Parcel;I)I

    move-result v0

    return v0
.end method

.method public static A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v2
.end method

.method public static A07(Lcom/google/android/gms/maps/model/LatLng;)LX/Fti;
    .locals 5

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v0, LX/Fti;

    invoke-direct {v0, v3, v4, v1, v2}, LX/Fti;-><init>(DD)V

    return-object v0
.end method

.method public static A08(Ljava/lang/String;)LX/E5g;
    .locals 3

    const-wide/16 v1, 0x2

    new-instance v0, LX/E5g;

    invoke-direct {v0, p0, v1, v2}, LX/E5g;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static A09(Ljava/lang/String;J)LX/E5g;
    .locals 1

    new-instance v0, LX/E5g;

    invoke-direct {v0, p0, p1, p2}, LX/E5g;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static A0A([B)LX/E90;
    .locals 1

    invoke-static {p0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, LX/GSc;->A01([BI)LX/E90;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Lcom/google/android/gms/maps/model/LatLng;LX/EDG;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget v4, p1, LX/EDG;->A00:F

    float-to-double v0, v4

    invoke-static {p0, v0, v1}, LX/EDG;->A00(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget v1, p1, LX/EDG;->A02:F

    const/high16 v0, 0x42870000    # 67.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, p1, LX/EDG;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-string v0, "location must not be null."

    invoke-static {v3, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iput-boolean v5, p1, LX/EDG;->A0B:Z

    return-object v0
.end method

.method public static A0C(DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A0D(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A0E(LX/Fti;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    iget-wide v3, p0, LX/Fti;->A00:D

    iget-wide v1, p0, LX/Fti;->A01:D

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A0F(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 13

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v8, v6, v10

    mul-double/2addr v4, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v4, v2

    add-double/2addr v8, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    mul-double/2addr v10, v8

    sub-double/2addr v6, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v12, v5

    invoke-static {v12, p0}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A0G(LX/Fet;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    iget-object v0, p0, LX/Fet;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, LX/Fet;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A0H(LX/FjJ;Ljava/util/List;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/E3w;

    invoke-direct {v2, v0, p1, v3, v3}, LX/E3w;-><init>(LX/E3m;Ljava/util/List;ZZ)V

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v1

    new-instance v0, LX/GBO;

    invoke-direct {v0, v2}, LX/GBO;-><init>(LX/E3w;)V

    iput-object v0, v1, LX/FEl;->A01:LX/Gqa;

    const/16 v0, 0x97a

    iput v0, v1, LX/FEl;->A00:I

    invoke-virtual {v1}, LX/FEl;->A00()LX/E23;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0I(Landroid/os/Bundle;Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/FlO;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    invoke-static {p1, p2}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0J(Landroid/os/Parcel;Landroid/os/Parcelable;II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, v1}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p0, p3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0K(Landroid/os/Parcel;Landroid/os/Parcelable;II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0, p2, v1}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p0, p3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0L(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, v1}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p0, p2}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0M(LX/E49;)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, LX/E49;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/E49;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E49;->A0H:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/E49;->A0I:Z

    const/4 v0, 0x0

    iput v0, p0, LX/E49;->A02:F

    iput v3, p0, LX/E49;->A03:F

    iput v0, p0, LX/E49;->A04:F

    iput v2, p0, LX/E49;->A05:F

    iput v1, p0, LX/E49;->A08:I

    return-void
.end method

.method public static A0N(LX/E5k;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput-boolean v3, p0, LX/E5k;->A0G:Z

    iput-boolean v2, p0, LX/E5k;->A0H:Z

    iput-boolean v2, p0, LX/E5k;->A0I:Z

    iput-boolean v2, p0, LX/E5k;->A0J:Z

    iput-boolean v3, p0, LX/E5k;->A0K:Z

    iput-boolean v3, p0, LX/E5k;->A0L:Z

    iput-boolean v3, p0, LX/E5k;->A0M:Z

    iput v3, p0, LX/E5k;->A02:I

    iput v3, p0, LX/E5k;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/E5k;->A04:J

    iput-boolean v3, p0, LX/E5k;->A0N:Z

    iput-boolean v2, p0, LX/E5k;->A0O:Z

    iput-boolean v3, p0, LX/E5k;->A0P:Z

    iput-boolean v2, p0, LX/E5k;->A0Q:Z

    iput-boolean v2, p0, LX/E5k;->A0R:Z

    iput v3, p0, LX/E5k;->A00:I

    iput-boolean v2, p0, LX/E5k;->A07:Z

    iput v3, p0, LX/E5k;->A01:I

    iput-boolean v3, p0, LX/E5k;->A08:Z

    iput-boolean v2, p0, LX/E5k;->A09:Z

    iput-boolean v2, p0, LX/E5k;->A0A:Z

    iput-boolean v2, p0, LX/E5k;->A0B:Z

    return-void
.end method

.method public static A0O(LX/E5J;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/E5J;->A05:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/E5J;->A06:Z

    iput-boolean v2, p0, LX/E5J;->A07:Z

    iput-boolean v3, p0, LX/E5J;->A08:Z

    iput-boolean v2, p0, LX/E5J;->A09:Z

    iput-boolean v2, p0, LX/E5J;->A0A:Z

    iput-boolean v2, p0, LX/E5J;->A0B:Z

    iput-boolean v3, p0, LX/E5J;->A0C:Z

    iput v3, p0, LX/E5J;->A00:I

    iput v3, p0, LX/E5J;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/E5J;->A02:J

    iput-boolean v2, p0, LX/E5J;->A0D:Z

    iput-boolean v3, p0, LX/E5J;->A0E:Z

    iput-boolean v2, p0, LX/E5J;->A0F:Z

    iput-boolean v2, p0, LX/E5J;->A0G:Z

    return-void
.end method

.method public static A0P(ILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A0Q(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    return v0
.end method

.method public static A0R(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    return v0
.end method

.method public static A0S(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    return v0
.end method

.method public static A0T(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0U(LX/GSc;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/GSc;->A04()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
