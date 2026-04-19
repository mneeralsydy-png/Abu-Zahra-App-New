.class public final LX/FpO;
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

    const/4 v4, 0x0

    move-object v13, v4

    move-object v6, v4

    move-object v15, v4

    move-object v7, v4

    move-object v8, v4

    move-object v14, v4

    move-object v9, v4

    move-object v5, v4

    move-object v11, v4

    move-object v12, v4

    move-object v10, v4

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
    sget-object v0, LX/E4m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/E4m;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/E4R;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, LX/E4R;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/E4L;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/E4L;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/E4S;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, LX/E4S;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/E4N;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/E4N;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/E4O;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/E4O;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/E2i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, LX/E2i;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/E4P;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/E4P;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/E4K;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/E4K;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/E5u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/E5u;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/E4Q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LX/E4Q;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/E56;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/E56;

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/Fle;->A0M(Landroid/os/Parcel;I)V

    new-instance v3, LX/E5G;

    invoke-direct/range {v3 .. v15}, LX/E5G;-><init>(LX/E4m;LX/E4K;LX/E4L;LX/E4N;LX/E4O;LX/E4P;LX/E56;LX/E5u;LX/E4Q;LX/E4R;LX/E2i;LX/E4S;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/E5G;

    return-object v0
.end method
