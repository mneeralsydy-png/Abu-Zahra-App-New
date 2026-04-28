.class public LX/HTO;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HTJ;

.field public A03:LX/HTK;

.field public A04:LX/HTN;

.field public A05:LX/HTI;

.field public A06:LX/E3N;

.field public A07:LX/HTE;

.field public A08:LX/HTF;

.field public A09:LX/HTG;

.field public A0A:LX/HTH;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:[B

.field public A0F:[Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IwZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HTO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A01(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, LX/HTO;->A00:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/HTO;->A0C:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/HTO;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget v0, p0, LX/HTO;->A01:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/HTO;->A0F:[Landroid/graphics/Point;

    invoke-static {p1, v0, v1, p2}, LX/FlO;->A0G(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/HTO;->A05:LX/HTI;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/HTO;->A07:LX/HTE;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/HTO;->A08:LX/HTF;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/HTO;->A0A:LX/HTH;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/HTO;->A09:LX/HTG;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/HTO;->A06:LX/E3N;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/HTO;->A02:LX/HTJ;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/HTO;->A03:LX/HTK;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/HTO;->A04:LX/HTN;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x10

    iget-object v0, p0, LX/HTO;->A0E:[B

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    const/16 v1, 0x11

    iget-boolean v0, p0, LX/HTO;->A0D:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
