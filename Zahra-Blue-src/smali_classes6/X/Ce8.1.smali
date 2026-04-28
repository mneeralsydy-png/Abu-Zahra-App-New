.class public final LX/Ce8;
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

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    move-object v12, v3

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v4, v3

    :goto_0
    check-cast v4, LX/Cfg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v5, v3

    :goto_1
    check-cast v5, LX/Cfg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v6, v3

    :goto_2
    check-cast v6, LX/Cfg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v7, v3

    :goto_3
    check-cast v7, LX/Cfg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/CfS;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, LX/CfS;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, LX/CgM;

    invoke-direct/range {v2 .. v12}, LX/CgM;-><init>(LX/CfS;LX/Cfg;LX/Cfg;LX/Cfg;LX/Cfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_2
    sget-object v0, LX/Cfg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_3
    sget-object v0, LX/Cfg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    sget-object v0, LX/Cfg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    sget-object v0, LX/Cfg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v1, 0x0

    :goto_4
    if-eq v1, v2, :cond_0

    sget-object v0, LX/CgL;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v12, v1}, LX/5oW;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_4
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/CgM;

    return-object v0
.end method
