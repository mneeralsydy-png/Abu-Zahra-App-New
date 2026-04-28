.class public final LX/Fqw;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p1

    invoke-static {v2}, LX/Fle;->A02(Landroid/os/Parcel;)I

    move-result v38

    const/4 v14, 0x0

    move-object/from16 v37, v14

    move-object v13, v14

    move-object/from16 v36, v14

    move-object v12, v14

    move-object/from16 v35, v14

    move-object/from16 v34, v14

    move-object/from16 v33, v14

    const-wide/16 v31, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x1

    const/16 v28, 0x1

    const/16 v27, 0x1

    const/16 v26, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x1

    const/16 v23, 0x1

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/16 v17, 0x0

    const/4 v7, 0x1

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    move/from16 v0, v38

    if-ge v15, v0, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v0, v15

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v15}, LX/Fle;->A0N(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v30

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v29

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v28

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v27

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v26

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v25

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v24

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v23

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v22

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v21

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v1

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v18

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v11

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v10

    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v9

    goto/16 :goto_0

    :pswitch_f
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v8

    goto/16 :goto_0

    :pswitch_10
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v7

    goto/16 :goto_0

    :pswitch_11
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v6

    goto/16 :goto_0

    :pswitch_12
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v5

    goto/16 :goto_0

    :pswitch_13
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v4

    goto/16 :goto_0

    :pswitch_14
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, LX/E4x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0, v15}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, LX/E4x;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v2, v15}, LX/Fle;->A0T(Landroid/os/Parcel;I)[B

    move-result-object v37

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0, v15}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/os/ParcelUuid;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v2, v15}, LX/Fle;->A0T(Landroid/os/Parcel;I)[B

    move-result-object v36

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/E50;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0, v15}, LX/Fle;->A0W(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/E50;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v2, v15}, LX/Fle;->A0V(Landroid/os/Parcel;I)[I

    move-result-object v35

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v2, v15}, LX/Fle;->A0V(Landroid/os/Parcel;I)[I

    move-result-object v34

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v2, v15}, LX/Fle;->A0T(Landroid/os/Parcel;I)[B

    move-result-object v33

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v2, v15}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v20

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v2, v15}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v19

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v2, v15}, LX/Fle;->A08(Landroid/os/Parcel;I)J

    move-result-wide v31

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v2, v15}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v17

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v2, v15}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v16

    goto/16 :goto_0

    :cond_0
    invoke-static {v2, v0}, LX/Fle;->A0M(Landroid/os/Parcel;I)V

    new-instance v2, LX/E5k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/E5k;->A06:LX/E4x;

    move/from16 v0, v30

    iput-boolean v0, v2, LX/E5k;->A0C:Z

    move/from16 v0, v29

    iput-boolean v0, v2, LX/E5k;->A0D:Z

    move/from16 v0, v28

    iput-boolean v0, v2, LX/E5k;->A0E:Z

    move/from16 v0, v27

    iput-boolean v0, v2, LX/E5k;->A0F:Z

    move-object/from16 v0, v37

    iput-object v0, v2, LX/E5k;->A0T:[B

    move/from16 v0, v26

    iput-boolean v0, v2, LX/E5k;->A0G:Z

    iput-object v13, v2, LX/E5k;->A05:Landroid/os/ParcelUuid;

    move/from16 v0, v25

    iput-boolean v0, v2, LX/E5k;->A0H:Z

    move/from16 v0, v24

    iput-boolean v0, v2, LX/E5k;->A0I:Z

    move/from16 v0, v23

    iput-boolean v0, v2, LX/E5k;->A0J:Z

    move/from16 v0, v22

    iput-boolean v0, v2, LX/E5k;->A0K:Z

    move/from16 v0, v21

    iput-boolean v0, v2, LX/E5k;->A0L:Z

    iput-boolean v1, v2, LX/E5k;->A0M:Z

    move/from16 v0, v20

    iput v0, v2, LX/E5k;->A02:I

    move/from16 v0, v19

    iput v0, v2, LX/E5k;->A03:I

    move-object/from16 v0, v36

    iput-object v0, v2, LX/E5k;->A0U:[B

    move-wide/from16 v0, v31

    iput-wide v0, v2, LX/E5k;->A04:J

    iput-object v12, v2, LX/E5k;->A0X:[LX/E50;

    move/from16 v0, v18

    iput-boolean v0, v2, LX/E5k;->A0N:Z

    iput-boolean v11, v2, LX/E5k;->A0O:Z

    iput-boolean v10, v2, LX/E5k;->A0P:Z

    iput-boolean v9, v2, LX/E5k;->A0Q:Z

    move-object/from16 v0, v35

    iput-object v0, v2, LX/E5k;->A0V:[I

    move-object/from16 v0, v34

    iput-object v0, v2, LX/E5k;->A0W:[I

    iput-boolean v8, v2, LX/E5k;->A0R:Z

    move/from16 v0, v17

    iput v0, v2, LX/E5k;->A00:I

    move-object/from16 v0, v33

    iput-object v0, v2, LX/E5k;->A0S:[B

    iput-boolean v7, v2, LX/E5k;->A07:Z

    move/from16 v0, v16

    iput v0, v2, LX/E5k;->A01:I

    iput-boolean v6, v2, LX/E5k;->A08:Z

    iput-boolean v5, v2, LX/E5k;->A09:Z

    iput-boolean v4, v2, LX/E5k;->A0A:Z

    iput-boolean v3, v2, LX/E5k;->A0B:Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_16
        :pswitch_4
        :pswitch_17
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1d
        :pswitch_1e
        :pswitch_18
        :pswitch_1f
        :pswitch_19
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1a
        :pswitch_1b
        :pswitch_f
        :pswitch_20
        :pswitch_1c
        :pswitch_10
        :pswitch_21
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/E5k;

    return-object v0
.end method
