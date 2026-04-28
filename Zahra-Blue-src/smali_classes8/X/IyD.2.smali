.class public final LX/IyD;
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
    .locals 6

    invoke-static {p1}, LX/3bG;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/1ag;->A1Q(II)Z

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v0, LX/Hx0;

    invoke-direct/range {v0 .. v5}, LX/Hx0;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, p1}, LX/Izv;->A0A(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Hx0;

    return-object v0
.end method
