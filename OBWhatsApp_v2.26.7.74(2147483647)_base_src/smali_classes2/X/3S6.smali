.class public LX/3S6;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1mj;LX/0Fq;LX/0gH;IZ)V
    .locals 1

    iput p4, p0, LX/3S6;->$t:I

    rsub-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/3S6;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3S6;->A03:Z

    :goto_0
    iput-object p2, p0, LX/3S6;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-boolean p5, p0, LX/3S6;->A03:Z

    iput-object p1, p0, LX/3S6;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p4, p0, LX/3S6;->$t:I

    iput-object p1, p0, LX/3S6;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3S6;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3S6;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/3S6;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-boolean v5, p0, LX/3S6;->A03:Z

    iget-object v2, p0, LX/3S6;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S6;->A02:Ljava/lang/Object;

    const/4 v4, 0x7

    :goto_0
    new-instance v0, LX/3S6;

    invoke-direct/range {v0 .. v5}, LX/3S6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/3S6;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/3S6;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/3S6;->A03:Z

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/3S6;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/3S6;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/3S6;->A03:Z

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/3S6;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/3S6;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/3S6;->A03:Z

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/3S6;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/3S6;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/3S6;->A03:Z

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_4
    iget-boolean v5, p0, LX/3S6;->A03:Z

    iget-object v1, p0, LX/3S6;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/3S6;->A01:Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_5
    iget-boolean v5, p0, LX/3S6;->A03:Z

    iget-object v1, p0, LX/3S6;->A02:Ljava/lang/Object;

    check-cast v1, LX/1mj;

    iget-object v2, p0, LX/3S6;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/3S6;->A02:Ljava/lang/Object;

    check-cast v1, LX/1mj;

    iget-boolean v5, p0, LX/3S6;->A03:Z

    iget-object v2, p0, LX/3S6;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    const/4 v4, 0x3

    :goto_1
    new-instance v0, LX/3S6;

    invoke-direct/range {v0 .. v5}, LX/3S6;-><init>(LX/1mj;LX/0Fq;LX/0gH;IZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3S6;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3S6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v10, p0

    iget v0, v10, LX/3S6;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v10, LX/3S6;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationOnboardingFragment/initializeTranslateFromButton/multiSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v10, LX/3S6;->A03:Z

    invoke-static {v1, v4}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    if-nez v4, :cond_0

    iget-object v1, v10, LX/3S6;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TranslationOnboardingFragment/initializeTranslateFromButton/message is translated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v7, v10, LX/3S6;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v0, v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    const-string v6, "viewModel"

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-wide v1, v1, LX/1J1;->A0i:J

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGU;

    invoke-virtual {v0, v1, v2}, LX/JGU;->A00(J)LX/IfI;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/IfI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-eqz v0, :cond_e

    iput-object v1, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, v10, LX/3S6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v0, v10, LX/3S6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iput v5, v10, LX/3S6;->A00:I

    invoke-static {v0, v1, v10, v4}, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A00(LX/1J1;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0gH;Z)LX/0Mq;

    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationOnboardingFragment/initializeTranslateFromButton/translationRequestInfo is null="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sourceLang = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/IfI;->A06:Ljava/lang/String;

    :cond_3
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "TranslationOnboardingFragment/initializeTranslateFromButton/message is not translated"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget v0, v10, LX/3S6;->A00:I

    if-nez v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v13, v10, LX/3S6;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iget-object v0, v10, LX/3S6;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sH;

    iget-boolean v1, v10, LX/3S6;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v1, v0, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v42, v1

    iget v1, v0, LX/2sH;->A01:I

    move/from16 v27, v1

    iget-object v1, v0, LX/2sH;->A0C:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/2sH;->A06:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/2sH;->A0B:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2sH;->A08:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2sH;->A0H:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2sH;->A0E:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/2sH;->A0M:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/2sH;->A09:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2sH;->A0A:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2sH;->A07:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v15, v0, LX/2sH;->A00:I

    iget-wide v5, v0, LX/2sH;->A02:J

    iget-wide v3, v0, LX/2sH;->A03:J

    iget-boolean v14, v0, LX/2sH;->A0O:Z

    iget-object v12, v0, LX/2sH;->A0D:Ljava/lang/String;

    iget-boolean v11, v0, LX/2sH;->A0N:Z

    iget-boolean v10, v0, LX/2sH;->A0P:Z

    iget-boolean v9, v0, LX/2sH;->A0J:Z

    iget-boolean v8, v0, LX/2sH;->A0K:Z

    iget-object v7, v0, LX/2sH;->A0G:Ljava/lang/String;

    iget-object v2, v0, LX/2sH;->A0F:Ljava/lang/String;

    iget-boolean v1, v0, LX/2sH;->A0L:Z

    new-instance v0, LX/2sH;

    move-object/from16 v28, v18

    move/from16 v29, v27

    move/from16 v30, v15

    move-wide/from16 v31, v5

    move-wide/from16 v33, v3

    move/from16 v35, v17

    move/from16 v36, v14

    move/from16 v37, v11

    move/from16 v38, v10

    move/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v1

    move-object/from16 v15, v42

    move-object/from16 v17, v26

    move-object/from16 v18, v25

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object v14, v0

    invoke-direct/range {v14 .. v41}, LX/2sH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    invoke-virtual {v13, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A08(LX/2sH;)V

    goto/16 :goto_1

    :pswitch_1
    iget v0, v10, LX/3S6;->A00:I

    if-nez v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/3S6;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    iget-object v0, v5, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XS;

    iget-object v1, v10, LX/3S6;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    iget-boolean v0, v10, LX/3S6;->A03:Z

    if-eqz v0, :cond_5

    const/16 v1, 0xca

    new-instance v0, LX/2I1;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    :goto_3
    iget-object v1, v5, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1, v0}, LX/1af;->A1B(LX/00q;LX/1J1;)V

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0xcb

    new-instance v0, LX/2I0;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v10, LX/3S6;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ spam report completed for jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3S6;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_7
    iget-object v0, v10, LX/3S6;->A02:Ljava/lang/Object;

    check-cast v0, LX/1mj;

    iget-object v0, v0, LX/1mj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xc;

    iget-object v2, v10, LX/3S6;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0}, LX/2xc;->A03(LX/0Fq;ZZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ conversation deletion completed for jid="

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_8
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v10, LX/3S6;->A03:Z

    if-eqz v1, :cond_7

    iget-object v3, v10, LX/3S6;->A02:Ljava/lang/Object;

    check-cast v3, LX/1mj;

    iget-object v1, v3, LX/1mj;->A01:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    iget-object v1, v10, LX/3S6;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v6

    iget-object v1, v3, LX/1mj;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iput v4, v10, LX/3S6;->A00:I

    const/4 v7, 0x0

    const-string v8, "dependant_chat_request_banner_decline_report_upsell"

    const/4 v11, 0x0

    move-object v9, v7

    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00(LX/0IB;LX/6R8;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v10, LX/3S6;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v10, LX/3S6;->A02:Ljava/lang/Object;

    check-cast v4, LX/1mj;

    iget-object v1, v4, LX/1mj;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    iget-boolean v8, v10, LX/3S6;->A03:Z

    iget-object v5, v10, LX/3S6;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v3, LX/3S6;

    invoke-direct/range {v3 .. v8}, LX/3S6;-><init>(LX/1mj;LX/0Fq;LX/0gH;IZ)V

    iput v2, v10, LX/3S6;->A00:I

    invoke-static {v10, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto/16 :goto_7

    :goto_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v10, LX/3S6;->A02:Ljava/lang/Object;

    check-cast v0, LX/1mj;

    iget-object v1, v0, LX/1mj;->A05:LX/0MX;

    sget-object v0, LX/2XK;->A05:LX/2XK;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/3S6;->A02:Ljava/lang/Object;

    check-cast v0, LX/1mj;

    iget-object v1, v0, LX/1mj;->A05:LX/0MX;

    sget-object v0, LX/2XK;->A02:LX/2XK;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v10, LX/3S6;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/3S6;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    iget-object v2, v10, LX/3S6;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MO;

    iget-boolean v1, v10, LX/3S6;->A03:Z

    iput v4, v10, LX/3S6;->A00:I

    invoke-static {v3, v2, v10, v1}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A06(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/1MO;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v10, LX/3S6;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v10, LX/3S6;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    iget-object v1, v4, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0F:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    iget-object v5, v10, LX/3S6;->A01:Ljava/lang/Object;

    iget-boolean v8, v10, LX/3S6;->A03:Z

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v3, LX/3S6;

    invoke-direct/range {v3 .. v8}, LX/3S6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    iput v2, v10, LX/3S6;->A00:I

    invoke-static {v10, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v10, LX/3S6;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v7, v10, LX/3S6;->A03:Z

    if-eqz v7, :cond_b

    new-instance v4, LX/2BF;

    invoke-direct {v4}, LX/2BF;-><init>()V

    iget-object v3, v10, LX/3S6;->A02:Ljava/lang/Object;

    check-cast v3, LX/1mt;

    iget-object v2, v10, LX/3S6;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v3, LX/1mt;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ps;

    invoke-virtual {v1, v2}, LX/5ps;->A03(LX/1J1;)I

    move-result v1

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/2BF;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/2BF;->A02:Ljava/lang/Integer;

    iget-object v1, v3, LX/1mt;->A06:LX/05V;

    invoke-static {v1, v4}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_b
    iget-object v6, v10, LX/3S6;->A02:Ljava/lang/Object;

    check-cast v6, LX/1mt;

    iget-object v1, v6, LX/1mt;->A04:LX/05V;

    iget-object v5, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VE;

    iget-object v4, v10, LX/3S6;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/0VE;->A0J(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1mt;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hc;

    invoke-static {v4}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-nez v7, :cond_c

    invoke-virtual {v2, v1}, LX/1hc;->A01(Ljava/util/Collection;)Z

    :goto_5
    invoke-static {v5, v3}, LX/1al;->A11(LX/00q;Ljava/util/Set;)V

    iget-object v2, v6, LX/1mt;->A08:LX/0MX;

    new-instance v1, LX/3K3;

    invoke-direct {v1, v7}, LX/3K3;-><init>(Z)V

    iput v8, v10, LX/3S6;->A00:I

    invoke-interface {v2, v1, v10}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    if-ne v1, v0, :cond_1

    return-object v0

    :cond_c
    invoke-virtual {v2, v1}, LX/1hc;->A00(Ljava/util/Collection;)V

    goto :goto_5

    :cond_d
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
