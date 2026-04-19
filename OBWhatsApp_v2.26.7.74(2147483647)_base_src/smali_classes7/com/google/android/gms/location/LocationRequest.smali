.class public final Lcom/google/android/gms/location/LocationRequest;
.super LX/GC4;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fqe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    iput-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    if-nez v0, :cond_0

    long-to-double v2, p1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid interval: "

    invoke-static {v0, v1, p1, p2}, LX/DiO;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A01:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->A04:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget-boolean v5, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    if-ne v5, v0, :cond_2

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->A05:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A02:I

    if-ne v5, v0, :cond_2

    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A00:F

    cmpl-float v0, v5, v0

    if-nez v0, :cond_2

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    move-wide v3, v5

    :cond_0
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->A06:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    move-wide v1, v5

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v9
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    invoke-static {v2, v0, v1}, LX/8D4;->A1T([Ljava/lang/Object;J)V

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    invoke-static {v2, v0}, LX/DiM;->A1I([Ljava/lang/Object;F)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    invoke-static {v2, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Request["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    const/16 v0, 0x64

    const/16 v1, 0x69

    if-eq v2, v0, :cond_8

    const/16 v0, 0x66

    if-eq v2, v0, :cond_7

    const/16 v0, 0x68

    if-eq v2, v0, :cond_6

    if-eq v2, v1, :cond_5

    const-string v0, "???"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    if-eq v2, v1, :cond_0

    const-string v0, " requested="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " fastest="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string v0, " maxWait="

    invoke-static {v0, v6, v5, v1, v2}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const-string v0, " smallestDisplacement="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "m"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, " expireIn="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_4

    const-string v0, " num="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v5}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "PRIORITY_NO_POWER"

    goto :goto_0

    :cond_6
    const-string v0, "PRIORITY_LOW_POWER"

    goto :goto_0

    :cond_7
    const-string v0, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto :goto_0

    :cond_8
    const-string v0, "PRIORITY_HIGH_ACCURACY"

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    invoke-static {p1, v2, v0, v1}, LX/FlO;->A08(Landroid/os/Parcel;IJ)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    invoke-static {p1, v2, v0, v1}, LX/FlO;->A08(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    invoke-static {p1, v2, v0, v1}, LX/FlO;->A08(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    const/4 v0, 0x7

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v2, 0x8

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    invoke-static {p1, v2, v0, v1}, LX/FlO;->A08(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
