.class public final LX/E5c;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/E5I;

.field public A03:LX/E5D;

.field public A04:[B

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FqC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E5c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/E5c;->A05:I

    return-void
.end method

.method public constructor <init>(LX/E5I;LX/E5D;Ljava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E5c;->A01:Ljava/lang/String;

    iput p5, p0, LX/E5c;->A00:I

    iput-object p4, p0, LX/E5c;->A04:[B

    iput p6, p0, LX/E5c;->A05:I

    iput-object p1, p0, LX/E5c;->A02:LX/E5I;

    iput-object p2, p0, LX/E5c;->A03:LX/E5D;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/E5c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E5c;

    iget-object v1, p0, LX/E5c;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/E5c;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/E5c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/E5c;->A00:I

    invoke-static {v0, v1}, LX/GC4;->A0P(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5c;->A04:[B

    iget-object v0, p1, LX/E5c;->A04:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/E5c;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/E5c;->A05:I

    invoke-static {v0, v1}, LX/GC4;->A0P(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5c;->A02:LX/E5I;

    iget-object v0, p1, LX/E5c;->A02:LX/E5I;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5c;->A03:LX/E5D;

    iget-object v0, p1, LX/E5c;->A03:LX/E5D;

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

    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/E5c;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/E5c;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E5c;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget v0, p0, LX/E5c;->A05:I

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E5c;->A02:LX/E5I;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/E5c;->A03:LX/E5D;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/E5c;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/GC4;->A0R(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, LX/E5c;->A00:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/E5c;->A04:[B

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget v0, p0, LX/E5c;->A05:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/E5c;->A02:LX/E5I;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/E5c;->A03:LX/E5D;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
