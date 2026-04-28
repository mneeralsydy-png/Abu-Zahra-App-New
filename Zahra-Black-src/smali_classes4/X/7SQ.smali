.class public final LX/7SQ;
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
    .locals 32

    move-object/from16 v7, p1

    invoke-static {v7}, LX/1al;->A04(Landroid/os/Parcel;)I

    move-result v31

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v9, v5

    :goto_0
    check-cast v9, LX/7UV;

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_1

    sget-object v0, LX/7U8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7, v0, v10, v1}, LX/5oW;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_1

    :cond_0
    sget-object v0, LX/7UV;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    move-object v8, v5

    :goto_2
    check-cast v8, LX/7UU;

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    const-class v0, LX/7V1;

    invoke-static {v7, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, LX/Izr;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    move-object v14, v5

    :goto_3
    check-cast v14, LX/Izg;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    move-object v6, v5

    :goto_4
    check-cast v6, LX/7Tg;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    move-object v4, v5

    :goto_5
    check-cast v4, LX/7V0;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    move-object v3, v5

    :goto_6
    check-cast v3, LX/7Tt;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v5

    :goto_7
    check-cast v2, LX/7Th;

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v1, v5

    :goto_8
    check-cast v1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v5

    :goto_9
    check-cast v0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_2

    sget-object v5, LX/7Ui;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, LX/7Ui;

    const/4 v12, 0x0

    new-instance v11, LX/7V1;

    move-object v13, v12

    move-object/from16 v30, v10

    move-object/from16 v24, v2

    move-object/from16 v23, v6

    move-object/from16 v22, v8

    move-object/from16 v21, v1

    move-object/from16 v20, v4

    move-object/from16 v19, v9

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v31}, LX/7V1;-><init>(LX/1Ur;LX/1Ur;LX/Izg;LX/Izr;LX/7Ui;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7Tt;LX/7UV;LX/7V0;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7UU;LX/7Tg;LX/7Th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v11

    :cond_3
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_4
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_5
    sget-object v0, LX/7Th;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_6
    sget-object v0, LX/7Tt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_7
    sget-object v0, LX/7V0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_8
    sget-object v0, LX/7Tg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_4

    :cond_9
    sget-object v0, LX/Izg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/7UU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/7V1;

    return-object v0
.end method
