.class public final LX/FqB;
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
    .locals 16

    move-object/from16 v3, p1

    invoke-static {v3}, LX/Fle;->A02(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v4, v6

    move-object v5, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v1}, LX/Fle;->A0N(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v3}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v14

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v3}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v15

    goto :goto_0

    :pswitch_2
    invoke-static {v3, v1}, LX/Fle;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    invoke-static {v3, v1}, LX/Fle;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_4
    invoke-static {v3, v1}, LX/Fle;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_5
    invoke-static {v3, v1}, LX/Fle;->A0T(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto :goto_0

    :pswitch_6
    invoke-static {v3, v1}, LX/Fle;->A0T(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_0

    :pswitch_7
    invoke-static {v3, v1}, LX/Fle;->A0T(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_0

    :pswitch_8
    invoke-static {v3, v1}, LX/Fle;->A0E(Landroid/os/Parcel;I)LX/E5I;

    move-result-object v4

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/E5D;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/E5D;

    goto :goto_0

    :pswitch_a
    invoke-static {v3, v1}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :pswitch_b
    invoke-static {v3, v1}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/Fle;->A0M(Landroid/os/Parcel;I)V

    new-instance v3, LX/E5f;

    invoke-direct/range {v3 .. v15}, LX/E5f;-><init>(LX/E5I;LX/E5D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BIIZZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/E5f;

    return-object v0
.end method
