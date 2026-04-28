.class public final LX/FrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/Fle;->A02(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_0

    invoke-static {p1, v3}, LX/Fle;->A0N(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, LX/Fle;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, LX/Fle;->A01(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_4
    invoke-static {p1, v8}, LX/Fle;->A0M(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    invoke-direct {v0, v7, v5, v4, v6}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    return-object v0
.end method
