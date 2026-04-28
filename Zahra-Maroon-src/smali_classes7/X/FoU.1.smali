.class public final LX/FoU;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/Fle;->A02(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    move-object v6, v3

    move-object v9, v3

    move-object v7, v3

    const/4 v10, 0x1

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

    move-result v10

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/E5i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/E5i;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, LX/Fle;->A0T(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, LX/Fle;->A0V(Landroid/os/Parcel;I)[I

    move-result-object v5

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, LX/Fle;->A0X(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, LX/Fle;->A0V(Landroid/os/Parcel;I)[I

    move-result-object v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, LX/Fle;->A0Y(Landroid/os/Parcel;I)[[B

    move-result-object v9

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/E5t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/Fle;->A0W(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/E5t;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/Fle;->A0M(Landroid/os/Parcel;I)V

    new-instance v2, LX/E5h;

    invoke-direct/range {v2 .. v10}, LX/E5h;-><init>(LX/E5i;[B[I[I[LX/E5t;[Ljava/lang/String;[[BZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/E5h;

    return-object v0
.end method
