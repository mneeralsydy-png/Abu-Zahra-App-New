.class public final LX/Cd4;
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
    .locals 20

    move-object/from16 v0, p1

    invoke-static {v0}, LX/3bG;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    move-object v4, v3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/5oZ;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, LX/5oZ;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "EDIT_BACKDROP_PREGEN_IMAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "IMAGINE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/CfO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, LX/CfO;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    new-instance v2, LX/Cgs;

    invoke-direct/range {v2 .. v19}, LX/Cgs;-><init>(LX/CfO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_1
    const-string v1, "MEMU"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const-string v1, "OTHER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const-string v1, "EDIT_BACKDROP_INITIAL_PROMPT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v1, "V2V"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v1, "OTHER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Cgs;

    return-object v0
.end method
