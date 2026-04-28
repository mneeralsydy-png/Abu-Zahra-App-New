.class public final LX/E5p;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/GyX;

.field public A01:LX/GyY;

.field public A02:Ljava/lang/String;

.field public A03:LX/GyT;

.field public A04:LX/E5I;

.field public A05:LX/E5D;

.field public A06:[B

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E5p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/E5p;->A07:I

    return-void
.end method

.method public synthetic constructor <init>(LX/Ehg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/E5p;->A07:I

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E5I;LX/E5D;Ljava/lang/String;[BI)V
    .locals 5

    const/4 v3, 0x0

    if-nez p1, :cond_4

    move-object v4, v3

    :goto_0
    if-nez p2, :cond_2

    move-object v1, v3

    :goto_1
    if-eqz p3, :cond_0

    const-string v2, "com.google.android.gms.nearby.internal.connection.IPayloadListener"

    invoke-interface {p3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, LX/GyX;

    if-eqz v0, :cond_1

    check-cast v3, LX/GyX;

    :cond_0
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/E5p;->A01:LX/GyY;

    iput-object v1, p0, LX/E5p;->A03:LX/GyT;

    iput-object p6, p0, LX/E5p;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/E5p;->A06:[B

    iput-object v3, p0, LX/E5p;->A00:LX/GyX;

    iput p8, p0, LX/E5p;->A07:I

    iput-object p4, p0, LX/E5p;->A04:LX/E5I;

    iput-object p5, p0, LX/E5p;->A05:LX/E5D;

    return-void

    :cond_1
    new-instance v3, LX/EAA;

    invoke-direct {v3, p3, v2}, LX/Fni;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/GyT;

    if-eqz v0, :cond_3

    check-cast v1, LX/GyT;

    goto :goto_1

    :cond_3
    new-instance v1, LX/EA6;

    invoke-direct {v1, p2, v2}, LX/Fni;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/DiP;->A0U(Landroid/os/IBinder;)LX/GyY;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/E5p;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E5p;

    iget-object v1, p0, LX/E5p;->A01:LX/GyY;

    iget-object v0, p1, LX/E5p;->A01:LX/GyY;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5p;->A03:LX/GyT;

    iget-object v0, p1, LX/E5p;->A03:LX/GyT;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5p;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/E5p;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5p;->A06:[B

    iget-object v0, p1, LX/E5p;->A06:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5p;->A00:LX/GyX;

    iget-object v0, p1, LX/E5p;->A00:LX/GyX;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/E5p;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/E5p;->A07:I

    invoke-static {v0, v1}, LX/GC4;->A0P(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5p;->A04:LX/E5I;

    iget-object v0, p1, LX/E5p;->A04:LX/E5I;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5p;->A05:LX/E5D;

    iget-object v0, p1, LX/E5p;->A05:LX/E5D;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/E5p;->A01:LX/GyY;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/E5p;->A03:LX/GyT;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/E5p;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/E5p;->A06:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E5p;->A00:LX/GyX;

    aput-object v0, v2, v1

    iget v0, p0, LX/E5p;->A07:I

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/E5p;->A04:LX/E5I;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/E5p;->A05:LX/E5D;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/E5p;->A01:LX/GyY;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v1, v4

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/E5p;->A03:LX/GyT;

    if-nez v0, :cond_1

    move-object v1, v4

    :goto_1
    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/E5p;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E5p;->A06:[B

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, LX/E5p;->A00:LX/GyX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :cond_0
    const/4 v0, 0x5

    invoke-static {v4, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    iget v0, p0, LX/E5p;->A07:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/E5p;->A04:LX/E5I;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/E5p;->A05:LX/E5D;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

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
