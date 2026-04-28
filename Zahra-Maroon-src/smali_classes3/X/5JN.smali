.class public final synthetic LX/5JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/5gP;

.field public final synthetic A01:LX/5gQ;

.field public final synthetic A02:LX/5gR;

.field public final synthetic A03:LX/2oa;

.field public final synthetic A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public final synthetic A05:LX/4ul;

.field public final synthetic A06:LX/0MA;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4ul;LX/0MA;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5JN;->A05:LX/4ul;

    iput-object p5, p0, LX/5JN;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    iput-object p8, p0, LX/5JN;->A07:Ljava/lang/Integer;

    iput-object p7, p0, LX/5JN;->A06:LX/0MA;

    iput-object p4, p0, LX/5JN;->A03:LX/2oa;

    iput-object p2, p0, LX/5JN;->A01:LX/5gQ;

    iput-object p1, p0, LX/5JN;->A00:LX/5gP;

    iput-object p3, p0, LX/5JN;->A02:LX/5gR;

    iput-boolean p9, p0, LX/5JN;->A08:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/5JN;->A05:LX/4ul;

    iget-object v4, v0, LX/5JN;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    iget-object v5, v0, LX/5JN;->A07:Ljava/lang/Integer;

    iget-object v1, v0, LX/5JN;->A06:LX/0MA;

    iget-object v15, v0, LX/5JN;->A03:LX/2oa;

    iget-object v13, v0, LX/5JN;->A01:LX/5gQ;

    iget-object v12, v0, LX/5JN;->A00:LX/5gP;

    iget-object v3, v0, LX/5JN;->A02:LX/5gR;

    iget-boolean v8, v0, LX/5JN;->A08:Z

    sget-object v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    if-ne v4, v6, :cond_f

    invoke-static {v2}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v7

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v7, v0}, LX/3bY;->A0N(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_0
    iget-object v0, v2, LX/4ul;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jK;

    invoke-virtual {v0}, LX/1jK;->A01()V

    move-object v7, v4

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    if-eq v4, v0, :cond_0

    if-ne v4, v6, :cond_1

    :cond_0
    invoke-static {v2}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v0

    invoke-static {v0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    invoke-interface {v0, v4}, LX/1AJ;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v0, 0xc

    if-ne v6, v0, :cond_1

    invoke-static {v2}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v0

    invoke-static {v0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-interface {v0, v6}, LX/1AJ;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v7, v6

    :cond_1
    if-eq v7, v4, :cond_2

    new-instance v14, LX/57S;

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    invoke-direct/range {v16 .. v24}, LX/57S;-><init>(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4ul;LX/0MA;Ljava/lang/Integer;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v19, v5

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v21}, LX/4ul;->A02(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4ul;LX/0MA;Ljava/lang/Integer;ZZ)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    sget-object v6, LX/4WU;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v6, v0

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-eq v6, v0, :cond_7

    const/4 v0, 0x4

    if-eq v6, v0, :cond_7

    :cond_3
    invoke-static {v2}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v13, :cond_4

    invoke-interface {v13}, LX/5gQ;->Bnu()V

    :cond_4
    iget-object v9, v2, LX/4ul;->A0G:LX/0NI;

    invoke-virtual {v9}, LX/0NI;->A03()V

    if-nez v6, :cond_5

    iget-object v0, v2, LX/4ul;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Null notice id for notice type "

    invoke-static {v4, v0, v7}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v0, "ToS"

    invoke-virtual {v11, v0, v10, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    if-ne v4, v0, :cond_6

    iget-object v0, v2, LX/4ul;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wn;

    invoke-virtual {v0}, LX/9Wn;->A00()V

    :cond_6
    if-eqz v6, :cond_c

    iget-object v0, v2, LX/4ul;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CD;

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/4ul;->A04:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v6

    const/16 v0, 0x2b0b

    invoke-virtual {v6, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v15, :cond_b

    iget-object v5, v15, LX/2oa;->A00:Landroid/os/Parcelable;

    :goto_2
    instance-of v0, v5, LX/22a;

    if-eqz v0, :cond_9

    check-cast v5, LX/22a;

    if-eqz v5, :cond_9

    iget-object v6, v5, LX/22a;->A02:LX/0Fq;

    iget v5, v5, LX/22a;->A00:I

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v6, :cond_8

    const-string v0, "argument_chat_jid"

    invoke-static {v7, v6, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_8
    const-string v0, "argument_action_source"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    new-instance v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v6

    new-instance v5, LX/554;

    invoke-direct {v5, v12, v3, v4, v2}, LX/554;-><init>(LX/5gP;LX/5gR;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4ul;)V

    const-string v0, "CUSTOM_TOS_UI_REQUEST_KEY"

    invoke-virtual {v6, v5, v1, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    if-eqz v13, :cond_a

    invoke-interface {v13}, LX/5gQ;->Bnu()V

    :cond_a
    iget-object v0, v2, LX/4ul;->A0G:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    goto/16 :goto_1

    :cond_b
    move-object v5, v7

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v7, v0, LX/1CD;->A06:LX/0jA;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v6}, LX/0jA;->A0B(LX/0I6;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3bY;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v9}, LX/0NI;->A03()V

    goto :goto_4

    :catch_0
    const-string v0, "PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn\'t exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_c
    const/4 v7, 0x0

    if-eqz v8, :cond_d

    const/4 v0, 0x1

    new-instance v7, LX/9yW;

    invoke-direct {v7, v0, v0}, LX/9yW;-><init>(ZZ)V

    :cond_d
    iget-object v0, v2, LX/4ul;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1CD;

    const/16 v18, 0x0

    new-instance v10, LX/5Hu;

    move-object v11, v10

    move-object v13, v3

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, LX/5Hu;-><init>(LX/5gP;LX/5gR;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4ul;LX/0MA;Ljava/lang/Integer;I)V

    const/16 v0, 0x27

    new-instance v9, LX/5Hw;

    invoke-direct {v9, v12, v0}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    new-instance v0, LX/5Hu;

    move-object v11, v0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, LX/5Hu;-><init>(LX/5gP;LX/5gR;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4ul;LX/0MA;Ljava/lang/Integer;I)V

    new-instance v3, LX/5EK;

    invoke-direct {v3, v10, v9, v0}, LX/5EK;-><init>(LX/00h;LX/00h;LX/00h;)V

    sget-object v12, LX/9jq;->A05:LX/9jq;

    new-instance v0, LX/5EJ;

    invoke-direct {v0, v2}, LX/5EJ;-><init>(LX/4ul;)V

    const/4 v10, 0x0

    move-object/from16 v17, v10

    move-object v9, v1

    move-object v11, v7

    move-object v13, v10

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v6

    invoke-virtual/range {v8 .. v17}, LX/1CD;->A03(Landroid/content/Context;LX/0I6;LX/9yW;LX/9jq;LX/Acw;LX/Ae0;LX/AfJ;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_4
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_e

    iget-object v0, v2, LX/4ul;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rC;

    const/4 v1, 0x0

    const/16 v5, 0x20

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/4rC;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_e
    iget-object v3, v2, LX/4ul;->A0E:LX/0D8;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    iget-object v0, v2, LX/4ul;->A0C:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0P:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v3, v1, v5, v0}, LX/3bI;->A1B(LX/0D8;LX/48Q;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v2}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3bY;->A0M(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v0, v2, LX/4ul;->A0G:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-static {v2}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3bY;->A0N(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v8, LX/4MY;->A04:LX/4MY;

    :goto_5
    const/4 v11, 0x0

    move-object v5, v12

    move-object v6, v3

    move-object v7, v4

    move-object v9, v2

    move-object v10, v1

    invoke-static/range {v5 .. v11}, LX/4ul;->A03(LX/5gP;LX/5gR;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4MY;LX/4ul;LX/0MA;Z)V

    goto/16 :goto_1

    :cond_11
    sget-object v8, LX/4MY;->A02:LX/4MY;

    goto :goto_5
.end method
