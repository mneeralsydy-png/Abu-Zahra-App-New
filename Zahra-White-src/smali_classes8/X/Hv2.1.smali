.class public LX/Hv2;
.super LX/Hxk;
.source ""


# instance fields
.field public final synthetic A00:LX/0k1;

.field public final synthetic A01:LX/0k1;

.field public final synthetic A02:LX/Hul;

.field public final synthetic A03:LX/Jvm;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:[LX/0k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0k1;LX/0k1;LX/Hul;LX/JIW;LX/Jvm;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/Integer;[LX/0k1;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v7, "upi-get-vpa-name"

    const/16 v8, 0x24

    move-object v1, p0

    iput-object p4, p0, LX/Hv2;->A02:LX/Hul;

    iput-object p6, p0, LX/Hv2;->A03:LX/Jvm;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Hv2;->A07:[LX/0k1;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Hv2;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/Hv2;->A00:LX/0k1;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/Hv2;->A05:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/Hv2;->A06:Z

    iput-object p3, p0, LX/Hv2;->A01:LX/0k1;

    move-object v2, p1

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v8}, LX/Hxk;-><init>(Landroid/content/Context;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;I)V

    return-void
.end method

.method private A00(LX/IuK;)V
    .locals 3

    iget-object v0, p0, LX/Hv2;->A02:LX/Hul;

    iget-object v0, v0, LX/Hul;->A04:LX/Hs3;

    iget-object v2, p0, LX/Hv2;->A04:Ljava/lang/Integer;

    const-string v1, "upi-get-vpa-name"

    iget-object v0, v0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v0, p1, v2, v1}, LX/Icf;->A01(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 28

    move-object/from16 v7, p1

    invoke-static {v7}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p0

    if-eqz v4, :cond_12

    const/4 v10, 0x0

    new-instance v0, LX/Hws;

    invoke-direct {v0, v11}, LX/Hws;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v1, LX/Hv2;->A02:LX/Hul;

    iget-object v3, v6, LX/Hul;->A06:LX/0aS;

    const/4 v2, 0x7

    invoke-virtual {v0, v4, v3, v2}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v4

    iget-object v3, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_11

    const-string v2, "vpa"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4, v2}, LX/H2E;->A0O(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v8

    iget-object v4, v1, LX/Hv2;->A07:[LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v5

    iget-object v3, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_10

    const-string v2, "vpaName"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v5, v2}, LX/H2E;->A0P(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v2

    aput-object v2, v4, v22

    invoke-super {v1, v7}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v3, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_f

    const-string v2, "jid"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v6, LX/Hul;->A02:LX/IgC;

    iget-object v3, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_e

    const-string v2, "blocked"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v2, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v8, v2}, LX/IgC;->A02(LX/0k1;Z)V

    :cond_0
    iget-object v5, v6, LX/Hul;->A04:LX/Hs3;

    iget-object v3, v1, LX/Hv2;->A04:Ljava/lang/Integer;

    const-string v2, "upi-get-vpa-name"

    invoke-virtual {v5, v3, v2}, LX/JMM;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v5, v1, LX/Hv2;->A03:LX/Jvm;

    iget-object v3, v0, LX/Hws;->A00:Landroid/os/Bundle;

    const/16 v17, 0x0

    if-eqz v3, :cond_1

    const-string v2, "vpaValid"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/1ag;->A1P(I)Z

    move-result v17

    :cond_1
    iget-object v3, v0, LX/Hws;->A00:Landroid/os/Bundle;

    const/16 v18, 0x0

    if-eqz v3, :cond_2

    const-string v2, "verifiedMerchant"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/1ag;->A1P(I)Z

    move-result v18

    :cond_2
    aget-object v7, v4, v22

    iget-object v3, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_d

    const-string v2, "vpaId"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    iget-object v3, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_c

    const-string v2, "jid"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    iget-object v9, v1, LX/Hv2;->A00:LX/0k1;

    iget-object v3, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    const-string v2, "blocked"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-string v2, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    iget-object v3, v0, LX/Hws;->A00:Landroid/os/Bundle;

    const/16 v20, 0x0

    if-eqz v3, :cond_3

    const-string v4, "merchant"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, LX/1ag;->A1P(I)Z

    move-result v20

    :cond_3
    iget-object v3, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_a

    const-string v4, "isInterop"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    iget-object v3, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    const-string v4, "mcc"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_8
    iget-object v3, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    const-string v4, "pspBankStatusList"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    :goto_9
    iget-object v3, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    const-string v4, "riskHint"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_a
    iget-object v3, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    const-string v4, "incentiveEligibility"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const-string v4, "ELIGIBLE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    iget-object v3, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    const-string v4, "incentiveIdentifier"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_c
    iget-boolean v1, v1, LX/Hv2;->A05:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v1, "isMapperEnabled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_4
    invoke-interface/range {v5 .. v22}, LX/Jvm;->Bdy(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/IuK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V

    return-void

    :cond_5
    const/4 v15, 0x0

    goto :goto_c

    :cond_6
    const/4 v3, 0x0

    goto :goto_b

    :cond_7
    const/4 v14, 0x0

    goto :goto_a

    :cond_8
    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    const-string v0, "PAY: IndiaUpiPayNonWaVpaAction verifyPaymentVpa: missing account node"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-direct {v1, v11}, LX/Hv2;->A00(LX/IuK;)V

    iget-object v10, v1, LX/Hv2;->A03:LX/Jvm;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v23, v22

    invoke-interface/range {v10 .. v27}, LX/Jvm;->Bdy(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/IuK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V

    return-void
.end method

.method public A04(LX/IuK;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-super {v0, v5}, LX/Hxk;->A04(LX/IuK;)V

    invoke-direct {v0, v5}, LX/Hv2;->A00(LX/IuK;)V

    iget-object v0, v0, LX/Hv2;->A03:LX/Jvm;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-interface/range {v0 .. v17}, LX/Jvm;->Bdy(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/IuK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V

    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-super {v0, v5}, LX/Hxk;->A05(LX/IuK;)V

    invoke-direct {v0, v5}, LX/Hv2;->A00(LX/IuK;)V

    iget-object v0, v0, LX/Hv2;->A03:LX/Jvm;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-interface/range {v0 .. v17}, LX/Jvm;->Bdy(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/IuK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V

    return-void
.end method
