.class public final LX/Fsf;
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

.method public static A00(Landroid/os/Parcel;LX/E48;I)V
    .locals 4

    invoke-static {p0}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p1, LX/E48;->A08:I

    invoke-static {p0, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p1, LX/E48;->A09:I

    invoke-static {p0, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v0, p1, LX/E48;->A0A:I

    invoke-static {p0, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p1, LX/E48;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p1, LX/E48;->A02:Landroid/os/IBinder;

    invoke-static {v0, p0, v1}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    iget-object v0, p1, LX/E48;->A07:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p0, v0, v1, p2}, LX/FlO;->A0G(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x7

    iget-object v0, p1, LX/E48;->A01:Landroid/os/Bundle;

    invoke-static {v0, p0, v1}, LX/FlO;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    const/16 v1, 0x8

    iget-object v0, p1, LX/E48;->A00:Landroid/accounts/Account;

    invoke-static {p0, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xa

    iget-object v0, p1, LX/E48;->A05:[LX/E5g;

    invoke-static {p0, v0, v1, p2}, LX/FlO;->A0G(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/16 v1, 0xb

    iget-object v0, p1, LX/E48;->A06:[LX/E5g;

    invoke-static {p0, v0, v1, p2}, LX/FlO;->A0G(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/16 v1, 0xc

    iget-boolean v0, p1, LX/E48;->A0D:Z

    invoke-static {p0, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    iget v0, p1, LX/E48;->A0B:I

    invoke-static {p0, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget-boolean v0, p1, LX/E48;->A04:Z

    invoke-static {p0, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xf

    iget-object v0, p1, LX/E48;->A0C:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p0, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    invoke-static {v1}, LX/Fle;->A02(Landroid/os/Parcel;)I

    move-result v2

    sget-object v11, LX/E48;->A0F:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    sget-object v9, LX/E48;->A0E:[LX/E5g;

    const/4 v7, 0x0

    move-object v10, v9

    move-object v6, v7

    move-object v4, v7

    move-object v8, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v3, v0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/Fle;->A0N(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, LX/Fle;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x4

    invoke-static {v1, v0, v3}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v17

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x4

    invoke-static {v1, v0, v3}, LX/Fle;->A0P(Landroid/os/Parcel;II)V

    invoke-static {v1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v16

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/E5g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/Fle;->A0W(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/E5g;

    goto :goto_0

    :pswitch_6
    sget-object v3, LX/E5g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/Fle;->A0W(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/E5g;

    goto :goto_0

    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v0}, LX/Fle;->A0B(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/Fle;->A0W(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v0}, LX/Fle;->A0C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v0}, LX/Fle;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v0}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v0}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :pswitch_e
    invoke-static {v1, v0}, LX/Fle;->A03(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/Fle;->A0M(Landroid/os/Parcel;I)V

    new-instance v3, LX/E48;

    invoke-direct/range {v3 .. v17}, LX/E48;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/E5g;[LX/E5g;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
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

    new-array v0, p1, [LX/E48;

    return-object v0
.end method
