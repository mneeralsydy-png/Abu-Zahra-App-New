.class public final LX/7TW;
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/1al;->A04(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, LX/5oY;->A0d(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/5oZ;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, LX/5oZ;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    new-instance v0, LX/7Tl;

    invoke-direct/range {v0 .. v7}, LX/7Tl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/7Tl;

    return-object v0
.end method
