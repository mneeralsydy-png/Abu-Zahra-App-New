.class public final LX/DER;
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
.field public static final A00:LX/DER;

.field public static final synthetic A01:LX/Gaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DER;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DER;->A00:LX/DER;

    const/16 v1, 0xd

    const-string v0, "com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "url"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "pay_now_button_text"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "due_date"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "due_date_label"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "amount_due"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "amount_due_label"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "is_overdue"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "remind_me_button_text"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "cancel_reminder_button_text"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "account_card"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "business_identifier"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "read_more_label"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DER;->A01:LX/Gaf;

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

    const/16 v0, 0xd

    new-array v3, v0, [LX/H26;

    sget-object v2, LX/GaH;->A01:LX/GaH;

    invoke-static {v2, v2, v3}, LX/AhF;->A1L(LX/H26;LX/H26;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/AhF;->A1M(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/AhD;->A1U(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/AhD;->A1V(LX/H26;[Ljava/lang/Object;)V

    const/4 v1, 0x6

    sget-object v0, LX/Ga8;->A00:LX/Ga8;

    invoke-static {v0, v2, v3, v1}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/AhG;->A0k(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v3, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, v3, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    return-object v3
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v13, LX/DER;->A01:LX/Gaf;

    invoke-interface {v1, v13}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v12

    const/4 v11, 0x0

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move-object v15, v11

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    const/4 v2, 0x0

    const/16 v28, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/16 v0, 0xc

    invoke-static {v15, v1, v13, v12, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit16 v2, v2, 0x1000

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/16 v0, 0xb

    invoke-static {v6, v1, v13, v12, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit16 v2, v2, 0x800

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/16 v0, 0xa

    invoke-static {v10, v1, v13, v12, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit16 v2, v2, 0x400

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/16 v0, 0x9

    invoke-static {v9, v1, v13, v12, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit16 v2, v2, 0x200

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/16 v0, 0x8

    invoke-static {v8, v1, v13, v12, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit16 v2, v2, 0x100

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x7

    invoke-static {v5, v1, v13, v12, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit16 v2, v2, 0x80

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    invoke-interface {v12, v13, v0}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v28

    or-int/lit8 v2, v2, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x5

    invoke-static {v7, v1, v13, v12, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v2, v2, 0x20

    goto :goto_0

    :pswitch_8
    sget-object v14, LX/GaH;->A01:LX/GaH;

    const/4 v1, 0x4

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13, v12, v1}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x3

    invoke-static {v4, v1, v13, v12, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x2

    invoke-static {v3, v1, v13, v12, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_b
    sget-object v14, LX/GaH;->A01:LX/GaH;

    const/4 v1, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v14, v13, v12, v1}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x0

    invoke-static {v11, v1, v13, v12, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {v12, v13}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v14, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    move/from16 v27, v2

    move-object/from16 v26, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v17

    move-object/from16 v17, v3

    move-object v15, v11

    invoke-direct/range {v14 .. v28}, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v14

    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DER;->A01:LX/Gaf;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/DER;->A01:LX/Gaf;

    invoke-interface {p2, v1}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v2

    invoke-interface {v2}, LX/Gwx;->C5T()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_18

    :cond_0
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v6}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    if-eqz v5, :cond_18

    :goto_0
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v4, 0x2

    if-nez v5, :cond_2

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    const/4 v4, 0x3

    if-nez v5, :cond_4

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_5
    const/4 v4, 0x4

    if-nez v5, :cond_6

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_7
    const/4 v4, 0x5

    if-nez v5, :cond_8

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_9
    const/4 v3, 0x6

    if-nez v5, :cond_a

    iget-boolean v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Z

    invoke-interface {v2, v1, v3, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    :cond_b
    const/4 v4, 0x7

    if-nez v5, :cond_c

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_d
    const/16 v4, 0x8

    if-nez v5, :cond_e

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_f
    const/16 v4, 0x9

    if-nez v5, :cond_10

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_11
    const/16 v4, 0xa

    if-nez v5, :cond_12

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_13
    const/16 v4, 0xb

    if-nez v5, :cond_14

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_15
    const/16 v4, 0xc

    if-nez v5, :cond_16

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_17

    :cond_16
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_17
    invoke-interface {v2, v1}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void

    :cond_18
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method
