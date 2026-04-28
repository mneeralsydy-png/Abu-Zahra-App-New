.class public final LX/Foj;
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
    .locals 9

    invoke-static {p1}, LX/Fle;->A02(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, LX/Fle;->A0N(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v8

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/E3y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/E3y;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, LX/Fle;->A0V(Landroid/os/Parcel;I)[I

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, LX/Fle;->A0V(Landroid/os/Parcel;I)[I

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/Fle;->A0M(Landroid/os/Parcel;I)V

    new-instance v2, LX/E40;

    invoke-direct/range {v2 .. v8}, LX/E40;-><init>(LX/E3y;[I[IIZZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/E40;

    return-object v0
.end method
