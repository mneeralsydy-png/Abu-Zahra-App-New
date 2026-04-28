.class public final LX/CeN;
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

    move-result-object v0

    invoke-static {v0}, LX/BlA;->valueOf(Ljava/lang/String;)LX/BlA;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_1

    move-object v3, v12

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I8X;->valueOf(Ljava/lang/String;)LX/I8X;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/AhF;->A0N(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Cg6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    move-object v5, v12

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_2

    sget-object v0, LX/BbA;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v12, v1}, LX/5oW;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bl6;->valueOf(Ljava/lang/String;)LX/Bl6;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BkM;->valueOf(Ljava/lang/String;)LX/BkM;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v2, LX/BbA;

    invoke-direct/range {v2 .. v12}, LX/BbA;-><init>(LX/BkM;LX/BlA;LX/Bl6;LX/I8X;LX/Cg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/BbA;

    return-object v0
.end method
