.class public final LX/2zL;
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
    .locals 12

    invoke-static {p1}, LX/1al;->A04(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v7

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    new-instance v1, LX/22d;

    invoke-direct/range {v1 .. v11}, LX/22d;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9hg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/22d;

    return-object v0
.end method
