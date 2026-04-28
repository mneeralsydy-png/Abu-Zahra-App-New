.class public final LX/Ce4;
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
    .locals 51

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v42

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v7, 0x0

    :goto_0
    check-cast v7, LX/Cfg;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-static {v0}, LX/0aS;->A00(Landroid/os/Parcel;)LX/0aT;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v6, 0x0

    :goto_1
    check-cast v6, LX/CgM;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v43

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v44

    invoke-static {v0}, LX/AhC;->A1V(Landroid/os/Parcel;)Z

    move-result v48

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v13, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v11, 0x0

    :cond_1
    invoke-static {v0}, LX/AhC;->A1V(Landroid/os/Parcel;)Z

    move-result v49

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v9, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v3, 0x0

    :goto_2
    check-cast v3, LX/CfK;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    const-class v1, LX/Izg;

    invoke-static {v0, v1}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/K0m;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v40

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v46

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-static {v0, v1}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/Izc;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v2, 0x0

    :goto_3
    check-cast v2, LX/Cft;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v4, 0x0

    :cond_3
    invoke-static {v0}, LX/AhC;->A1V(Landroid/os/Parcel;)Z

    move-result v50

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_4
    check-cast v1, LX/Cfe;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_5

    const/4 v15, 0x0

    :goto_5
    check-cast v15, LX/Cg4;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_4

    const/4 v0, 0x0

    :goto_6
    check-cast v0, LX/IzF;

    new-instance v14, LX/Izg;

    move-object/from16 v37, v13

    move-object/from16 v38, v11

    move-object/from16 v39, v9

    move-object/from16 v41, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v50}, LX/Izg;-><init>(LX/Cg4;LX/Cfe;LX/Cft;LX/IzF;LX/CgM;LX/CfK;LX/Cfg;LX/0aT;LX/K0m;LX/Izc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    return-object v14

    :cond_4
    sget-object v10, LX/IzF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_5
    sget-object v10, LX/Cg4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_5

    :cond_6
    sget-object v1, LX/Cfe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v12}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_7
    if-eq v1, v12, :cond_3

    sget-object v10, LX/JGj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v4, v1}, LX/5oW;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_7

    :cond_8
    sget-object v1, LX/Cft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_9
    sget-object v1, LX/CfK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_8
    if-eq v1, v3, :cond_2

    sget-object v2, LX/CfT;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v9, v1}, LX/5oW;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v1, 0x0

    :goto_9
    if-eq v1, v3, :cond_1

    sget-object v2, LX/Cff;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v11, v1}, LX/5oW;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v1, 0x0

    :goto_a
    if-eq v1, v3, :cond_0

    const-class v2, LX/Izg;

    invoke-static {v0, v2}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    sget-object v1, LX/CgM;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_1

    :cond_e
    sget-object v1, LX/Cfg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Izg;

    return-object v0
.end method
