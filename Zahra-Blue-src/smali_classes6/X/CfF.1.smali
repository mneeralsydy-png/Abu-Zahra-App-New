.class public LX/CfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/1XG;

.field public A02:Ljava/math/BigDecimal;

.field public final A03:I

.field public final A04:LX/Cfs;

.field public final A05:LX/CfW;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CeV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CfF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Cfs;LX/1XG;LX/CfW;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V
    .locals 0

    invoke-static {p4, p5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CfF;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/CfF;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/CfF;->A02:Ljava/math/BigDecimal;

    iput-object p2, p0, LX/CfF;->A01:LX/1XG;

    iput-object p3, p0, LX/CfF;->A05:LX/CfW;

    iput p7, p0, LX/CfF;->A00:I

    iput p8, p0, LX/CfF;->A03:I

    iput-object p1, p0, LX/CfF;->A04:LX/Cfs;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/CfF;

    iget v1, p0, LX/CfF;->A00:I

    iget v0, p1, LX/CfF;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CfF;->A03:I

    iget v0, p1, LX/CfF;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CfF;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CfF;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CfF;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CfF;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CfF;->A02:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/CfF;->A02:Ljava/math/BigDecimal;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CfF;->A01:LX/1XG;

    iget-object v0, p1, LX/CfF;->A01:LX/1XG;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CfF;->A05:LX/CfW;

    iget-object v0, p1, LX/CfF;->A05:LX/CfW;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CfF;->A04:LX/Cfs;

    iget-object v0, p1, LX/CfF;->A04:LX/Cfs;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/CfF;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/CfF;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/CfF;->A02:Ljava/math/BigDecimal;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/CfF;->A01:LX/1XG;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/CfF;->A05:LX/CfW;

    aput-object v0, v2, v1

    iget v0, p0, LX/CfF;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    iget v0, p0, LX/CfF;->A03:I

    invoke-static {v2, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/CfF;->A04:LX/Cfs;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CfF;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/CfF;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/CfF;->A02:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, LX/CfF;->A01:LX/1XG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1XG;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/CfF;->A05:LX/CfW;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget v0, p0, LX/CfF;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/CfF;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/CfF;->A04:LX/Cfs;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, LX/CfW;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
