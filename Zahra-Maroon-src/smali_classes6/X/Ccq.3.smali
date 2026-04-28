.class public final LX/Ccq;
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
    .locals 44

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/Ch4;

    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/BlX;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/Cge;

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v27

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/CMa;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/BlW;

    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/BlV;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v17, 0x0

    if-nez v2, :cond_6

    move-object/from16 v3, v17

    :goto_0
    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LX/CgF;

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v33

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v34

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/CfP;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/Cgs;

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v36

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v37

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v38

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v39

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "None"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v15, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1}, LX/AhC;->A0Z(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v40

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Never"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v16, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v5, v17

    :goto_3
    check-cast v5, LX/Cgb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v4, v17

    :goto_4
    check-cast v4, LX/CgY;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CMi;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    :cond_0
    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v42

    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v43

    new-instance v2, LX/Ch4;

    invoke-direct/range {v2 .. v43}, LX/Ch4;-><init>(LX/Ble;LX/CgY;LX/Cgb;LX/BlW;LX/BlV;LX/BlX;LX/Cgs;LX/CfP;LX/Cge;LX/CgF;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    return-object v2

    :cond_1
    sget-object v0, LX/CgY;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_2
    sget-object v0, LX/Cgb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v2, "MEmu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v16, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-string v2, "MEmuCleared"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v16, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const-string v2, "MEmuPregen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v15, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Ble;->valueOf(Ljava/lang/String;)LX/Ble;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Ch4;

    return-object v0
.end method
