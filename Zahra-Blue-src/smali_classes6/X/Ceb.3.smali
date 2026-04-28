.class public final LX/Ceb;
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
    .locals 14

    invoke-static {p1}, LX/3bG;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v13

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BjW;->valueOf(Ljava/lang/String;)LX/BjW;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BjX;->valueOf(Ljava/lang/String;)LX/BjX;

    move-result-object v4

    const-class v0, LX/CgG;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/D7I;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/D7I;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v12

    :goto_0
    if-eq v2, v1, :cond_0

    sget-object v0, LX/Cg0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v12, v2}, LX/5oW;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance v2, LX/CgG;

    invoke-direct/range {v2 .. v13}, LX/CgG;-><init>(LX/BjW;LX/BjX;LX/D7I;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/CgG;

    return-object v0
.end method
