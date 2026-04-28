.class public final LX/Ccp;
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
    .locals 37

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/Ch1;

    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/BlX;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v7, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/CgF;

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v24

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v10, 0x0

    :goto_1
    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v5, 0x0

    :cond_0
    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/BlW;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v13, 0x0

    :goto_3
    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v31

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v32

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v36

    new-instance v6, LX/Ch1;

    move-object/from16 v23, v5

    invoke-direct/range {v6 .. v36}, LX/Ch1;-><init>(LX/Ble;LX/BlW;LX/BlX;LX/BiS;LX/CgF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    return-object v6

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CMa;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "USER_SELECTED_LOCAL_IMAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v4, :cond_0

    sget-object v3, LX/CgH;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5, v2}, LX/5oW;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/BiS;->valueOf(Ljava/lang/String;)LX/BiS;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Ble;->valueOf(Ljava/lang/String;)LX/Ble;

    move-result-object v7

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Ch1;

    return-object v0
.end method
