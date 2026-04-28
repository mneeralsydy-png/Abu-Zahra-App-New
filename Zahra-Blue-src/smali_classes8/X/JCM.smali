.class public final synthetic LX/JCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:LX/CfB;

.field public final synthetic A02:LX/0aX;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/CfB;LX/0aX;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JCM;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iput-boolean p6, p0, LX/JCM;->A05:Z

    iput-object p3, p0, LX/JCM;->A02:LX/0aX;

    iput-object p4, p0, LX/JCM;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/JCM;->A01:LX/CfB;

    iput-object p5, p0, LX/JCM;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    iget-object v6, v1, LX/JCM;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-boolean v3, v1, LX/JCM;->A05:Z

    iget-object v9, v1, LX/JCM;->A02:LX/0aX;

    iget-object v12, v1, LX/JCM;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/JCM;->A01:LX/CfB;

    iget-object v11, v1, LX/JCM;->A04:Ljava/lang/String;

    check-cast v5, Ljava/util/List;

    iget-object v1, v6, LX/I40;->A0X:LX/0e3;

    invoke-virtual {v1}, LX/0e3;->A0A()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5K()LX/Izs;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0e3;->A07()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    :cond_1
    sget-object v2, LX/Iv0;->A00:LX/0He;

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    invoke-static {v5, v4}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v2

    iget v3, v2, LX/Izv;->A03:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/Iv0;->A01(Ljava/util/List;)I

    move-result v4

    if-eqz v5, :cond_10

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    invoke-static {v5, v4}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/7Uu;

    move-result-object v22

    :goto_2
    const/16 v25, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/7Ua;

    move-result-object v23

    :goto_3
    if-nez v22, :cond_b

    if-nez v23, :cond_b

    move-object/from16 v5, v25

    :goto_4
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0T:LX/0aS;

    const-string v2, "BRL"

    invoke-virtual {v3, v2}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v15

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v8

    iget-object v2, v6, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_a

    iget-object v2, v6, LX/I40;->A0Y:LX/0dm;

    invoke-virtual {v2}, LX/0dm;->A04()LX/0KZ;

    move-result-object v4

    iget-object v3, v6, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v6, LX/I40;->A0K:LX/0Vg;

    invoke-static {v3, v2, v4}, LX/Ip9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/Hwt;

    move-result-object v2

    :goto_5
    iget-object v3, v6, LX/I40;->A0Q:LX/HD4;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/HD4;->A01:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v6, LX/I40;->A0Q:LX/HD4;

    iget-object v3, v3, LX/HD4;->A01:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ik8;

    iget-object v10, v3, LX/Ik8;->A01:Ljava/lang/Object;

    check-cast v10, LX/IaV;

    :goto_6
    invoke-virtual {v1}, LX/0e3;->A0A()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5K()LX/Izs;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v1}, LX/0e3;->A07()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    if-eqz v1, :cond_7

    :cond_6
    const/16 v26, 0x0

    :goto_7
    iget-object v2, v6, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v6, LX/I40;->A0n:Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v17

    move-object/from16 v24, v1

    invoke-static/range {v21 .. v26}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CfB;LX/Izv;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    move-result-object v7

    iput-object v7, v8, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A03:LX/IwE;

    iput-object v6, v0, LX/IwE;->A00:LX/Jsg;

    new-instance v4, LX/JJR;

    invoke-direct/range {v4 .. v12}, LX/JJR;-><init>(LX/JCO;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/0aX;LX/IaV;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v7, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/JzI;

    new-instance v12, LX/JJL;

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/JJL;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/0aT;LX/0aX;LX/Izv;LX/IaV;Ljava/lang/String;)V

    iput-object v12, v7, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    iput-object v7, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v1, "confirm_payment"

    iget v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v1, v0}, LX/JMM;->BCF(Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :goto_8
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/JCO;

    invoke-virtual {v0}, LX/JCO;->A0G()V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    iget-object v1, v2, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/Hwt;->A0G()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/Hwt;->A09()I

    move-result v26

    goto :goto_7

    :cond_8
    const/16 v26, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v10, v25

    goto :goto_6

    :cond_a
    move-object/from16 v2, v25

    goto/16 :goto_5

    :cond_b
    iget-object v5, v6, LX/I40;->A0Z:LX/7LB;

    iget-object v4, v6, LX/I40;->A0E:LX/0Fq;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v6, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v6, LX/I40;->A0H:LX/7AF;

    if-eqz v2, :cond_d

    invoke-static {v6}, LX/H2H;->A0G(LX/I40;)LX/1J1;

    move-result-object v21

    :goto_9
    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v24

    :goto_a
    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-virtual/range {v18 .. v24}, LX/7LB;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7Uu;LX/7Ua;Ljava/lang/Integer;)LX/JCO;

    move-result-object v5

    goto/16 :goto_4

    :cond_c
    const/16 v24, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v21, v25

    goto :goto_9

    :cond_e
    move-object/from16 v23, v25

    goto/16 :goto_3

    :cond_f
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_10
    const-string v1, "brpay_p_add_card"

    const/4 v0, 0x0

    invoke-static {v6, v1, v12, v11, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8
.end method
