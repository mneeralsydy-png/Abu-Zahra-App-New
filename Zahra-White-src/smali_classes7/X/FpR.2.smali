.class public final LX/FpR;
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
    .locals 7

    invoke-static {p1}, LX/Fle;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v4, v1, v0, v2}, LX/Fle;->A0U(Landroid/os/Parcel;[BIII)[B

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v2, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v6}, LX/Fle;->A0M(Landroid/os/Parcel;I)V

    if-eqz v4, :cond_2

    array-length v0, v4

    invoke-static {v4, v0}, LX/GSc;->A01([BI)LX/E90;

    move-result-object v5

    :cond_2
    new-instance v0, LX/E5K;

    invoke-direct {v0, v5, v3}, LX/E5K;-><init>(LX/GSc;Z)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/E5K;

    return-object v0
.end method
