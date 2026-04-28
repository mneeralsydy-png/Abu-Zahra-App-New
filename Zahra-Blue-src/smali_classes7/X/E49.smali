.class public LX/E49;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:LX/F0E;

.field public A0C:Lcom/google/android/gms/maps/model/LatLng;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fqr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E49;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/GC4;->A0M(LX/E49;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, LX/E49;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0, p2}, LX/GC4;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v3

    const/4 v1, 0x3

    iget-object v0, p0, LX/E49;->A0D:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E49;->A0E:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/E49;->A0B:LX/F0E;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget v1, p0, LX/E49;->A00:F

    const/4 v0, 0x6

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, LX/E49;->A01:F

    const/4 v0, 0x7

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x8

    iget-boolean v0, p0, LX/E49;->A0G:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/E49;->A0H:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/E49;->A0I:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    iget v1, p0, LX/E49;->A02:F

    const/16 v0, 0xb

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, LX/E49;->A03:F

    const/16 v0, 0xc

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, LX/E49;->A04:F

    const/16 v0, 0xd

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, LX/E49;->A05:F

    const/16 v0, 0xe

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, LX/E49;->A06:F

    const/16 v0, 0xf

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x11

    iget v0, p0, LX/E49;->A08:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/E49;->A0A:Landroid/view/View;

    new-instance v0, LX/E6f;

    invoke-direct {v0, v1}, LX/E6f;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/16 v1, 0x13

    iget v0, p0, LX/E49;->A09:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x14

    iget-object v0, p0, LX/E49;->A0F:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget v1, p0, LX/E49;->A07:F

    const/16 v0, 0x15

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v2}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, v0, LX/F0E;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto/16 :goto_0
.end method
