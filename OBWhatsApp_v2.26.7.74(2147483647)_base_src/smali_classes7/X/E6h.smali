.class public LX/E6h;
.super LX/E2g;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GSc;

.field public final A01:LX/GSc;

.field public final A02:LX/GSc;

.field public final A03:LX/GSc;

.field public final A04:LX/GSc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FpS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E6h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 5

    invoke-static {p1}, LX/GC4;->A0A([B)LX/E90;

    move-result-object v4

    invoke-static {p2}, LX/GC4;->A0A([B)LX/E90;

    move-result-object v3

    invoke-static {p3}, LX/GC4;->A0A([B)LX/E90;

    move-result-object v2

    invoke-static {p4}, LX/GC4;->A0A([B)LX/E90;

    move-result-object v1

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, LX/E6h;->A00:LX/GSc;

    invoke-static {v3}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, LX/E6h;->A01:LX/GSc;

    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/E6h;->A02:LX/GSc;

    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/E6h;->A03:LX/GSc;

    iput-object v0, p0, LX/E6h;->A04:LX/GSc;

    return-void

    :cond_0
    array-length v0, p5

    invoke-static {p5, v0}, LX/GSc;->A01([BI)LX/E90;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/E6h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E6h;

    iget-object v1, p0, LX/E6h;->A00:LX/GSc;

    iget-object v0, p1, LX/E6h;->A00:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E6h;->A01:LX/GSc;

    iget-object v0, p1, LX/E6h;->A01:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E6h;->A02:LX/GSc;

    iget-object v0, p1, LX/E6h;->A02:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E6h;->A03:LX/GSc;

    iget-object v0, p1, LX/E6h;->A03:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E6h;->A04:LX/GSc;

    iget-object v0, p1, LX/E6h;->A04:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 5

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, LX/E6h;->A00:LX/GSc;

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v1, p0, LX/E6h;->A01:LX/GSc;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v1, p0, LX/E6h;->A02:LX/GSc;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E6h;->A03:LX/GSc;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E6h;->A04:LX/GSc;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v4, LX/F6B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_1

    sget-object v6, LX/FCD;->A00:LX/FCD;

    iget-object v0, p0, LX/E6h;->A00:LX/GSc;

    invoke-static {v6, v0}, LX/DiM;->A0b(LX/FCD;LX/GSc;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyHandle"

    invoke-static {v4, v1, v0}, LX/E2g;->A00(LX/F6B;Ljava/lang/Object;Ljava/lang/String;)LX/F6B;

    move-result-object v2

    iget-object v0, p0, LX/E6h;->A01:LX/GSc;

    invoke-static {v6, v0}, LX/DiM;->A0b(LX/FCD;LX/GSc;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientDataJSON"

    invoke-static {v2, v1, v0}, LX/E2g;->A00(LX/F6B;Ljava/lang/Object;Ljava/lang/String;)LX/F6B;

    move-result-object v2

    iget-object v0, p0, LX/E6h;->A02:LX/GSc;

    invoke-static {v6, v0}, LX/DiM;->A0b(LX/FCD;LX/GSc;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "authenticatorData"

    invoke-static {v2, v1, v0}, LX/E2g;->A00(LX/F6B;Ljava/lang/Object;Ljava/lang/String;)LX/F6B;

    move-result-object v2

    iget-object v0, p0, LX/E6h;->A03:LX/GSc;

    invoke-static {v6, v0}, LX/DiM;->A0b(LX/FCD;LX/GSc;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "signature"

    invoke-static {v2, v1, v0}, LX/E2g;->A00(LX/F6B;Ljava/lang/Object;Ljava/lang/String;)LX/F6B;

    move-result-object v3

    iget-object v0, p0, LX/E6h;->A04:LX/GSc;

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/DiM;->A0b(LX/FCD;LX/GSc;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "userHandle"

    new-instance v0, LX/F6B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/F6B;->A00:LX/F6B;

    iput-object v2, v0, LX/F6B;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/F6B;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v4, v5}, LX/EpW;->A00(LX/F6B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/E6h;->A00:LX/GSc;

    invoke-virtual {v0}, LX/GSc;->A04()[B

    move-result-object v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/E6h;->A01:LX/GSc;

    invoke-virtual {v0}, LX/GSc;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E6h;->A02:LX/GSc;

    invoke-virtual {v0}, LX/GSc;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/E6h;->A03:LX/GSc;

    invoke-virtual {v0}, LX/GSc;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/E6h;->A04:LX/GSc;

    invoke-static {v0}, LX/GC4;->A0U(LX/GSc;)[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
