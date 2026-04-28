.class public LX/JUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JUY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JUY;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUY;

    invoke-direct {v0, p1, p2, p3}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 102

    move-object/from16 v4, p0

    iget v0, v4, LX/JUY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v4, LX/JUY;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZO;

    invoke-static {v0, v1}, LX/H2H;->A0u(LX/DZO;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;

    iget-object v2, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A04:LX/05V;

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    iget-object v2, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Wa;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    iget-object v2, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0G:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Wa;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/9Wa;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v2, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    iget-object v3, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v3, LX/JCO;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A05:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0Fq;

    goto :goto_2

    :pswitch_5
    iget-object v2, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    iget-object v3, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v3, LX/JCO;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0C:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Fq;

    :goto_2
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v3, v1}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b016e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_7
    iget-object v3, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v3, LX/H3W;

    iget-object v2, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v0, v3, LX/H3W;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0To;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J1;I)V

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/H3W;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    return-void

    :pswitch_8
    iget-object v5, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v5, LX/JE0;

    iget-object v1, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    iget-object v0, v5, LX/JE0;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v7

    instance-of v0, v7, LX/1MM;

    if-eqz v0, :cond_0

    invoke-static {v7, v5}, LX/JE0;->A01(LX/1J1;LX/JE0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/1J1;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_4
    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v0, 0x1

    new-array v2, v0, [LX/I7F;

    const/4 v1, 0x0

    sget-object v0, LX/I7F;->A04:LX/I7F;

    aput-object v0, v2, v1

    invoke-static {v3, v5, v6, v2}, LX/JE0;->A02(LX/0Fq;LX/JE0;Ljava/lang/String;[LX/I7F;)V

    return-void

    :pswitch_9
    iget-object v12, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v12, LX/Hel;

    iget-object v5, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v5, LX/ItS;

    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    iget-object v3, v12, LX/Hel;->A0p:LX/7Om;

    iget-object v11, v12, LX/Hel;->A0r:LX/IsY;

    iget-object v0, v12, LX/Hel;->A0d:LX/Igp;

    move-object/from16 v21, v0

    monitor-enter v21

    :try_start_0
    iget-boolean v2, v0, LX/Igp;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v21

    invoke-static {v11, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v4, v5, LX/ItS;->A02:I

    invoke-virtual {v5}, LX/ItS;->A02()Z

    move-result v20

    const/16 v0, 0x17

    if-nez v20, :cond_7

    if-eq v4, v0, :cond_8

    const/16 v17, 0x0

    :goto_3
    iget-object v0, v12, LX/Hel;->A0j:LX/Iop;

    move-object/from16 v101, v0

    iget-object v0, v0, LX/Iop;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v11}, LX/IsY;->A03()LX/6zp;

    move-result-object v3

    iget-object v2, v12, LX/Hel;->A0t:LX/JE0;

    move-object/from16 v0, v101

    iget-object v5, v0, LX/Iop;->A0Z:Ljava/lang/String;

    iget-boolean v8, v11, LX/IsY;->A0n:Z

    iget-object v0, v12, LX/Hel;->A0i:LX/Igd;

    invoke-virtual {v0}, LX/Igd;->A01()Ljava/io/File;

    move-result-object v7

    if-nez v3, :cond_6

    const/4 v10, 0x0

    :goto_4
    iget v13, v11, LX/IsY;->A06:I

    iget v3, v12, LX/Hel;->A15:I

    iget-boolean v0, v11, LX/IsY;->A0o:Z

    invoke-static {v3, v0}, LX/7QZ;->A03(IZ)I

    move-result v16

    iget v0, v12, LX/Hel;->A0C:I

    move/from16 v25, v0

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/9ue;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/JE0;->A08:LX/00u;

    invoke-virtual {v0, v15}, LX/00u;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v2, LX/JE0;->A03:LX/07B;

    const/16 v0, 0x2b25

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v5, v2, LX/JE0;->A0A:LX/IaS;

    invoke-virtual {v5, v15}, LX/IaS;->A00(Ljava/lang/String;)LX/IoS;

    move-result-object v3

    sget-object v14, LX/I7F;->A02:LX/I7F;

    iget-object v0, v2, LX/JE0;->A05:LX/07T;

    invoke-virtual {v3, v0, v14}, LX/IoS;->A00(LX/07T;LX/I7F;)V

    iput-object v15, v3, LX/IoS;->A0C:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/IoS;->A06:Ljava/lang/Integer;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/IoS;->A02:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/IoS;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_d

    if-eqz v7, :cond_d

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_6
    iget-object v10, v3, LX/6zp;->A02:[I

    goto :goto_4

    :cond_7
    if-eq v4, v0, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    const/16 v22, 0x1

    :cond_9
    iget-boolean v0, v11, LX/IsY;->A0q:Z

    move/from16 v19, v0

    iget v1, v11, LX/IsY;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    if-nez v22, :cond_a

    const/16 v24, 0x1

    :cond_a
    iget-object v2, v3, LX/7Om;->A02:LX/0IV;

    iget-object v0, v11, LX/IsY;->A09:LX/0Fq;

    invoke-virtual {v2, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v9

    iget-boolean v0, v11, LX/IsY;->A0p:Z

    move/from16 v18, v0

    iget-object v2, v11, LX/IsY;->A0L:Ljava/lang/String;

    iget-object v0, v11, LX/IsY;->A0B:LX/1Nw;

    invoke-static {v0}, LX/0Xm;->A09(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0a7;->A0g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v23, 0x1

    :cond_b
    const/16 v17, 0x1

    goto/16 :goto_3

    :goto_5
    :try_start_1
    iget-object v0, v2, LX/JE0;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o0;

    aget v0, v10, v6

    invoke-virtual {v2, v7, v0, v8}, LX/0o0;->A01(Ljava/io/File;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_6
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v3, LX/IoS;->A00:Ljava/lang/Boolean;

    :cond_d
    invoke-virtual {v5, v3}, LX/IaS;->A01(LX/IoS;)V

    :cond_e
    iget-object v14, v12, LX/Hel;->A0a:LX/1Cd;

    invoke-virtual/range {v101 .. v101}, LX/Iop;->A05()J

    move-result-wide v2

    long-to-double v6, v2

    iget v0, v11, LX/IsY;->A06:I

    move/from16 v100, v0

    iget v3, v12, LX/Hel;->A0C:I

    const/16 v0, 0xb

    if-eq v3, v0, :cond_f

    const/16 v0, 0xd

    if-eq v3, v0, :cond_10

    packed-switch v3, :pswitch_data_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/downloadOriginTypeToMediaOriginType/invalid downloadOriginType = "

    invoke-static {v0, v2, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_f
    :pswitch_a
    const/4 v8, 0x0

    :goto_7
    iget v0, v12, LX/Hel;->A15:I

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v32

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/1ag;->A1Q(II)Z

    move-result v10

    monitor-enter v14

    goto :goto_8

    :pswitch_b
    const/4 v8, 0x1

    goto :goto_7

    :pswitch_c
    const/4 v8, 0x2

    goto :goto_7

    :pswitch_d
    const/4 v8, 0x3

    goto :goto_7

    :pswitch_e
    const/4 v8, 0x4

    goto :goto_7

    :cond_10
    const/4 v8, 0x7

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-static {v14}, LX/1Cd;->A00(LX/1Cd;)I

    move-result v13

    invoke-virtual {v14}, LX/1Cd;->A02()LX/JyI;

    move-result-object v25

    invoke-static {v14}, LX/1Cd;->A01(LX/1Cd;)J

    move-result-wide v30

    move-object/from16 v26, v25

    move/from16 v27, v100

    move/from16 v28, v13

    move/from16 v29, v8

    invoke-interface/range {v26 .. v32}, LX/JyI;->AhY(IIIJZ)LX/IqU;

    move-result-object v0

    iget-wide v4, v0, LX/IqU;->A00:J

    double-to-long v2, v6

    add-long/2addr v4, v2

    iput-wide v4, v0, LX/IqU;->A00:J

    if-eqz v20, :cond_11

    iget-wide v2, v0, LX/IqU;->A02:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, LX/IqU;->A02:J

    :cond_11
    move-object/from16 v26, v0

    invoke-interface/range {v25 .. v32}, LX/JyI;->C1N(LX/IqU;IIIJZ)V

    if-eqz v17, :cond_28

    iget-object v0, v14, LX/1Cd;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7Im;

    invoke-static {v15}, LX/7Im;->A00(LX/7Im;)LX/IrF;

    move-result-object v0

    invoke-virtual {v0}, LX/IrF;->A02()LX/IrD;

    move-result-object v0

    const-wide/16 v16, 0x1

    const/4 v2, 0x1

    if-eq v8, v2, :cond_12

    goto :goto_9

    :cond_12
    iget-wide v2, v0, LX/IrD;->A0A:J

    add-long v2, v2, v16

    const/16 v27, 0xf

    const-wide/16 v28, 0x0

    const v26, -0x800001

    move-wide/from16 v32, v28

    move-wide/from16 v34, v28

    move-wide/from16 v36, v28

    move-wide/from16 v38, v28

    move-wide/from16 v40, v28

    move-wide/from16 v42, v28

    move-wide/from16 v44, v28

    move-wide/from16 v46, v28

    move-wide/from16 v48, v28

    move-wide/from16 v50, v28

    move-wide/from16 v52, v28

    move-wide/from16 v54, v28

    move-wide/from16 v56, v28

    move-wide/from16 v58, v28

    move-wide/from16 v60, v28

    move-wide/from16 v62, v28

    move-wide/from16 v64, v28

    move-wide/from16 v66, v28

    move-wide/from16 v68, v28

    move-wide/from16 v70, v28

    move-wide/from16 v72, v28

    move-wide/from16 v76, v28

    move-wide/from16 v78, v28

    move-wide/from16 v80, v28

    move-wide/from16 v82, v28

    move-wide/from16 v84, v28

    move-wide/from16 v86, v28

    move-wide/from16 v88, v28

    move-wide/from16 v90, v28

    move-wide/from16 v92, v28

    move-wide/from16 v94, v28

    move-wide/from16 v96, v28

    move-wide/from16 v98, v28

    move-object/from16 v25, v0

    move-wide/from16 v30, v28

    move-wide/from16 v74, v2

    invoke-static/range {v25 .. v99}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v0

    goto :goto_a

    :goto_9
    const/4 v2, 0x2

    if-eq v8, v2, :cond_14

    const/4 v2, 0x3

    if-eq v8, v2, :cond_13

    const/4 v2, 0x4

    if-eq v8, v2, :cond_13

    :goto_a
    const/4 v2, 0x2

    if-eq v1, v2, :cond_22

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1c

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x8

    if-eq v1, v2, :cond_18

    const/16 v2, 0xb

    if-eq v1, v2, :cond_17

    const/16 v2, 0x10

    if-eq v1, v2, :cond_16

    const/16 v2, 0x40

    if-ne v1, v2, :cond_27

    goto/16 :goto_b

    :cond_13
    iget-wide v2, v0, LX/IrD;->A0H:J

    add-long v2, v2, v16

    const/16 v27, 0xf

    const-wide/16 v28, 0x0

    const v26, -0x20000001

    move-wide/from16 v32, v28

    move-wide/from16 v34, v28

    move-wide/from16 v36, v28

    move-wide/from16 v38, v28

    move-wide/from16 v40, v28

    move-wide/from16 v42, v28

    move-wide/from16 v44, v28

    move-wide/from16 v46, v28

    move-wide/from16 v48, v28

    move-wide/from16 v50, v28

    move-wide/from16 v52, v28

    move-wide/from16 v54, v28

    move-wide/from16 v56, v28

    move-wide/from16 v58, v28

    move-wide/from16 v60, v28

    move-wide/from16 v62, v28

    move-wide/from16 v64, v28

    move-wide/from16 v66, v28

    move-wide/from16 v68, v28

    move-wide/from16 v70, v28

    move-wide/from16 v72, v28

    move-wide/from16 v74, v28

    move-wide/from16 v76, v28

    move-wide/from16 v78, v28

    move-wide/from16 v80, v28

    move-wide/from16 v82, v28

    move-wide/from16 v84, v28

    move-wide/from16 v88, v28

    move-wide/from16 v90, v28

    move-wide/from16 v92, v28

    move-wide/from16 v94, v28

    move-wide/from16 v96, v28

    move-wide/from16 v98, v28

    move-object/from16 v25, v0

    move-wide/from16 v30, v28

    move-wide/from16 v86, v2

    invoke-static/range {v25 .. v99}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v0

    goto :goto_a

    :cond_14
    if-eqz v9, :cond_15

    iget-wide v2, v0, LX/IrD;->A0C:J

    add-long v2, v2, v16

    const/16 v27, 0xf

    const-wide/16 v28, 0x0

    const v26, -0x2000001

    move-wide/from16 v32, v28

    move-wide/from16 v34, v28

    move-wide/from16 v36, v28

    move-wide/from16 v38, v28

    move-wide/from16 v40, v28

    move-wide/from16 v42, v28

    move-wide/from16 v44, v28

    move-wide/from16 v46, v28

    move-wide/from16 v48, v28

    move-wide/from16 v50, v28

    move-wide/from16 v52, v28

    move-wide/from16 v54, v28

    move-wide/from16 v56, v28

    move-wide/from16 v58, v28

    move-wide/from16 v60, v28

    move-wide/from16 v62, v28

    move-wide/from16 v64, v28

    move-wide/from16 v66, v28

    move-wide/from16 v68, v28

    move-wide/from16 v70, v28

    move-wide/from16 v72, v28

    move-wide/from16 v74, v28

    move-wide/from16 v76, v28

    move-wide/from16 v80, v28

    move-wide/from16 v82, v28

    move-wide/from16 v84, v28

    move-wide/from16 v86, v28

    move-wide/from16 v88, v28

    move-wide/from16 v90, v28

    move-wide/from16 v92, v28

    move-wide/from16 v94, v28

    move-wide/from16 v96, v28

    move-wide/from16 v98, v28

    move-object/from16 v25, v0

    move-wide/from16 v30, v28

    move-wide/from16 v78, v2

    invoke-static/range {v25 .. v99}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v0

    goto/16 :goto_a

    :cond_15
    iget-wide v2, v0, LX/IrD;->A0F:J

    add-long v2, v2, v16

    const/16 v27, 0xf

    const-wide/16 v28, 0x0

    const v26, -0x8000001

    move-wide/from16 v32, v28

    move-wide/from16 v34, v28

    move-wide/from16 v36, v28

    move-wide/from16 v38, v28

    move-wide/from16 v40, v28

    move-wide/from16 v42, v28

    move-wide/from16 v44, v28

    move-wide/from16 v46, v28

    move-wide/from16 v48, v28

    move-wide/from16 v50, v28

    move-wide/from16 v52, v28

    move-wide/from16 v54, v28

    move-wide/from16 v56, v28

    move-wide/from16 v58, v28

    move-wide/from16 v60, v28

    move-wide/from16 v62, v28

    move-wide/from16 v64, v28

    move-wide/from16 v66, v28

    move-wide/from16 v68, v28

    move-wide/from16 v70, v28

    move-wide/from16 v72, v28

    move-wide/from16 v74, v28

    move-wide/from16 v76, v28

    move-wide/from16 v78, v28

    move-wide/from16 v80, v28

    move-wide/from16 v84, v28

    move-wide/from16 v86, v28

    move-wide/from16 v88, v28

    move-wide/from16 v90, v28

    move-wide/from16 v92, v28

    move-wide/from16 v94, v28

    move-wide/from16 v96, v28

    move-wide/from16 v98, v28

    move-object/from16 v25, v0

    move-wide/from16 v30, v28

    move-wide/from16 v82, v2

    invoke-static/range {v25 .. v99}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v0

    goto/16 :goto_a

    :cond_16
    iget-wide v1, v0, LX/IrD;->A0P:J

    add-long v1, v1, v16

    const/16 v24, 0xb

    const-wide/16 v25, 0x0

    const/16 v23, -0x1

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    move-wide/from16 v33, v25

    move-wide/from16 v35, v25

    move-wide/from16 v37, v25

    move-wide/from16 v39, v25

    move-wide/from16 v41, v25

    move-wide/from16 v43, v25

    move-wide/from16 v45, v25

    move-wide/from16 v47, v25

    move-wide/from16 v49, v25

    move-wide/from16 v51, v25

    move-wide/from16 v53, v25

    move-wide/from16 v55, v25

    move-wide/from16 v57, v25

    move-wide/from16 v59, v25

    move-wide/from16 v61, v25

    move-wide/from16 v63, v25

    move-wide/from16 v65, v25

    move-wide/from16 v67, v25

    move-wide/from16 v69, v25

    move-wide/from16 v71, v25

    move-wide/from16 v73, v25

    move-wide/from16 v75, v25

    move-wide/from16 v77, v25

    move-wide/from16 v79, v25

    move-wide/from16 v81, v25

    move-wide/from16 v83, v25

    move-wide/from16 v85, v25

    move-wide/from16 v87, v25

    move-wide/from16 v89, v25

    move-wide/from16 v91, v25

    move-wide/from16 v95, v25

    move-wide/from16 v27, v25

    move-wide/from16 v93, v1

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v96}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v0

    goto/16 :goto_c

    :cond_17
    iget-wide v1, v0, LX/IrD;->A06:J

    add-long v1, v1, v16

    const/16 v24, 0xf

    const-wide/16 v25, 0x0

    const v23, -0x100001

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    move-wide/from16 v33, v25

    move-wide/from16 v35, v25

    move-wide/from16 v37, v25

    move-wide/from16 v39, v25

    move-wide/from16 v41, v25

    move-wide/from16 v43, v25

    move-wide/from16 v45, v25

    move-wide/from16 v47, v25

    move-wide/from16 v49, v25

    move-wide/from16 v51, v25

    move-wide/from16 v53, v25

    move-wide/from16 v55, v25

    move-wide/from16 v57, v25

    move-wide/from16 v59, v25

    move-wide/from16 v61, v25

    move-wide/from16 v63, v25

    move-wide/from16 v67, v25

    move-wide/from16 v69, v25

    move-wide/from16 v71, v25

    move-wide/from16 v73, v25

    move-wide/from16 v75, v25

    move-wide/from16 v77, v25

    move-wide/from16 v79, v25

    move-wide/from16 v81, v25

    move-wide/from16 v83, v25

    move-wide/from16 v85, v25

    move-wide/from16 v87, v25

    move-wide/from16 v89, v25

    move-wide/from16 v91, v25

    move-wide/from16 v93, v25

    move-wide/from16 v95, v25

    move-wide/from16 v27, v25

    move-wide/from16 v65, v1

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v96}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v0

    goto/16 :goto_c

    :cond_18
    iget-wide v7, v0, LX/IrD;->A09:J

    if-eqz v23, :cond_19

    add-long v7, v7, v16

    :cond_19
    const/16 v1, 0x6f

    iget-wide v5, v0, LX/IrD;->A03:J

    if-ne v13, v1, :cond_1a

    add-long v5, v5, v16

    :cond_1a
    iget-wide v3, v0, LX/IrD;->A04:J

    const/4 v1, 0x1

    if-ne v13, v1, :cond_1b

    add-long v3, v3, v16

    :cond_1b
    iget-wide v1, v0, LX/IrD;->A02:J

    add-long v1, v1, v16

    const/16 v24, 0xf

    const-wide/16 v25, 0x0

    const v23, -0x3a001

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    move-wide/from16 v33, v25

    move-wide/from16 v35, v25

    move-wide/from16 v37, v25

    move-wide/from16 v39, v25

    move-wide/from16 v41, v25

    move-wide/from16 v43, v25

    move-wide/from16 v45, v25

    move-wide/from16 v47, v25

    move-wide/from16 v49, v25

    move-wide/from16 v53, v25

    move-wide/from16 v61, v25

    move-wide/from16 v63, v25

    move-wide/from16 v65, v25

    move-wide/from16 v67, v25

    move-wide/from16 v69, v25

    move-wide/from16 v71, v25

    move-wide/from16 v73, v25

    move-wide/from16 v75, v25

    move-wide/from16 v77, v25

    move-wide/from16 v79, v25

    move-wide/from16 v81, v25

    move-wide/from16 v83, v25

    move-wide/from16 v85, v25

    move-wide/from16 v87, v25

    move-wide/from16 v89, v25

    move-wide/from16 v91, v25

    move-wide/from16 v93, v25

    move-wide/from16 v95, v25

    move-wide/from16 v27, v25

    move-wide/from16 v51, v1

    move-wide/from16 v55, v5

    move-wide/from16 v57, v3

    move-wide/from16 v59, v7

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v96}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v0

    goto/16 :goto_c

    :cond_1c
    iget-wide v1, v0, LX/IrD;->A00:J

    add-long v1, v1, v16

    const/16 v24, 0xf

    const-wide/16 v25, 0x0

    const v23, -0x80001

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    move-wide/from16 v33, v25

    move-wide/from16 v35, v25

    move-wide/from16 v37, v25

    move-wide/from16 v39, v25

    move-wide/from16 v41, v25

    move-wide/from16 v43, v25

    move-wide/from16 v45, v25

    move-wide/from16 v47, v25

    move-wide/from16 v49, v25

    move-wide/from16 v51, v25

    move-wide/from16 v53, v25

    move-wide/from16 v55, v25

    move-wide/from16 v57, v25

    move-wide/from16 v59, v25

    move-wide/from16 v61, v25

    move-wide/from16 v65, v25

    move-wide/from16 v67, v25

    move-wide/from16 v69, v25

    move-wide/from16 v71, v25

    move-wide/from16 v73, v25

    move-wide/from16 v75, v25

    move-wide/from16 v77, v25

    move-wide/from16 v79, v25

    move-wide/from16 v81, v25

    move-wide/from16 v83, v25

    move-wide/from16 v85, v25

    move-wide/from16 v87, v25

    move-wide/from16 v89, v25

    move-wide/from16 v91, v25

    move-wide/from16 v93, v25

    move-wide/from16 v95, v25

    move-wide/from16 v27, v25

    move-wide/from16 v63, v1

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v96}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v0

    goto/16 :goto_c

    :cond_1d
    iget-wide v9, v0, LX/IrD;->A0Z:J

    if-eqz v19, :cond_1e

    add-long v9, v9, v16

    :cond_1e
    const/16 v1, 0x6f

    iget-wide v7, v0, LX/IrD;->A0V:J

    if-ne v13, v1, :cond_1f

    add-long v7, v7, v16

    :cond_1f
    iget-wide v5, v0, LX/IrD;->A0W:J

    const/4 v1, 0x1

    if-ne v13, v1, :cond_20

    add-long v5, v5, v16

    :cond_20
    iget-wide v3, v0, LX/IrD;->A0X:J

    if-eqz v18, :cond_21

    add-long v3, v3, v16

    :cond_21
    iget-wide v1, v0, LX/IrD;->A0U:J

    add-long v1, v1, v16

    const/16 v24, 0xf

    const-wide/16 v25, 0x0

    const/16 v23, -0xf81

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    move-wide/from16 v33, v25

    move-wide/from16 v35, v25

    move-wide/from16 v37, v25

    move-wide/from16 v49, v25

    move-wide/from16 v51, v25

    move-wide/from16 v53, v25

    move-wide/from16 v55, v25

    move-wide/from16 v57, v25

    move-wide/from16 v59, v25

    move-wide/from16 v61, v25

    move-wide/from16 v63, v25

    move-wide/from16 v65, v25

    move-wide/from16 v67, v25

    move-wide/from16 v69, v25

    move-wide/from16 v71, v25

    move-wide/from16 v73, v25

    move-wide/from16 v75, v25

    move-wide/from16 v77, v25

    move-wide/from16 v79, v25

    move-wide/from16 v81, v25

    move-wide/from16 v83, v25

    move-wide/from16 v85, v25

    move-wide/from16 v87, v25

    move-wide/from16 v89, v25

    move-wide/from16 v91, v25

    move-wide/from16 v93, v25

    move-wide/from16 v95, v25

    move-wide/from16 v27, v25

    move-wide/from16 v39, v1

    move-wide/from16 v41, v7

    move-wide/from16 v43, v5

    move-wide/from16 v45, v3

    move-wide/from16 v47, v9

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v96}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v0

    goto/16 :goto_c

    :cond_22
    iget-wide v9, v0, LX/IrD;->A0N:J

    if-eqz v19, :cond_23

    add-long v9, v9, v16

    :cond_23
    iget-wide v7, v0, LX/IrD;->A0L:J

    if-eqz v22, :cond_24

    add-long v7, v7, v16

    :cond_24
    iget-wide v5, v0, LX/IrD;->A0K:J

    if-eqz v24, :cond_25

    add-long v5, v5, v16

    :cond_25
    iget-wide v3, v0, LX/IrD;->A0O:J

    const/4 v1, 0x1

    if-ne v13, v1, :cond_26

    add-long v3, v3, v16

    :cond_26
    iget-wide v1, v0, LX/IrD;->A0J:J

    add-long v1, v1, v16

    const/16 v24, 0xf

    const-wide/16 v25, 0x0

    const/16 v23, -0x3f

    move-wide/from16 v39, v25

    move-wide/from16 v41, v25

    move-wide/from16 v43, v25

    move-wide/from16 v45, v25

    move-wide/from16 v47, v25

    move-wide/from16 v49, v25

    move-wide/from16 v51, v25

    move-wide/from16 v53, v25

    move-wide/from16 v55, v25

    move-wide/from16 v57, v25

    move-wide/from16 v59, v25

    move-wide/from16 v61, v25

    move-wide/from16 v63, v25

    move-wide/from16 v65, v25

    move-wide/from16 v67, v25

    move-wide/from16 v69, v25

    move-wide/from16 v71, v25

    move-wide/from16 v73, v25

    move-wide/from16 v75, v25

    move-wide/from16 v77, v25

    move-wide/from16 v79, v25

    move-wide/from16 v81, v25

    move-wide/from16 v83, v25

    move-wide/from16 v85, v25

    move-wide/from16 v87, v25

    move-wide/from16 v89, v25

    move-wide/from16 v91, v25

    move-wide/from16 v93, v25

    move-wide/from16 v95, v25

    move-object/from16 v22, v0

    move-wide/from16 v27, v1

    move-wide/from16 v29, v7

    move-wide/from16 v31, v5

    move-wide/from16 v33, v3

    move-wide/from16 v35, v9

    move-wide/from16 v37, v25

    invoke-static/range {v22 .. v96}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v0

    goto :goto_c

    :goto_b
    iget-wide v1, v0, LX/IrD;->A0Q:J

    add-long v1, v1, v16

    const-wide/16 v25, 0x0

    const/16 v23, -0x1

    const/16 v24, 0xe

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    move-wide/from16 v33, v25

    move-wide/from16 v35, v25

    move-wide/from16 v37, v25

    move-wide/from16 v39, v25

    move-wide/from16 v41, v25

    move-wide/from16 v43, v25

    move-wide/from16 v45, v25

    move-wide/from16 v47, v25

    move-wide/from16 v49, v25

    move-wide/from16 v51, v25

    move-wide/from16 v53, v25

    move-wide/from16 v55, v25

    move-wide/from16 v57, v25

    move-wide/from16 v59, v25

    move-wide/from16 v61, v25

    move-wide/from16 v63, v25

    move-wide/from16 v65, v25

    move-wide/from16 v67, v25

    move-wide/from16 v69, v25

    move-wide/from16 v71, v25

    move-wide/from16 v73, v25

    move-wide/from16 v75, v25

    move-wide/from16 v77, v25

    move-wide/from16 v79, v25

    move-wide/from16 v81, v25

    move-wide/from16 v83, v25

    move-wide/from16 v85, v25

    move-wide/from16 v87, v25

    move-wide/from16 v91, v25

    move-wide/from16 v93, v25

    move-wide/from16 v95, v25

    move-wide/from16 v27, v25

    move-wide/from16 v89, v1

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v96}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v0

    :cond_27
    :goto_c
    invoke-static {v15}, LX/7Im;->A00(LX/7Im;)LX/IrF;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/IrF;->A04(LX/IrD;)V

    goto :goto_d

    :cond_28
    if-nez v20, :cond_29

    if-nez v10, :cond_29

    iget-object v0, v14, LX/1Cd;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Im;

    invoke-static {v1}, LX/7Im;->A00(LX/7Im;)LX/IrF;

    move-result-object v0

    invoke-virtual {v0}, LX/IrF;->A02()LX/IrD;

    move-result-object v5

    invoke-static {v1}, LX/7Im;->A00(LX/7Im;)LX/IrF;

    move-result-object v4

    iget-wide v0, v5, LX/IrD;->A0E:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/16 v24, 0xf

    const-wide/16 v25, 0x0

    const v23, 0x7fffffff

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    move-wide/from16 v33, v25

    move-wide/from16 v35, v25

    move-wide/from16 v37, v25

    move-wide/from16 v39, v25

    move-wide/from16 v41, v25

    move-wide/from16 v43, v25

    move-wide/from16 v45, v25

    move-wide/from16 v47, v25

    move-wide/from16 v49, v25

    move-wide/from16 v51, v25

    move-wide/from16 v53, v25

    move-wide/from16 v55, v25

    move-wide/from16 v57, v25

    move-wide/from16 v59, v25

    move-wide/from16 v61, v25

    move-wide/from16 v63, v25

    move-wide/from16 v65, v25

    move-wide/from16 v67, v25

    move-wide/from16 v69, v25

    move-wide/from16 v71, v25

    move-wide/from16 v73, v25

    move-wide/from16 v75, v25

    move-wide/from16 v77, v25

    move-wide/from16 v79, v25

    move-wide/from16 v81, v25

    move-wide/from16 v83, v25

    move-wide/from16 v85, v25

    move-wide/from16 v89, v25

    move-wide/from16 v91, v25

    move-wide/from16 v93, v25

    move-wide/from16 v95, v25

    move-wide/from16 v27, v25

    move-wide/from16 v87, v0

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v96}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/IrF;->A04(LX/IrD;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_29
    :goto_d
    monitor-exit v14

    iget-object v2, v12, LX/Hel;->A0o:LX/0nU;

    invoke-virtual/range {v21 .. v21}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v4

    move-object/from16 v0, v101

    iget-object v0, v0, LX/Iop;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/0nU;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v101

    iget-object v0, v0, LX/Iop;->A0I:LX/ItS;

    if-nez v0, :cond_2a

    const/4 v0, -0x1

    :goto_e
    invoke-static {v0}, LX/7QZ;->A00(I)I

    move-result v1

    iget-object v7, v11, LX/IsY;->A0B:LX/1Nw;

    invoke-static {v7}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_46

    const/16 v0, 0xf

    if-eq v1, v0, :cond_46

    return-void

    :cond_2a
    iget v0, v0, LX/ItS;->A02:I

    goto :goto_e

    :pswitch_f
    iget-object v2, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    iget-object v4, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v4, LX/Izw;

    iget-object v1, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    const-string v0, "add"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A09:LX/0eC;

    invoke-virtual {v0}, LX/0eC;->A00()Z

    move-result v0

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/HDk;

    move-result-object v6

    if-nez v0, :cond_2b

    iget-object v0, v6, LX/HDk;->A0G:LX/0eC;

    invoke-virtual {v0}, LX/0eC;->A00()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v6, LX/HDk;->A08:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v5

    sget-object v3, LX/0h0;->A08:LX/0h0;

    const/4 v1, 0x0

    new-instance v0, LX/JB9;

    invoke-direct {v0, v4, v6, v1}, LX/JB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, LX/0gz;->A03(LX/JyD;LX/0h0;)V

    :goto_f
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/HDk;

    move-result-object v0

    iget-object v5, v0, LX/HDk;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IgH;

    const/16 v0, 0xd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v4, "payment_key_add"

    :goto_10
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2b
    invoke-virtual {v6, v4}, LX/HDk;->A0X(LX/Izw;)V

    goto :goto_f

    :cond_2c
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/HDk;

    move-result-object v3

    instance-of v0, v4, LX/HnN;

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/HDk;->A01:Ljava/lang/String;

    const-string v7, "credentialId"

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    move-object v0, v4

    check-cast v0, LX/HnN;

    iget-object v1, v0, LX/HnN;->A01:Ljava/lang/String;

    const-string v0, "account_holder_name"

    invoke-static {v6, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v5

    invoke-virtual {v4}, LX/Izw;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bank_name"

    invoke-static {v5, v4, v3, v1, v0}, LX/Izw;->A00(LX/DuA;LX/Izw;LX/HDk;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/HDk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string v0, "credential_id"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clabe"

    invoke-virtual {v6}, LX/FDG;->A00()LX/DuA;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-string v1, "CLABE"

    :goto_11
    const-string v0, "payment_method_type"

    invoke-static {v6, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    const-string v0, "request"

    invoke-static {v6, v7, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v8, LX/HP3;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/Jg9;->A00:LX/Jg9;

    const/4 v13, 0x1

    const-string v11, "whatsapp-android-www"

    const-string v10, "GenUpdatePaymentKey"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v3, LX/HDk;->A09:LX/05V;

    invoke-static {v6, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    sget-object v0, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    iput-boolean v13, v1, LX/D58;->A03:Z

    const/16 v0, 0x25

    invoke-static {v4, v3, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_2d
    :goto_12
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/HDk;

    move-result-object v0

    iget-object v5, v0, LX/HDk;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IgH;

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v4, "payment_key_edit"

    goto/16 :goto_10

    :cond_2e
    instance-of v0, v4, LX/HnP;

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/HDk;->A01:Ljava/lang/String;

    const-string v8, "credentialId"

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.IDPaymentAccountKey"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LX/HnP;

    iget-object v1, v5, LX/HnP;->A00:Ljava/lang/String;

    const-string v0, "wallet"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v7, "WALLET"

    :goto_13
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v1, v5, LX/HnP;->A02:Ljava/lang/String;

    const-string v0, "account_holder_name"

    invoke-static {v6, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v5

    invoke-virtual {v4}, LX/Izw;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "institution_name"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "institution_type"

    invoke-static {v5, v4, v3, v7, v0}, LX/Izw;->A00(LX/DuA;LX/Izw;LX/HDk;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/HDk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v0, "credential_id"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id_payment_account"

    invoke-virtual {v6}, LX/FDG;->A00()LX/DuA;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-string v1, "ID_PAYMENT_ACCOUNT"

    goto/16 :goto_11

    :cond_2f
    const-string v7, "BANK"

    goto :goto_13

    :cond_30
    iget-object v1, v3, LX/HDk;->A05:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    goto :goto_12

    :pswitch_10
    iget-object v5, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Om;

    iget-object v3, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v3, LX/0BD;

    instance-of v0, v5, LX/1J1;

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Izg;->A0E:LX/CgM;

    if-eqz v2, :cond_31

    const-string v0, "canceled"

    iput-object v0, v2, LX/CgM;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/CgM;->A02:LX/CfS;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/CfS;->A01:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    iput-object v1, v2, LX/CgM;->A00:Ljava/lang/String;

    :cond_31
    move-object v1, v5

    check-cast v1, LX/1J1;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    instance-of v0, v0, LX/6PI;

    if-eqz v0, :cond_4b

    instance-of v0, v5, LX/1Ou;

    if-eqz v0, :cond_0

    check-cast v5, LX/1Ou;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/1Ou;->ASV()LX/1P1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/0BD;->A0P(LX/1J1;)V

    return-void

    :pswitch_11
    iget-object v3, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v3, LX/ImG;

    iget-object v2, v4, LX/JUY;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/ImG;->A0I:LX/16q;

    iget-object v0, v0, LX/16q;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZ;->A0B()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v1}, LX/H2E;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    if-eqz v0, :cond_32

    new-instance v1, LX/Hwo;

    invoke-direct {v1, v0}, LX/IPm;-><init>(LX/Izv;)V

    :goto_14
    iget-object v4, v3, LX/ImG;->A0A:LX/0NI;

    const/16 v0, 0xc

    new-instance v5, LX/JUx;

    invoke-direct {v5, v1, v2, v3, v0}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1c

    :cond_32
    const/4 v1, 0x0

    goto :goto_14

    :pswitch_12
    iget-object v0, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    iget-object v2, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "PaymentKeySendKeyBottomSheet"

    invoke-static {v2, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v1, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    iget-object v0, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-void

    :pswitch_14
    iget-object v2, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v2, LX/I3v;

    iget-object v1, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Izv;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/I3v;->A5A(LX/Izv;Z)V

    return-void

    :pswitch_15
    iget-object v0, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJR;

    iget-object v3, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hwt;

    iget-object v2, v0, LX/JJR;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v2, LX/I40;->A0Y:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v0, v2, LX/I40;->A0K:LX/0Vg;

    invoke-static {v0, v3, v1}, LX/Ip9;->A02(LX/0Vg;LX/Hwt;LX/0KZ;)Z

    return-void

    :pswitch_16
    iget-object v5, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    iget-object v4, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v4, LX/Izv;

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_payment_method"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v2, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_17
    iget-object v0, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v2, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Om;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/Ish;

    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    move v9, v7

    move-object v5, v4

    move v8, v7

    invoke-virtual/range {v1 .. v9}, LX/Ish;->A08(LX/1Om;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void

    :pswitch_18
    iget-object v0, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v2, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Om;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/Ish;

    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v5, v4

    move v9, v8

    invoke-virtual/range {v1 .. v9}, LX/Ish;->A08(LX/1Om;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void

    :pswitch_19
    iget-object v3, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    iget-object v2, v4, LX/JUY;->A01:Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0D:LX/2NH;

    invoke-virtual {v0}, LX/2yM;->A07()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NI;

    const/4 v0, 0x7

    goto :goto_15

    :pswitch_1a
    iget-object v5, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Izv;

    iget-object v4, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v4, LX/0M7;

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_payment_method"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v2, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    invoke-interface {v4, v3}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1b
    iget-object v3, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v3, LX/HrY;

    iget-object v2, v4, LX/JUY;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/HrY;->A03:LX/2NH;

    invoke-virtual {v0}, LX/2yM;->A07()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v3, LX/HrY;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NI;

    const/4 v0, 0x6

    :goto_15
    new-instance v5, LX/JUa;

    invoke-direct {v5, v2, v1, v0, v3}, LX/JUa;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1c
    iget-object v0, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hxj;

    iget-object v5, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v5, LX/0lV;

    iget-object v4, v0, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v4, LX/IZS;

    iget-object v3, v4, LX/IZS;->A07:LX/0dm;

    invoke-virtual {v3}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/0KZ;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v1}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v0

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v3}, LX/0dm;->A04()LX/0KZ;

    const-string v0, "PAY: removeMerchantPaymentMethod for nonSmbApp!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_17

    :cond_34
    iget-object v0, v4, LX/IZS;->A06:LX/0jR;

    invoke-virtual {v0}, LX/0dq;->A08()V

    new-instance v0, LX/Hwi;

    invoke-direct {v0}, LX/Hwi;-><init>()V

    invoke-interface {v5, v0}, LX/0lV;->BdX(LX/IPl;)V

    return-void

    :pswitch_1d
    iget-object v1, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v0, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-object v0, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A03:LX/06d;

    invoke-virtual {v0, v1}, LX/06d;->A07(LX/0Lk;)V

    return-void

    :pswitch_1e
    iget-object v0, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v4, LX/JUY;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    goto :goto_18

    :pswitch_1f
    iget-object v0, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    iget-object v1, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_20
    iget-object v0, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    iget-object v1, v4, LX/JUY;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A04:LX/08T;

    :goto_18
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v2, v4, LX/JUY;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v1, LX/H3W;

    sget-object v0, LX/Hnb;->A00:LX/Hnb;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v2, 0x7f121457

    :cond_35
    :goto_19
    iget-object v0, v1, LX/H3W;->A0F:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_36
    sget-object v0, LX/Hng;->A00:LX/Hng;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f121456

    if-eqz v0, :cond_35

    const v2, 0x7f121458

    goto :goto_19

    :pswitch_22
    iget-object v1, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v1, LX/JE0;

    iget-object v0, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/JE0;->A0A:LX/IaS;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/IaS;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nT;

    iget-object v1, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ML;

    iget-object v0, v0, LX/0nT;->A08:LX/0ne;

    check-cast v1, LX/1MM;

    invoke-virtual {v0, v1}, LX/0ne;->A0F(LX/1MM;)V

    return-void

    :pswitch_24
    iget-object v1, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v1, LX/0nK;

    iget-object v0, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ML;

    invoke-static {v0, v1}, LX/0nK;->A03(LX/1ML;LX/0nK;)V

    return-void

    :pswitch_25
    iget-object v1, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hel;

    iget-object v0, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/ItS;

    invoke-virtual {v1, v0}, LX/Hel;->A0M(LX/ItS;)V

    return-void

    :pswitch_26
    iget-object v3, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hel;

    iget-object v2, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v2, LX/ItS;

    const/16 v1, 0xb

    goto :goto_1a

    :pswitch_27
    iget-object v2, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hel;

    iget-object v1, v4, LX/JUY;->A01:Ljava/lang/Object;

    iget-object v4, v2, LX/Hel;->A0x:LX/0NI;

    const/16 v0, 0xd

    goto :goto_1b

    :pswitch_28
    iget-object v3, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hel;

    iget-object v2, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v2, LX/ItS;

    const/4 v1, 0x7

    :goto_1a
    new-instance v0, LX/JUY;

    invoke-direct {v0, v3, v2, v1}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/Hel;->A06(LX/ItS;LX/Hel;Ljava/lang/Runnable;)V

    return-void

    :pswitch_29
    iget-object v1, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hel;

    iget-object v0, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/ItS;

    invoke-virtual {v1, v0}, LX/Hel;->A0N(LX/ItS;)V

    return-void

    :pswitch_2a
    iget-object v2, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hel;

    iget-object v1, v4, LX/JUY;->A01:Ljava/lang/Object;

    iget-object v4, v2, LX/Hel;->A0x:LX/0NI;

    const/16 v0, 0x8

    :goto_1b
    new-instance v5, LX/JUY;

    invoke-direct {v5, v2, v1, v0}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1c
    invoke-virtual {v4, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2b
    iget-object v0, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Zt;

    iget-object v1, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v1, LX/IVP;

    iget-object v0, v0, LX/0Zt;->A0D:LX/0aL;

    invoke-virtual {v0, v1}, LX/0aL;->A05(LX/IVP;)V

    return-void

    :pswitch_2c
    iget-object v5, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ish;

    iget-object v6, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Om;

    const/4 v1, 0x4

    iget-object v0, v5, LX/Ish;->A0D:LX/CRH;

    move-object v2, v6

    check-cast v2, LX/1J1;

    invoke-virtual {v0, v2, v1}, LX/CRH;->A01(LX/1J1;I)LX/BVx;

    move-result-object v3

    :try_start_3
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "cta"

    const-string v0, "order_status"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_37

    const-string v1, "is_template"

    iget-object v0, v0, LX/7V1;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_37
    invoke-virtual {v2}, LX/1J1;->A04()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Om;

    if-eqz v0, :cond_38

    invoke-static {v1}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v2, v5, LX/Ish;->A0I:LX/IWq;

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/Izg;->A0K:Ljava/lang/String;

    iget-object v0, v0, LX/Izg;->A0S:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/IWq;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "p2m_offering_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_38
    const-string v1, "wa_pay_registered"

    iget-object v0, v5, LX/Ish;->A0F:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0D()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BVx;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/Ish;->A09:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq3(LX/0DA;)V

    goto :goto_1e

    :cond_39
    const/4 v1, 0x0

    goto :goto_1d

    :goto_1e
    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "OrderDetailsMessageLogging/logReceiveOrderStatus failed to construct message class attributes"

    goto/16 :goto_21

    :pswitch_2d
    iget-object v5, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ish;

    iget-object v3, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Om;

    const/4 v2, 0x4

    iget-object v1, v5, LX/Ish;->A0D:LX/CRH;

    move-object v0, v3

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0, v2}, LX/CRH;->A01(LX/1J1;I)LX/BVx;

    move-result-object v4

    :try_start_4
    invoke-interface {v3}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/Ish;->A00(LX/7V1;LX/Ish;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cta"

    const-string v0, "order_status"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/Ish;->A0F:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0D()Z

    move-result v1

    const-string v0, "wa_pay_registered"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "p2m_type"

    invoke-static {v3, v0, v2}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BVx;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/Ish;->A09:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-string v0, "OrderDetailsMessageLogging/logReceiveOrderDetailsUpdate failed to construct message class attributes"

    goto :goto_21

    :pswitch_2e
    iget-object v5, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ish;

    iget-object v6, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Om;

    const/4 v2, 0x4

    iget-object v1, v5, LX/Ish;->A0D:LX/CRH;

    move-object v0, v6

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0, v2}, LX/CRH;->A01(LX/1J1;I)LX/BVx;

    move-result-object v3

    :try_start_5
    invoke-interface {v6}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/Ish;->A00(LX/7V1;LX/Ish;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v0}, LX/Ish;->A02(LX/Ish;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v6}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_3a

    const-string v1, "is_template"

    iget-object v0, v0, LX/7V1;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v5, LX/Ish;->A0I:LX/IWq;

    invoke-interface {v6}, LX/1Om;->AUG()LX/7V1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_3b

    iget-object v1, v0, LX/Izg;->A0K:Ljava/lang/String;

    iget-object v0, v0, LX/Izg;->A0S:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/IWq;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "p2m_offering_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BVx;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/Ish;->A09:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq3(LX/0DA;)V

    goto :goto_20

    :cond_3b
    const/4 v1, 0x0

    goto :goto_1f

    :goto_20
    return-void
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string v0, "OrderDetailsMessageLogging/logReceiveOrderDetails failed to construct message class attributes"

    :goto_21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2f
    iget-object v2, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v2, LX/11S;

    iget-object v6, v4, LX/JUY;->A01:Ljava/lang/Object;

    check-cast v6, LX/1F2;

    monitor-enter v2

    :try_start_6
    iget-object v3, v2, LX/11S;->A05:LX/0Oz;

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    if-ltz v0, :cond_3e

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v1, :cond_3c

    invoke-virtual {v3}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_3c
    iget-object v1, v2, LX/11S;->A06:LX/0Oz;

    invoke-virtual {v1}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F2;

    if-eqz v0, :cond_3d

    iget-object v4, v0, LX/1F2;->A02:Ljava/lang/Long;

    :cond_3d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    if-nez v4, :cond_42

    :cond_3e
    iget-object v5, v2, LX/11S;->A06:LX/0Oz;

    invoke-static {v5}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F2;

    iget-object v1, v0, LX/1F2;->A01:LX/0SZ;

    iget-object v0, v6, LX/1F2;->A01:LX/0SZ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    if-ltz v1, :cond_41

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F2;

    iget-object v4, v0, LX/1F2;->A02:Ljava/lang/Long;

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v1, :cond_40

    invoke-virtual {v5}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    goto :goto_24

    :cond_41
    const/4 v4, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_42
    :goto_24
    monitor-exit v2

    if-eqz v4, :cond_43

    iget-object v0, v2, LX/11S;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/11T;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    cmp-long v0, v5, v2

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " provided"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    const/4 v7, 0x0

    :try_start_7
    iget-object v0, v10, LX/11T;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v9, v11, LX/0t1;->A02:LX/0L3;

    const-string v3, "preacks"

    const-string v2, "_id <= ?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1, v8, v5, v6}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "PreacksStore/DELETE_ALL_OLDER_THAN_OR_EQUAL"

    invoke-virtual {v9, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v11}, LX/0t1;->close()V

    goto :goto_25
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catchall_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v2

    const-string v0, "PreacksStore/deleteAllOlderThanOrEqual failed to remove pre-acks from DB"

    invoke-static {v0, v2}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v10, LX/11T;->A01:LX/075;

    const-string v0, "failed_to_remove_pre_acks"

    invoke-virtual {v1, v0, v7, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_43
    const/4 v2, 0x0

    goto :goto_27

    :goto_25
    move v8, v0

    :goto_26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreacksQueue/removeDeliveredPreacks lastDeliveredRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deletedCount="

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_30
    iget-object v2, v4, LX/JUY;->A00:Ljava/lang/Object;

    check-cast v2, LX/0hG;

    iget-object v4, v4, LX/JUY;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OfflineResumeMetrics/onOfflineCompleteProcessed attemptKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " attempts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0hG;->A0H:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HV0;

    if-nez v1, :cond_44

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OfflineResumeMetrics/onOfflineCompleteProcessed no metrics for attemptKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoring"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_28

    :cond_44
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0hG;->A02(LX/0hG;LX/K2N;I)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v2, LX/0hG;->A0B:LX/IcQ;

    if-eqz v0, :cond_45

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0hG;->A08:J

    const/4 v0, 0x0

    iput-object v0, v2, LX/0hG;->A0B:LX/IcQ;

    :cond_45
    invoke-static {v2}, LX/0hG;->A00(LX/0hG;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_28
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_46
    new-instance v3, LX/6Ky;

    invoke-direct {v3}, LX/6Ky;-><init>()V

    iget-wide v5, v11, LX/IsY;->A08:J

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/6Ky;->A05:Ljava/lang/Double;

    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Ky;->A06:Ljava/lang/Integer;

    invoke-static {v7}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v2, LX/0nU;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pL;

    iget-object v0, v11, LX/IsY;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/5pL;->A01(Ljava/io/File;Ljava/lang/String;)LX/7Nx;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-boolean v0, v1, LX/7Nx;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6Ky;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v1, LX/7Nx;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6Ky;->A01:Ljava/lang/Boolean;

    iget-boolean v0, v1, LX/7Nx;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6Ky;->A00:Ljava/lang/Boolean;

    iget-boolean v0, v1, LX/7Nx;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6Ky;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/7Nx;->A02()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Ky;->A07:Ljava/lang/Integer;

    :cond_47
    iget-boolean v0, v11, LX/IsY;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6Ky;->A04:Ljava/lang/Boolean;

    :cond_48
    iget-object v0, v2, LX/0nU;->A02:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v21
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :cond_49
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_29

    :cond_4a
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_29
    const/4 v0, 0x0

    throw v0

    :cond_4b
    invoke-virtual {v3, v1}, LX/0BD;->A0P(LX/1J1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_10
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_9
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_21
        :pswitch_7
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_6
        :pswitch_19
        :pswitch_6
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
