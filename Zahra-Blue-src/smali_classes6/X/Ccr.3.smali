.class public final LX/Ccr;
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
    .locals 5

    invoke-static {p1}, LX/1al;->A04(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v4

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ble;->valueOf(Ljava/lang/String;)LX/Ble;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cgb;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Cgb;-><init>(LX/Ble;LX/BlY;LX/BlZ;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BlZ;->valueOf(Ljava/lang/String;)LX/BlZ;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BlY;->valueOf(Ljava/lang/String;)LX/BlY;

    move-result-object v3

    goto :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Cgb;

    return-object v0
.end method
