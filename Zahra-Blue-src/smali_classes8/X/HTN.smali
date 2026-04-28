.class public LX/HTN;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iwe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HTN;->CREATOR:Landroid/os/Parcelable$Creator;

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

    move-result v3

    iget-object v0, p0, LX/HTN;->A05:Ljava/lang/String;

    invoke-static {p1, v0}, LX/GC4;->A0S(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/HTN;->A07:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/HTN;->A0D:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/HTN;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/HTN;->A08:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/HTN;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/HTN;->A00:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/HTN;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/HTN;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/HTN;->A0C:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/HTN;->A09:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/HTN;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/HTN;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/HTN;->A0A:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
