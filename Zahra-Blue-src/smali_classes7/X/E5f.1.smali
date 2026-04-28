.class public final LX/E5f;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:[B

.field public A06:[B

.field public A07:LX/E5I;

.field public A08:LX/E5D;

.field public A09:[B

.field public final A0A:I

.field public final A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FqB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E5f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/E5f;->A0B:I

    iput v0, p0, LX/E5f;->A0A:I

    return-void
.end method

.method public constructor <init>(LX/E5I;LX/E5D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E5f;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/E5f;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/E5f;->A02:Ljava/lang/String;

    iput-boolean p11, p0, LX/E5f;->A03:Z

    iput-object p6, p0, LX/E5f;->A09:[B

    iput-object p7, p0, LX/E5f;->A05:[B

    iput-object p8, p0, LX/E5f;->A06:[B

    iput-boolean p12, p0, LX/E5f;->A04:Z

    iput p9, p0, LX/E5f;->A0B:I

    iput-object p1, p0, LX/E5f;->A07:LX/E5I;

    iput-object p2, p0, LX/E5f;->A08:LX/E5D;

    iput p10, p0, LX/E5f;->A0A:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/E5f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E5f;

    iget-object v1, p0, LX/E5f;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/E5f;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5f;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/E5f;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5f;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/E5f;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/E5f;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/E5f;->A03:Z

    invoke-static {v1, v0}, LX/GC4;->A0T(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5f;->A09:[B

    iget-object v0, p1, LX/E5f;->A09:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5f;->A05:[B

    iget-object v0, p1, LX/E5f;->A05:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5f;->A06:[B

    iget-object v0, p1, LX/E5f;->A06:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/E5f;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/E5f;->A04:Z

    invoke-static {v1, v0}, LX/GC4;->A0T(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/E5f;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/E5f;->A0B:I

    invoke-static {v0, v1}, LX/GC4;->A0P(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5f;->A07:LX/E5I;

    iget-object v0, p1, LX/E5f;->A07:LX/E5I;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E5f;->A08:LX/E5D;

    iget-object v0, p1, LX/E5f;->A08:LX/E5D;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/E5f;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/E5f;->A0A:I

    invoke-static {v0, v1}, LX/GC4;->A0P(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/E5f;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/E5f;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/E5f;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/E5f;->A03:Z

    invoke-static {v2, v0}, LX/DiL;->A1N([Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/E5f;->A09:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E5f;->A05:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E5f;->A06:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/E5f;->A04:Z

    invoke-static {v2, v0}, LX/DiL;->A1P([Ljava/lang/Object;Z)V

    iget v0, p0, LX/E5f;->A0B:I

    invoke-static {v2, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/E5f;->A07:LX/E5I;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/E5f;->A08:LX/E5D;

    aput-object v0, v2, v1

    iget v0, p0, LX/E5f;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, LX/E5f;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/GC4;->A0R(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x2

    iget-object v0, p0, LX/E5f;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/E5f;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/E5f;->A03:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/E5f;->A09:[B

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/E5f;->A05:[B

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/E5f;->A06:[B

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    const/16 v1, 0x8

    iget-boolean v0, p0, LX/E5f;->A04:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget v0, p0, LX/E5f;->A0B:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/E5f;->A07:LX/E5I;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/E5f;->A08:LX/E5D;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xc

    iget v0, p0, LX/E5f;->A0A:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
