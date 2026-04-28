.class public final LX/CeO;
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
    .locals 9

    invoke-static {p1}, LX/3bG;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BlA;->valueOf(Ljava/lang/String;)LX/BlA;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I8X;->valueOf(Ljava/lang/String;)LX/I8X;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/AhF;->A0N(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cg6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bl6;->valueOf(Ljava/lang/String;)LX/Bl6;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/Date;

    new-instance v0, LX/Bb5;

    invoke-direct/range {v0 .. v8}, LX/Bb5;-><init>(LX/BkM;LX/BlA;LX/Bl6;LX/I8X;LX/Cg6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BkM;->valueOf(Ljava/lang/String;)LX/BkM;

    move-result-object v1

    goto :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Bb5;

    return-object v0
.end method
