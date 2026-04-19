.class public final LX/E4i;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/EA1;

.field public A02:LX/GyW;

.field public A03:LX/GyY;

.field public A04:LX/E5J;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FqR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E4i;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, LX/E4i;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E4i;

    iget-object v1, p0, LX/E4i;->A03:LX/GyY;

    iget-object v0, p1, LX/E4i;->A03:LX/GyY;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E4i;->A01:LX/EA1;

    iget-object v0, p1, LX/E4i;->A01:LX/EA1;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E4i;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/E4i;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/E4i;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/E4i;->A00:J

    invoke-static {v2, v0, v1}, LX/FNk;->A00(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E4i;->A04:LX/E5J;

    iget-object v0, p1, LX/E4i;->A04:LX/E5J;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E4i;->A02:LX/GyW;

    iget-object v0, p1, LX/E4i;->A02:LX/GyW;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/E4i;->A03:LX/GyY;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/E4i;->A01:LX/EA1;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/E4i;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/E4i;->A00:J

    invoke-static {v2, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E4i;->A04:LX/E5J;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/E4i;->A02:LX/GyW;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v4

    iget-object v0, p0, LX/E4i;->A03:LX/GyY;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v1, v3

    :goto_0
    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v1, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/E4i;->A01:LX/EA1;

    if-nez v0, :cond_1

    move-object v1, v3

    :goto_1
    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/E4i;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v5}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v2, 0x4

    iget-wide v0, p0, LX/E4i;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/FlO;->A08(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/E4i;->A04:LX/E5J;

    invoke-static {p1, v0, v1, p2, v5}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v0, p0, LX/E4i;->A02:LX/GyW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_0
    const/4 v0, 0x6

    invoke-static {v3, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    invoke-static {p1, v4}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/Fni;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
