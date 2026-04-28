.class public final LX/Fs4;
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
    .locals 67

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v3, LX/FtW;

    invoke-static {v0, v3}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v17

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v5, :cond_0

    invoke-static {v0, v3}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v45

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    sget-object v1, LX/FtN;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FtN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v10, 0x0

    :goto_1
    check-cast v10, LX/7U4;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v9, 0x0

    :goto_2
    check-cast v9, LX/2zr;

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v54

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v55

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v56

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v57

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v58

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v8, 0x0

    :goto_3
    check-cast v8, LX/FtC;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v7, 0x0

    :goto_4
    check-cast v7, LX/Cfa;

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v59

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v6, 0x0

    :goto_5
    check-cast v6, LX/FtK;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v16

    const/4 v2, 0x0

    :goto_6
    if-eq v2, v5, :cond_6

    sget-object v4, LX/FtJ;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v16

    invoke-static {v0, v4, v1, v2}, LX/5oW;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_6

    :cond_1
    sget-object v1, LX/FtK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_2
    sget-object v1, LX/Cfa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_3
    sget-object v1, LX/FtC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_4
    sget-object v1, LX/2zr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    sget-object v1, LX/7U4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v60

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v51

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v1, 0x0

    :goto_7
    if-eq v1, v4, :cond_7

    sget-object v2, LX/Fss;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v15, v1}, LX/5oW;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v48

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v61

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v2, 0x0

    :goto_8
    check-cast v2, LX/FtH;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v1, 0x0

    :goto_9
    if-eq v1, v5, :cond_9

    sget-object v4, LX/FtQ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v14, v1}, LX/5oW;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_9

    :cond_8
    sget-object v1, LX/FtH;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_9
    invoke-static {v0}, LX/5oZ;->A0R(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v62

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v52

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v1, 0x0

    :goto_a
    if-eq v1, v5, :cond_a

    invoke-static {v0, v3}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    invoke-static {v0, v3}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/9yR;

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v63

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v64

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v65

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :goto_b
    check-cast v1, LX/FtF;

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v66

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v53

    new-instance v18, LX/FtW;

    move-object/from16 v44, v17

    move-object/from16 v46, v16

    move-object/from16 v47, v15

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v66}, LX/FtW;-><init>(LX/9yR;LX/Cfa;LX/FtF;LX/2zr;LX/7U4;LX/FtK;LX/FtC;LX/FtH;LX/FtN;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZ)V

    return-object v18

    :cond_b
    sget-object v1, LX/FtF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/FtW;

    return-object v0
.end method
