.class public final LX/7TE;
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

    invoke-static {p1}, LX/3bG;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ONE_BY_TWO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    sget-object v0, LX/7Uf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2, v1}, LX/5oW;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_1

    :cond_0
    const-string v0, "ONE_AND_TWO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "ONE_BY_THREE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "TWO_BY_TWO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "TWO_ONE_TWO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "TWO_BY_THREE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    new-instance v0, LX/7Tz;

    invoke-direct {v0, v4, v2}, LX/7Tz;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_6
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/7Tz;

    return-object v0
.end method
