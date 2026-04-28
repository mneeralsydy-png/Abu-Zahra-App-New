.class public final LX/E47;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Lcom/google/android/gms/maps/model/LatLng;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fqn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E47;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/E47;->A05:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/E47;->A00:D

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/E47;->A01:F

    const/high16 v0, -0x1000000

    iput v0, p0, LX/E47;->A03:I

    const/4 v1, 0x0

    iput v1, p0, LX/E47;->A04:I

    const/4 v0, 0x0

    iput v0, p0, LX/E47;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E47;->A07:Z

    iput-boolean v1, p0, LX/E47;->A08:Z

    iput-object v2, p0, LX/E47;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, LX/E47;->A05:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0, p2}, LX/GC4;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v3

    iget-wide v0, p0, LX/E47;->A00:D

    const v4, 0x80003

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v1, p0, LX/E47;->A01:F

    const/4 v0, 0x4

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x5

    iget v0, p0, LX/E47;->A03:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v0, p0, LX/E47;->A04:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    iget v1, p0, LX/E47;->A02:F

    const/4 v0, 0x7

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x8

    iget-boolean v0, p0, LX/E47;->A07:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/E47;->A08:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/E47;->A06:Ljava/util/List;

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0D(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v2}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
