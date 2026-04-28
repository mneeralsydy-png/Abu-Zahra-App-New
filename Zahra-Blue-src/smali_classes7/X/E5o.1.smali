.class public final LX/E5o;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/GyY;

.field public A01:LX/E4l;

.field public A02:[Ljava/lang/String;

.field public A03:LX/E5I;

.field public A04:LX/E5D;

.field public A05:Z

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FqP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E5o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/E5o;->A06:I

    return-void
.end method

.method public synthetic constructor <init>(LX/Ehk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/E5o;->A06:I

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;LX/E4l;LX/E5I;LX/E5D;[Ljava/lang/String;IZ)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E5o;->A00:LX/GyY;

    iput-object p5, p0, LX/E5o;->A02:[Ljava/lang/String;

    iput-object p2, p0, LX/E5o;->A01:LX/E4l;

    iput-boolean p7, p0, LX/E5o;->A05:Z

    iput p6, p0, LX/E5o;->A06:I

    iput-object p3, p0, LX/E5o;->A03:LX/E5I;

    iput-object p4, p0, LX/E5o;->A04:LX/E5D;

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

    instance-of v0, p1, LX/E5o;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E5o;

    iget-object v1, p0, LX/E5o;->A00:LX/GyY;

    iget-object v0, p1, LX/E5o;->A00:LX/GyY;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5o;->A02:[Ljava/lang/String;

    iget-object v0, p1, LX/E5o;->A02:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5o;->A01:LX/E4l;

    iget-object v0, p1, LX/E5o;->A01:LX/E4l;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/E5o;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/E5o;->A05:Z

    invoke-static {v1, v0}, LX/GC4;->A0T(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/E5o;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/E5o;->A06:I

    invoke-static {v0, v1}, LX/GC4;->A0P(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5o;->A03:LX/E5I;

    iget-object v0, p1, LX/E5o;->A03:LX/E5I;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5o;->A04:LX/E5D;

    iget-object v0, p1, LX/E5o;->A04:LX/E5D;

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

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/E5o;->A00:LX/GyY;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/E5o;->A02:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/E5o;->A01:LX/E4l;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/E5o;->A05:Z

    invoke-static {v2, v0}, LX/DiL;->A1N([Ljava/lang/Object;Z)V

    iget v0, p0, LX/E5o;->A06:I

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/E5o;->A03:LX/E5I;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/E5o;->A04:LX/E5D;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/E5o;->A00:LX/GyY;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/E5o;->A02:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/FlO;->A0H(Landroid/os/Parcel;[Ljava/lang/String;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/E5o;->A01:LX/E4l;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/E5o;->A05:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v0, p0, LX/E5o;->A06:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/E5o;->A03:LX/E5I;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/E5o;->A04:LX/E5D;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
