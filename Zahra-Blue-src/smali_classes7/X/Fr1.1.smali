.class public final LX/Fr1;
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
    .locals 24

    move-object/from16 v2, p1

    invoke-static {v2}, LX/Fle;->A02(Landroid/os/Parcel;)I

    move-result v23

    const/4 v14, 0x0

    move-object v1, v14

    move-object/from16 v22, v14

    move-object/from16 v21, v14

    const-wide/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v15, v23

    if-ge v0, v15, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v0, v15

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v15}, LX/Fle;->A0N(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v6

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v15}, LX/Fle;->A0V(Landroid/os/Parcel;I)[I

    move-result-object v21

    goto :goto_0

    :pswitch_6
    invoke-static {v2, v15}, LX/Fle;->A08(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_0

    :pswitch_7
    invoke-static {v2, v15}, LX/Fle;->A0T(Landroid/os/Parcel;I)[B

    move-result-object v22

    goto :goto_0

    :pswitch_8
    invoke-static {v2, v15}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    :pswitch_9
    invoke-static {v2, v15}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v7

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v8

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v9

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v10

    goto :goto_0

    :pswitch_e
    sget-object v0, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0, v15}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v11

    goto/16 :goto_0

    :pswitch_10
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v12

    goto/16 :goto_0

    :pswitch_11
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v13

    goto/16 :goto_0

    :pswitch_12
    const/4 v0, 0x4

    invoke-static {v2, v15, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v18

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/E4x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0, v15}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, LX/E4x;

    goto/16 :goto_0

    :cond_0
    invoke-static {v2, v15}, LX/Fle;->A0M(Landroid/os/Parcel;I)V

    new-instance v2, LX/E5J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/E5J;->A04:LX/E4x;

    move/from16 v0, v18

    iput-boolean v0, v2, LX/E5J;->A05:Z

    iput-boolean v13, v2, LX/E5J;->A06:Z

    iput-boolean v12, v2, LX/E5J;->A07:Z

    iput-boolean v11, v2, LX/E5J;->A08:Z

    iput-object v1, v2, LX/E5J;->A03:Landroid/os/ParcelUuid;

    iput-boolean v10, v2, LX/E5J;->A09:Z

    iput-boolean v9, v2, LX/E5J;->A0A:Z

    iput-boolean v8, v2, LX/E5J;->A0B:Z

    iput-boolean v7, v2, LX/E5J;->A0C:Z

    move/from16 v0, v17

    iput v0, v2, LX/E5J;->A00:I

    move/from16 v0, v16

    iput v0, v2, LX/E5J;->A01:I

    move-object/from16 v0, v22

    iput-object v0, v2, LX/E5J;->A0H:[B

    move-wide/from16 v0, v19

    iput-wide v0, v2, LX/E5J;->A02:J

    move-object/from16 v0, v21

    iput-object v0, v2, LX/E5J;->A0I:[I

    iput-boolean v6, v2, LX/E5J;->A0D:Z

    iput-boolean v5, v2, LX/E5J;->A0E:Z

    iput-boolean v4, v2, LX/E5J;->A0F:Z

    iput-boolean v3, v2, LX/E5J;->A0G:Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/E5J;

    return-object v0
.end method
