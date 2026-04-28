.class public final LX/Fq3;
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
    .locals 17

    move-object/from16 v3, p1

    invoke-static {v3}, LX/Fle;->A02(Landroid/os/Parcel;)I

    move-result v2

    sget-object v9, LX/E5F;->A0B:Ljava/util/List;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v1}, LX/Fle;->A0N(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v3}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v12

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v3}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v13

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v3}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v14

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v3}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v15

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v3}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v16

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/E4s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/Fle;->A0L(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :pswitch_6
    invoke-static {v3, v1}, LX/Fle;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_7
    invoke-static {v3, v1}, LX/Fle;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_8
    invoke-static {v3, v1}, LX/Fle;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_9
    invoke-static {v3, v1}, LX/Fle;->A08(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LX/Fle;->A0M(Landroid/os/Parcel;I)V

    new-instance v4, LX/E5F;

    invoke-direct/range {v4 .. v16}, LX/E5F;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/E5F;

    return-object v0
.end method
