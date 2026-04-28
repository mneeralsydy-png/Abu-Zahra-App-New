.class public final LX/E4k;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/GyS;

.field public A02:LX/GyU;

.field public A03:LX/GyZ;

.field public A04:LX/E5k;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FqQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E4k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/E4k;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E4k;

    iget-object v1, p0, LX/E4k;->A03:LX/GyZ;

    iget-object v0, p1, LX/E4k;->A03:LX/GyZ;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E4k;->A01:LX/GyS;

    iget-object v0, p1, LX/E4k;->A01:LX/GyS;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E4k;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/E4k;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E4k;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/E4k;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/E4k;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/E4k;->A00:J

    invoke-static {v2, v0, v1}, LX/FNk;->A00(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E4k;->A04:LX/E5k;

    iget-object v0, p1, LX/E4k;->A04:LX/E5k;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E4k;->A02:LX/GyU;

    iget-object v0, p1, LX/E4k;->A02:LX/GyU;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E4k;->A07:[B

    iget-object v0, p1, LX/E4k;->A07:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/E4k;->A03:LX/GyZ;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/E4k;->A01:LX/GyS;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/E4k;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/E4k;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/E4k;->A00:J

    invoke-static {v2, v0, v1}, LX/DiM;->A1N([Ljava/lang/Object;J)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/E4k;->A04:LX/E5k;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/E4k;->A02:LX/GyU;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/E4k;->A07:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v4

    iget-object v0, p0, LX/E4k;->A03:LX/GyZ;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object v1, v5

    :goto_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/E4k;->A01:LX/GyS;

    if-nez v0, :cond_1

    move-object v1, v5

    :goto_1
    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/E4k;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E4k;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v2, 0x5

    iget-wide v0, p0, LX/E4k;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/FlO;->A08(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/E4k;->A04:LX/E5k;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v0, p0, LX/E4k;->A02:LX/GyU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_0
    const/4 v0, 0x7

    invoke-static {v5, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/E4k;->A07:[B

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v4}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
