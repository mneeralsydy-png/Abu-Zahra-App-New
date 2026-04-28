.class public final LX/E5n;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/GyY;

.field public A01:Ljava/lang/String;

.field public A02:LX/E5I;

.field public A03:LX/E5D;

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FqN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E5n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/E5n;->A04:I

    return-void
.end method

.method public synthetic constructor <init>(LX/Ehi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/E5n;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;LX/E5I;LX/E5D;Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E5n;->A00:LX/GyY;

    iput-object p4, p0, LX/E5n;->A01:Ljava/lang/String;

    iput p5, p0, LX/E5n;->A04:I

    iput-object p2, p0, LX/E5n;->A02:LX/E5I;

    iput-object p3, p0, LX/E5n;->A03:LX/E5D;

    return-void

    :cond_0
    invoke-static {p1}, LX/DiP;->A0U(Landroid/os/IBinder;)LX/GyY;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/E5n;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E5n;

    iget-object v1, p0, LX/E5n;->A00:LX/GyY;

    iget-object v0, p1, LX/E5n;->A00:LX/GyY;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5n;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/E5n;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/E5n;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/E5n;->A04:I

    invoke-static {v0, v1}, LX/GC4;->A0P(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5n;->A02:LX/E5I;

    iget-object v0, p1, LX/E5n;->A02:LX/E5I;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5n;->A03:LX/E5D;

    iget-object v0, p1, LX/E5n;->A03:LX/E5D;

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

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/E5n;->A00:LX/GyY;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/E5n;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/E5n;->A04:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/E5n;->A02:LX/E5I;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/E5n;->A03:LX/E5D;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/E5n;->A00:LX/GyY;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/E5n;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x3

    iget v0, p0, LX/E5n;->A04:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E5n;->A02:LX/E5I;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/E5n;->A03:LX/E5D;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
