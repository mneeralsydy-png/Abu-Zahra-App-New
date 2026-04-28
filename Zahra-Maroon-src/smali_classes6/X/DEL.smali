.class public final LX/DEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H25;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/EjC;->HIDDEN:LX/EjC;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final A00:LX/DEL;

.field public static final synthetic A01:LX/Gaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DEL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DEL;->A00:LX/DEL;

    const/16 v1, 0xb

    const-string v0, "com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "start_datetime"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "end_datetime"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "location"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "booking_url"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "booking_management_url"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "phone_number"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "email"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "datetime_duration_same_day_placeholder"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "datetime_duration_multiple_days_placeholder"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "datetime_timepoint_placeholder"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DEL;->A01:LX/Gaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADf()[LX/H26;
    .locals 4

    const/16 v0, 0xb

    new-array v3, v0, [LX/H26;

    sget-object v2, LX/GaH;->A01:LX/GaH;

    invoke-static {v2, v2, v3}, LX/AhF;->A1L(LX/H26;LX/H26;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/AhF;->A1M(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/AhD;->A1U(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/AhD;->A1V(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v3, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/AhG;->A0k(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    return-object v3
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/DEL;->A01:LX/Gaf;

    invoke-interface {v1, v3}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v2

    const/16 v1, 0xa

    const/4 v4, 0x0

    move-object v13, v4

    move-object v12, v4

    move-object v11, v4

    move-object v9, v4

    move-object v14, v4

    move-object v10, v4

    move-object v8, v4

    move-object v7, v4

    move-object v6, v4

    move-object v5, v4

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v2, v3}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v14, v3, v2, v1}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit16 v15, v15, 0x400

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/16 v0, 0x9

    invoke-static {v13, v1, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit16 v15, v15, 0x200

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/16 v0, 0x8

    invoke-static {v12, v1, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit16 v15, v15, 0x100

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x7

    invoke-static {v11, v1, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit16 v15, v15, 0x80

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x6

    invoke-static {v10, v1, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v15, v15, 0x40

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x5

    invoke-static {v9, v1, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v15, v15, 0x20

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x4

    invoke-static {v8, v1, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v15, v15, 0x10

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x3

    invoke-static {v7, v1, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v15, v15, 0x8

    goto :goto_1

    :pswitch_8
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x2

    invoke-static {v6, v1, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v15, v15, 0x4

    goto :goto_1

    :pswitch_9
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x1

    invoke-static {v5, v1, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v15, v15, 0x2

    goto :goto_1

    :pswitch_a
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v15, v15, 0x1

    :goto_1
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    invoke-interface {v2, v3}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    invoke-direct/range {v3 .. v15}, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DEL;->A01:LX/Gaf;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, LX/DEL;->A01:LX/Gaf;

    invoke-interface {p2, v2}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v3

    invoke-interface {v3}, LX/Gwx;->C5T()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_14

    :cond_0
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v6}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    if-eqz v5, :cond_14

    :goto_0
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v4, 0x2

    if-nez v5, :cond_2

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    const/4 v4, 0x3

    if-nez v5, :cond_4

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_5
    const/4 v4, 0x4

    if-nez v5, :cond_6

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_7
    const/4 v4, 0x5

    if-nez v5, :cond_8

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_9
    const/4 v4, 0x6

    if-nez v5, :cond_a

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_b
    const/4 v4, 0x7

    if-nez v5, :cond_c

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_d
    const/16 v4, 0x8

    if-nez v5, :cond_e

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_f
    const/16 v4, 0x9

    if-nez v5, :cond_10

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_11
    const/16 v4, 0xa

    if-nez v5, :cond_12

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_13
    invoke-interface {v3, v2}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void

    :cond_14
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method
