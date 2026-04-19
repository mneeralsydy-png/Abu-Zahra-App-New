.class public final LX/Ccx;
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
    .locals 29

    move-object/from16 v3, p1

    invoke-static {v3}, LX/3bG;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Blf;->valueOf(Ljava/lang/String;)LX/Blf;

    move-result-object v6

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    move-object v2, v7

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v3}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v3}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v23

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Blg;->valueOf(Ljava/lang/String;)LX/Blg;

    move-result-object v7

    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v18

    const-class v0, LX/Ch3;

    invoke-static {v3, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/BlX;

    invoke-static {v3}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v24

    invoke-static {v3}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v25

    invoke-static {v3}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v26

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MODE_DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v27

    invoke-static {v3}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v28

    new-instance v5, LX/Ch3;

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v28}, LX/Ch3;-><init>(LX/Blf;LX/Blg;LX/BlX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZ)V

    return-object v5

    :cond_2
    const-string v1, "IG_LIKENESS_REDESIGN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v11, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const-string v1, "MODE_LIKENESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "CAPTURE_CONSENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v0, "LIVE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-string v0, "EXTENDED_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v0, "SWAP_ME_CONSENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v9, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    const-string v0, "VOICE_CLONING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v9, LX/IjA;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Ch3;

    return-object v0
.end method
