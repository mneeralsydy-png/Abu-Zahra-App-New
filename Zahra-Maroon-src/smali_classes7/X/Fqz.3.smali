.class public final LX/Fqz;
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
    .locals 28

    move-object/from16 v15, p1

    invoke-static {v15}, LX/Fle;->A02(Landroid/os/Parcel;)I

    move-result v27

    const/16 v26, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v23, v26

    move-object/from16 v22, v26

    move-object/from16 v21, v26

    move-object/from16 v1, v26

    const/16 v20, 0x0

    const/16 v19, 0x1

    const/4 v14, 0x1

    const/4 v13, 0x1

    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v15}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v2, v27

    if-ge v0, v2, :cond_0

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {v15, v2}, LX/Fle;->A0N(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    invoke-static {v15, v2, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v15}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v20

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    invoke-static {v15, v2, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v15}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v19

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v15, v2, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v15}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v14

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    invoke-static {v15, v2, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v15}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v13

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-static {v15, v2, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v15}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v12

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    invoke-static {v15, v2, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v15}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v11

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    invoke-static {v15, v2, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v15}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v10

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    invoke-static {v15, v2, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v15}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v9

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x4

    invoke-static {v15, v2, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v15}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v8

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x4

    invoke-static {v15, v2, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v15}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v7

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x4

    invoke-static {v15, v2, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v15}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v6

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x4

    invoke-static {v15, v2, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v15}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v5

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x4

    invoke-static {v15, v2, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v15}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v4

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x4

    invoke-static {v15, v2, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v15}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v15, v2}, LX/Fle;->A0T(Landroid/os/Parcel;I)[B

    move-result-object v26

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v15, v2}, LX/Fle;->A0V(Landroid/os/Parcel;I)[I

    move-result-object v23

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v15, v2}, LX/Fle;->A0V(Landroid/os/Parcel;I)[I

    move-result-object v22

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v15, v2}, LX/Fle;->A0T(Landroid/os/Parcel;I)[B

    move-result-object v21

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, LX/E4x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v15, v0, v2}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/E4x;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v15, v2}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v18

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v15, v2}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v17

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v15, v2}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v16

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v15, v2}, LX/Fle;->A08(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto/16 :goto_0

    :cond_0
    invoke-static {v15, v2}, LX/Fle;->A0M(Landroid/os/Parcel;I)V

    new-instance v2, LX/E5j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v20

    iput-boolean v0, v2, LX/E5j;->A05:Z

    move/from16 v0, v19

    iput-boolean v0, v2, LX/E5j;->A06:Z

    iput-boolean v14, v2, LX/E5j;->A07:Z

    iput-boolean v13, v2, LX/E5j;->A08:Z

    iput-boolean v12, v2, LX/E5j;->A09:Z

    iput-boolean v11, v2, LX/E5j;->A0A:Z

    iput-boolean v10, v2, LX/E5j;->A0B:Z

    iput-boolean v9, v2, LX/E5j;->A0C:Z

    move-object/from16 v0, v26

    iput-object v0, v2, LX/E5j;->A0J:[B

    iput-boolean v8, v2, LX/E5j;->A0D:Z

    iput-boolean v7, v2, LX/E5j;->A0E:Z

    iput-boolean v6, v2, LX/E5j;->A0F:Z

    move/from16 v0, v18

    iput v0, v2, LX/E5j;->A00:I

    move/from16 v0, v17

    iput v0, v2, LX/E5j;->A01:I

    move-object/from16 v0, v23

    iput-object v0, v2, LX/E5j;->A0L:[I

    move-object/from16 v0, v22

    iput-object v0, v2, LX/E5j;->A0M:[I

    move-object/from16 v0, v21

    iput-object v0, v2, LX/E5j;->A0K:[B

    iput-object v1, v2, LX/E5j;->A04:LX/E4x;

    move/from16 v0, v16

    iput v0, v2, LX/E5j;->A02:I

    move-wide/from16 v0, v24

    iput-wide v0, v2, LX/E5j;->A03:J

    iput-boolean v5, v2, LX/E5j;->A0G:Z

    iput-boolean v4, v2, LX/E5j;->A0H:Z

    iput-boolean v3, v2, LX/E5j;->A0I:Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_13
        :pswitch_14
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/E5j;

    return-object v0
.end method
