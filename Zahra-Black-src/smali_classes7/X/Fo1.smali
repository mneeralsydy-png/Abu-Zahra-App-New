.class public final LX/Fo1;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/Fle;->A02(Landroid/os/Parcel;)I

    move-result v3

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v2, v8}, LX/Fle;->A0R(Landroid/os/Parcel;IIIZ)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/Fle;->A08(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v2, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, LX/Fle;->A0M(Landroid/os/Parcel;I)V

    new-instance v3, LX/E3t;

    invoke-direct/range {v3 .. v8}, LX/E3t;-><init>(IJZZ)V

    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/E3t;

    return-object v0
.end method
