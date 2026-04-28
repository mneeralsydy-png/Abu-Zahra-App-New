.class public final LX/7TV;
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
    .locals 13

    invoke-static {p1}, LX/3bG;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v0, LX/6is;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/0k1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    sget-object v0, LX/7UZ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7UZ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5oV;->A11(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/6is;

    invoke-direct/range {v0 .. v12}, LX/6is;-><init>(LX/0k1;LX/7UZ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/5oV;->A11(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6is;

    return-object v0
.end method
