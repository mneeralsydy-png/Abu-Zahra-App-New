.class public LX/Hxi;
.super LX/JEY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p7, p0, LX/Hxi;->$t:I

    iput-object p5, p0, LX/Hxi;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Hxi;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Hxi;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/JEY;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    return-void
.end method

.method public static A00(LX/IuK;LX/Hxi;)V
    .locals 2

    iget-object v1, p1, LX/Hxi;->A02:Ljava/lang/Object;

    check-cast v1, LX/JzT;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-interface {v1, p0, v0}, LX/JzT;->BAX(LX/IuK;I)V

    :cond_0
    iget-object v0, p1, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ijh;

    invoke-static {v0, p0}, LX/Ijh;->A00(LX/Ijh;LX/IuK;)V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/Hxi;->$t:I

    move-object/from16 v14, p1

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x0

    invoke-static {v14, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const-string v1, "account"

    invoke-virtual {v14, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v1, "pay"

    invoke-virtual {v2, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v1, "currency"

    invoke-virtual {v2, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "amount"

    invoke-virtual {v2, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, LX/Hxi;->A02:Ljava/lang/Object;

    check-cast v7, LX/0lU;

    iget-object v1, v7, LX/0lU;->A02:LX/05V;

    iget-object v8, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aS;

    invoke-virtual {v1, v13}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x0

    if-lez v1, :cond_0

    invoke-static {v2, v3}, LX/H2E;->A0V(Ljava/lang/Object;Ljava/lang/String;)LX/0aX;

    move-result-object v12

    :cond_0
    iget-object v1, v7, LX/0lU;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JGV;

    iget-object v1, v0, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    invoke-virtual {v2, v1}, LX/JGV;->A01(LX/1Kt;)LX/1J1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v9, v3, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, v3, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v3, LX/JEd;->A0K:Ljava/lang/String;

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aS;

    invoke-virtual {v1, v13}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v11

    iget-wide v1, v3, LX/JEd;->A05:J

    iget-object v15, v3, LX/JEd;->A0G:Ljava/lang/String;

    iget v8, v3, LX/JEd;->A04:I

    iget v3, v3, LX/JEd;->A01:I

    const/16 v16, 0x3

    const/4 v14, 0x0

    move/from16 v17, v6

    move/from16 v19, v3

    move/from16 v20, v6

    move-wide/from16 v21, v1

    move/from16 v18, v8

    invoke-static/range {v9 .. v22}, LX/Iuz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/JEd;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/JEd;->A0C(Ljava/lang/String;)V

    iget-object v1, v7, LX/0lU;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IZV;

    iget-object v1, v5, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, LX/IZV;->A00(LX/1Kt;LX/JEd;)V

    iget-object v2, v0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lV;

    new-instance v1, LX/IPl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, LX/0lV;->BdX(LX/IPl;)V

    return-void

    :cond_1
    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, LX/Hxi;->A05(LX/IuK;)V

    return-void
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Hxi;->A05(LX/IuK;)V

    return-void

    :pswitch_0
    :try_start_1
    const-string v10, "account"

    invoke-virtual {v14, v10}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v6, v0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v6, LX/IV6;

    iget-object v1, v6, LX/IV6;->A07:LX/0e3;

    iget-object v2, v1, LX/0e2;->A02:LX/07B;

    const/16 v1, 0xba8

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v6, LX/IV6;->A09:LX/0jN;

    invoke-virtual {v1, v7}, LX/0jN;->A04(LX/0SZ;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v2, 0x0

    invoke-static {v3}, LX/0KZ;->A06(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v6, LX/IV6;->A08:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A06()LX/IoW;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, LX/IoW;->A05(LX/Jvs;Ljava/util/List;)V

    :cond_3
    :goto_1
    iget-object v1, v0, LX/Hxi;->A02:Ljava/lang/Object;

    check-cast v1, LX/HmH;

    const/4 v3, 0x1

    invoke-static {v14, v1, v3}, LX/H2E;->A1G(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v9, v1, LX/HmH;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v8

    sget-object v5, LX/Iug;->A00:LX/Iug;

    const/4 v1, 0x4

    new-instance v2, LX/JEg;

    invoke-direct {v2, v9, v5, v1}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v1, v3, [Ljava/lang/String;

    aput-object v10, v1, v4

    invoke-virtual {v8, v14, v2, v1}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HkX;

    if-eqz v3, :cond_6

    const/16 v2, 0x8

    new-instance v1, LX/JGI;

    invoke-direct {v1, v9, v5, v2}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v8, v1}, LX/H2G;->A0r(LX/0SZ;LX/Iv7;LX/Jue;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_c

    iget-object v1, v3, LX/HkX;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IDI;

    new-instance v3, LX/Hx5;

    invoke-direct {v3}, LX/Hx5;-><init>()V

    iget-object v2, v6, LX/IV6;->A04:LX/0aS;

    invoke-virtual {v1}, LX/IDI;->A04()LX/0SZ;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v4}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v4, v11

    goto :goto_4

    :cond_6
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-static {v7}, LX/IGx;->A00(LX/0SZ;)LX/IuK;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v1, LX/IZG;

    invoke-virtual {v1, v2}, LX/IZG;->A00(LX/IuK;)V

    return-void

    :cond_8
    iget-object v5, v0, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v5, LX/IZG;

    iget-object v1, v5, LX/IZG;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_9
    :goto_5
    iget-object v12, v5, LX/IZG;->A00:LX/Iqq;

    iget-object v8, v12, LX/Iqq;->A0B:LX/0eB;

    const-string v1, "tos_no_wallet"

    invoke-static {v8, v1}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    iget-object v9, v12, LX/Iqq;->A08:LX/Ice;

    const/4 v7, 0x1

    monitor-enter v9

    goto :goto_6

    :cond_a
    iget-object v2, v5, LX/IZG;->A02:LX/0MF;

    instance-of v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, LX/0MA;->BuW()V

    goto :goto_5
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_2

    :goto_6
    :try_start_2
    iget-object v11, v9, LX/Ice;->A00:LX/0e8;

    invoke-static {v11}, LX/H2I;->A0r(LX/0e8;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v6, "pin"

    invoke-static {v6, v10}, LX/8D5;->A0z(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "v"

    const-string v1, "1"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pinSet"

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v3, v6, v10}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/0e8;->A0P(Ljava/lang/String;)V

    goto :goto_7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v6

    :try_start_3
    iget-object v3, v9, LX/Ice;->A01:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "setPinSet threw: "

    invoke-static {v3, v6, v1, v2}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    monitor-exit v9

    const-string v1, "kyc"

    invoke-static {v8, v1}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    iget-object v6, v12, LX/Iqq;->A09:LX/0e8;

    const-string v3, "pending"

    invoke-static {v6}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_income_verification_state"

    invoke-static {v2, v1, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payment_account_recovered"

    invoke-static {v2, v1, v7}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v13, v5, LX/IZG;->A02:LX/0MF;

    instance-of v1, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v1, :cond_b

    iget-object v3, v12, LX/Iqq;->A06:LX/9Xk;

    iget-boolean v2, v5, LX/IZG;->A04:Z

    iget-boolean v1, v5, LX/IZG;->A05:Z

    iget-object v14, v5, LX/IZG;->A03:Ljava/lang/String;

    new-instance v11, LX/JIx;

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v16, v4

    invoke-direct/range {v11 .. v18}, LX/JIx;-><init>(LX/Iqq;LX/0MF;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v3, v11}, LX/9Xk;->A00(LX/JxJ;)V

    return-void

    :cond_b
    iget-boolean v2, v5, LX/IZG;->A04:Z

    iget-boolean v1, v5, LX/IZG;->A05:Z

    iget-object v14, v5, LX/IZG;->A03:Ljava/lang/String;

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, LX/Iqq;->A01(LX/Iqq;LX/0MF;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
    :try_end_4
    .catch LX/8se; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v9

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    :try_start_6
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    :goto_8
    throw v1
    :try_end_6
    .catch LX/8se; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v3

    iget-object v1, v0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v1, LX/IV6;

    iget-object v2, v1, LX/IV6;->A05:LX/0ds;

    const-string v1, "PAY: BrazilAccountRecoveryAction : invalid response"

    invoke-virtual {v2, v1, v3}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v1, LX/IZG;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IZG;->A00(LX/IuK;)V

    return-void

    :pswitch_1
    const/4 v8, 0x0

    invoke-static {v14, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_7
    iget-object v1, v0, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v1, LX/HmH;

    const/4 v5, 0x1

    invoke-static {v14, v1, v5}, LX/H2E;->A1G(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v6, v1, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v6, LX/0SZ;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v15

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    const-string v4, "account"

    aput-object v4, v7, v8

    const-string v2, "action"

    aput-object v2, v7, v5

    const-class v17, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-static {v2, v1, v5}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v19

    const/4 v3, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move/from16 v22, v8

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_17

    move-object/from16 v16, v14

    move-object/from16 v21, v7

    move/from16 v22, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v7, LX/Iug;->A00:LX/Iug;

    const/16 v1, 0xc

    new-instance v2, LX/JGL;

    invoke-direct {v2, v7, v1}, LX/JGL;-><init>(Ljava/lang/Object;I)V

    new-array v1, v5, [Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-virtual {v15, v14, v2, v1}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HkW;

    if-eqz v10, :cond_15

    const/4 v1, 0x6

    invoke-static {v6, v7, v1}, LX/JGI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGI;

    move-result-object v1

    invoke-interface {v1, v14, v15}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v14, v4, v5}, LX/H2H;->A10(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v12, v0, LX/Hxi;->A02:Ljava/lang/Object;

    check-cast v12, LX/Ikb;

    iget-object v1, v10, LX/HkW;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "INACTIVE"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v9, LX/I6s;->A03:LX/I6s;

    :goto_9
    iget-object v1, v10, LX/HkW;->A00:LX/BYt;

    const/4 v13, 0x0

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/BYt;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BYt;

    iget-object v1, v1, LX/BYt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hkk;

    iget-object v14, v1, LX/Hkk;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/Hkk;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/Hkk;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BYt;

    iget-object v2, v1, LX/BYt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hkh;

    iget-wide v5, v2, LX/Hkh;->A00:J

    iget-object v1, v2, LX/Hkh;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hki;

    invoke-static {v1, v12}, LX/Ikb;->A00(LX/Hki;LX/Ikb;)LX/D7I;

    move-result-object v7

    iget-object v1, v2, LX/Hkh;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hki;

    invoke-static {v1, v12}, LX/Ikb;->A00(LX/Hki;LX/Ikb;)LX/D7I;

    move-result-object v4

    long-to-int v2, v5

    new-instance v1, LX/IzO;

    invoke-direct {v1, v7, v4, v2}, LX/IzO;-><init>(LX/D7I;LX/D7I;I)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    new-instance v1, LX/IzP;

    invoke-direct {v1, v11, v14, v8}, LX/IzP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const-string v1, "ACTIVE"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v9, LX/I6s;->A02:LX/I6s;

    goto :goto_9

    :cond_f
    sget-object v9, LX/I6s;->A04:LX/I6s;

    goto :goto_9

    :cond_10
    iget-object v1, v10, LX/HkW;->A01:LX/Hkk;

    if-eqz v1, :cond_11

    iget-object v13, v1, LX/Hkk;->A02:Ljava/lang/String;

    :cond_11
    iget-object v4, v10, LX/HkW;->A02:Ljava/lang/String;

    if-nez v13, :cond_12

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    const-string v1, "1"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_c
    new-instance v2, LX/IzC;

    invoke-direct {v2, v1}, LX/IzC;-><init>(Z)V

    new-instance v1, LX/IzR;

    invoke-direct {v1, v2, v9, v4, v3}, LX/IzR;-><init>(LX/IzC;LX/I6s;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jv9;

    check-cast v3, LX/JIj;

    iget v0, v3, LX/JIj;->$t:I

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/JIj;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE1;

    invoke-virtual {v0, v1}, LX/HE1;->A0c(LX/IzR;)V

    return-void

    :cond_13
    iget-object v2, v1, LX/IzR;->A00:LX/IzC;

    iget-object v1, v1, LX/IzR;->A01:LX/I6s;

    sget-object v0, LX/I6s;->A02:LX/I6s;

    if-ne v1, v0, :cond_14

    if-eqz v2, :cond_14

    iget-object v1, v3, LX/JIj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-boolean v0, v2, LX/IzC;->A00:Z

    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    :cond_14
    iget-object v1, v3, LX/JIj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A01:I

    xor-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A01:I

    iget-object v1, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2d

    invoke-static {v1, v3, v0}, LX/JUf;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_15
    invoke-static {v15}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-static {v15}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_d

    :cond_17
    invoke-static {v15}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_d

    :cond_18
    invoke-static {v15}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_7
    .catch LX/8se; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    const-string v1, "PaymentConfigActions"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/16 v5, 0x1f4

    :try_start_8
    const-string v1, "account"

    invoke-virtual {v14, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    invoke-static {v2}, LX/IGx;->A00(LX/0SZ;)LX/IuK;

    move-result-object v4

    const-string v1, "offer_eligibility"

    invoke-virtual {v2, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v12

    if-eqz v4, :cond_1d

    iget v2, v4, LX/IuK;->A00:I

    const/16 v1, 0x5a1

    if-ne v2, v1, :cond_19

    iget-object v1, v0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v1, LX/ImI;

    iget-object v3, v1, LX/ImI;->A0C:LX/Ice;

    iget-wide v1, v4, LX/IuK;->A02:J

    invoke-virtual {v3, v1, v2}, LX/Ice;->A01(J)V

    goto :goto_e

    :cond_19
    const/16 v1, 0x5a8

    if-ne v2, v1, :cond_1a

    iget-object v1, v0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v1, LX/ImI;

    iget-object v2, v1, LX/ImI;->A0A:LX/Iqw;

    const-string v1, "FB"

    invoke-virtual {v2, v4, v1}, LX/Iqw;->A02(LX/IuK;Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    const v1, 0x2c3084

    if-ne v2, v1, :cond_1b

    iget-object v1, v0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v1, LX/ImI;

    iget-object v2, v1, LX/ImI;->A06:LX/07C;

    const/16 v1, 0x2d

    invoke-static {v2, v0, v1}, LX/JUj;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_1b
    :goto_e
    if-eqz v12, :cond_1c

    iget-object v2, v0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v2, LX/ImI;

    iget-object v1, v2, LX/ImI;->A0K:LX/ImV;

    if-eqz v1, :cond_1c

    iget-object v3, v2, LX/ImI;->A0O:LX/0jb;

    iget-wide v1, v1, LX/ImV;->A01:J

    invoke-virtual {v3, v12, v1, v2}, LX/0jb;->A05(LX/0SZ;J)V

    :cond_1c
    iget-object v2, v0, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jyk;

    iget-object v1, v0, LX/Hxi;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v4, v1}, LX/Jyk;->BAW(LX/IuK;Ljava/lang/Integer;)V

    return-void

    :cond_1d
    const-string v1, "transaction"

    invoke-virtual {v2, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v2, v0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v2, LX/ImI;

    invoke-virtual {v2, v3}, LX/ImI;->A01(LX/0SZ;)V

    const-string v1, "id"

    invoke-virtual {v3, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    if-eqz v12, :cond_1f

    iget-object v1, v2, LX/ImI;->A0K:LX/ImV;

    if-eqz v1, :cond_1f

    iget-object v4, v2, LX/ImI;->A0O:LX/0jb;

    iget-wide v13, v1, LX/ImV;->A01:J
    :try_end_8
    .catch LX/8se; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    iget-object v1, v4, LX/0jb;->A02:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    new-instance v11, LX/Ilt;

    invoke-direct/range {v11 .. v16}, LX/Ilt;-><init>(LX/0SZ;JJ)V

    sget-object v10, LX/0jb;->A0H:Ljava/lang/Object;

    monitor-enter v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/8se; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    iget-object v1, v4, LX/0jb;->A06:LX/0jd;

    invoke-virtual {v1, v13, v14}, LX/0jd;->A01(J)LX/Ikr;

    move-result-object v9

    if-eqz v9, :cond_1e

    iget v1, v9, LX/Ikr;->A01:I

    if-lez v1, :cond_1e

    iget v2, v11, LX/Ilt;->A00:I

    iget v1, v11, LX/Ilt;->A01:I

    add-int/2addr v2, v1

    int-to-long v6, v2

    iget-wide v1, v9, LX/Ikr;->A05:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    cmp-long v8, v6, v1

    invoke-static {v8}, LX/3bG;->A1K(I)Z

    move-result v1

    :try_start_b
    iput v1, v9, LX/Ikr;->A01:I

    :cond_1e
    iput-object v11, v4, LX/0jb;->A01:LX/Ilt;

    iget-object v2, v4, LX/0jb;->A04:LX/0e8;

    invoke-virtual {v11}, LX/Ilt;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0e8;->A0Q(Ljava/lang/String;)V

    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v2, v0, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v2, LX/K2i;

    iget-object v1, v0, LX/Hxi;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v3, v1}, LX/K2i;->Bds(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/8se; {:try_start_c .. :try_end_c} :catch_5

    :catchall_1
    move-exception v1

    :try_start_d
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/8se; {:try_start_e .. :try_end_e} :catch_5

    :catch_4
    :try_start_f
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "processSuccessfulGetClaimStatus: Error while parsing: "

    invoke-static {v6, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, LX/0jb;->A03()V

    iget-object v2, v0, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v2, LX/K2i;

    iget-object v1, v0, LX/Hxi;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v3, v1}, LX/K2i;->Bds(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1f
    iget-object v2, v0, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v2, LX/K2i;

    iget-object v1, v0, LX/Hxi;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v3, v1}, LX/K2i;->Bds(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_20
    iget-object v3, v0, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jyk;

    new-instance v2, LX/IuK;

    invoke-direct {v2, v5}, LX/IuK;-><init>(I)V

    iget-object v1, v0, LX/Hxi;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v3, v2, v1}, LX/Jyk;->BAW(LX/IuK;Ljava/lang/Integer;)V

    return-void
    :try_end_f
    .catch LX/8se; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v4

    iget-object v1, v0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v1, LX/ImI;

    iget-object v3, v1, LX/ImI;->A0J:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "sendPrecheckWithSignature/onResponseSuccess/corrupt stream exception: "

    invoke-static {v3, v4, v1, v2}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jyk;

    new-instance v1, LX/IuK;

    invoke-direct {v1, v5}, LX/IuK;-><init>(I)V

    iget-object v0, v0, LX/Hxi;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Jyk;->BAW(LX/IuK;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    invoke-static {v14}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v1

    invoke-static {v1, v0}, LX/Hxi;->A00(LX/IuK;LX/Hxi;)V

    :cond_21
    const-string v1, "transaction"

    invoke-virtual {v2, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v1

    invoke-static {v1, v0}, LX/Hxi;->A00(LX/IuK;LX/Hxi;)V

    :cond_22
    iget-object v1, v0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v1, LX/HuX;

    iget-object v3, v1, LX/HuX;->A00:LX/07C;

    iget-object v2, v0, LX/Hxi;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    invoke-static {v3, v4, v2, v0, v1}, LX/JUx;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    const/4 v5, 0x0

    :try_start_10
    new-instance v4, LX/Hwi;

    invoke-direct {v4}, LX/Hwi;-><init>()V

    iget-object v1, v0, LX/Hxi;->A02:Ljava/lang/Object;

    check-cast v1, LX/HmE;

    invoke-static {v14, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v14}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v10, v1, LX/HmE;->A04:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v13

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v3

    const-string v1, "FBPAY"

    aput-object v1, v3, v5

    const-string v1, "NOVI"

    aput-object v1, v3, v9

    const-string v1, "UPI"

    const/4 v2, 0x2

    invoke-static {v1, v3, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v8, "accept_pay"

    aput-object v8, v3, v5

    const-string v1, "service"

    aput-object v1, v3, v9

    invoke-virtual {v13, v14, v6, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v11, "0"

    aput-object v11, v1, v5

    const-string v6, "1"

    invoke-static {v6, v1, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    new-array v3, v2, [Ljava/lang/String;

    aput-object v8, v3, v5

    const-string v1, "consumer"

    aput-object v1, v3, v9

    invoke-virtual {v13, v14, v7, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-static {v11, v6, v2, v9}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v3, v2, [Ljava/lang/String;

    aput-object v8, v3, v5

    const-string v1, "merchant"

    aput-object v1, v3, v9

    invoke-virtual {v13, v14, v11, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    new-array v3, v2, [Ljava/lang/String;

    aput-object v8, v3, v5

    const-string v1, "outage"

    aput-object v1, v3, v9

    const-class v15, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v20, v5

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v8, v2, v5

    const-string v1, "sandbox"

    aput-object v1, v2, v9

    move-object/from16 v19, v2

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    sget-object v12, LX/9ii;->A00:LX/9ii;

    const/4 v11, 0x6

    new-instance v1, LX/AFQ;

    invoke-direct {v1, v10, v12, v11}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v14, v13}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v14, v8, v9}, LX/H2H;->A10(LX/0SZ;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch LX/8se; {:try_start_10 .. :try_end_10} :catch_6

    move-result v1

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    :try_start_11
    iput-boolean v1, v4, LX/IPl;->A01:Z

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v4, LX/IPl;->A00:Z

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jJ;

    iget-object v1, v1, LX/0jJ;->A07:LX/0e8;

    invoke-static {v1}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_sandbox"

    invoke-static {v2, v1, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_23
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_f

    :cond_24
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_f

    :cond_25
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    :goto_f
    throw v1
    :try_end_11
    .catch LX/8se; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    new-instance v4, LX/Hwi;

    invoke-direct {v4}, LX/Hwi;-><init>()V

    iput-boolean v5, v4, LX/IPl;->A01:Z

    :goto_10
    iget-object v0, v0, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v0, LX/0lV;

    invoke-interface {v0, v4}, LX/0lV;->BdX(LX/IPl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A04(LX/IuK;)V
    .locals 3

    iget v0, p0, LX/Hxi;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hxi;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0lV;

    invoke-interface {v0, p1}, LX/0lV;->BdI(LX/IuK;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jJ;

    iget-object v2, v0, LX/0jJ;->A0A:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tos onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Hxi;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZG;

    invoke-virtual {v0, p1}, LX/IZG;->A00(LX/IuK;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jv9;

    invoke-interface {v0, p1}, LX/Jv9;->BPQ(LX/IuK;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jyk;

    iget-object v0, p0, LX/Hxi;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/Jyk;->BAW(LX/IuK;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    invoke-static {p1, p0}, LX/Hxi;->A00(LX/IuK;LX/Hxi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public A05(LX/IuK;)V
    .locals 3

    iget v0, p0, LX/Hxi;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hxi;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0lV;

    invoke-interface {v0, p1}, LX/0lV;->BdW(LX/IuK;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jJ;

    iget-object v2, v0, LX/0jJ;->A0A:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tos onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Hxi;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZG;

    invoke-virtual {v0, p1}, LX/IZG;->A00(LX/IuK;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jv9;

    invoke-interface {v0, p1}, LX/Jv9;->BPQ(LX/IuK;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Hxi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jyk;

    iget-object v0, p0, LX/Hxi;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/Jyk;->BAW(LX/IuK;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    invoke-static {p1, p0}, LX/Hxi;->A00(LX/IuK;LX/Hxi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
