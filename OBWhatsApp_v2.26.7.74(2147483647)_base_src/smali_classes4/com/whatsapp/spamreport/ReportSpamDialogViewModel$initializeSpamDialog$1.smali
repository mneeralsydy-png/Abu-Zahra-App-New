.class public final Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogViewModel$initializeSpamDialog$1"
    f = "ReportSpamDialogViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x4d,
        0x52,
        0x54
    }
    m = "invokeSuspend"
    n = {
        "contact",
        "contact"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $checkboxDefaultValue:Z

.field public final synthetic $contactJid:LX/0Fq;

.field public final synthetic $entryPoint:Ljava/lang/String;

.field public final synthetic $selectedFStatusKey:LX/6PK;

.field public final synthetic $selectedMessageKey:LX/1Kt;

.field public final synthetic $shouldDeleteChatOnBlock:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;


# direct methods
.method public constructor <init>(LX/0Fq;LX/1Kt;LX/6PK;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;Ljava/lang/String;LX/0gH;ZZ)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$contactJid:LX/0Fq;

    iput-object p3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedFStatusKey:LX/6PK;

    iput-object p5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedMessageKey:LX/1Kt;

    iput-boolean p7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$shouldDeleteChatOnBlock:Z

    iput-boolean p8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$checkboxDefaultValue:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$contactJid:LX/0Fq;

    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedFStatusKey:LX/6PK;

    iget-object v5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedMessageKey:LX/1Kt;

    iget-boolean v7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$shouldDeleteChatOnBlock:Z

    iget-boolean v8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$checkboxDefaultValue:Z

    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;-><init>(LX/0Fq;LX/1Kt;LX/6PK;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;Ljava/lang/String;LX/0gH;ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p1

    sget-object v3, LX/0h7;->A02:LX/0h7;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    if-eq v2, v6, :cond_0

    if-ne v2, v7, :cond_14

    iget-object v6, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v14, LX/1J1;

    move-object v7, v5

    :goto_1
    iget-object v4, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v3, v4, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A09:LX/708;

    iget-object v8, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$shouldDeleteChatOnBlock:Z

    iget-boolean v11, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$checkboxDefaultValue:Z

    const/16 v2, 0x1a

    invoke-static {v4, v2}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_0
    iget-object v6, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v4, v2, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00:LX/06e;

    sget-object v2, LX/6Yx;->A00:LX/6Yx;

    invoke-virtual {v4, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$contactJid:LX/0Fq;

    iput v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    invoke-static {v2, v4, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00(LX/0Fq;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, LX/0IB;

    iget-object v8, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedFStatusKey:LX/6PK;

    iget-object v9, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    if-eqz v8, :cond_5

    iget-object v10, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    iput-object v14, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    const/4 v11, 0x0

    iget-object v2, v9, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0A:LX/01w;

    const/16 v12, 0x15

    new-instance v7, LX/81J;

    invoke-direct/range {v7 .. v12}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2

    move-object v6, v14

    move-object v14, v2

    :goto_2
    check-cast v14, LX/6R8;

    move-object v7, v14

    move-object v14, v5

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedMessageKey:LX/1Kt;

    iget-object v10, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    iput-object v14, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    iget-object v2, v9, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0A:LX/01w;

    const/16 v12, 0x14

    new-instance v7, LX/81J;

    invoke-direct/range {v7 .. v12}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    :cond_6
    move-object v6, v14

    move-object v14, v11

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v1, v7, LX/6R8;->A00:LX/8CV;

    instance-of v1, v1, LX/6RM;

    if-nez v1, :cond_7

    new-instance v5, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;-><init>(LX/0IB;LX/6R8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_7

    :cond_7
    iget-object v1, v3, LX/708;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qQ;

    invoke-virtual {v1, v14}, LX/2qQ;->A02(LX/1J1;)Z

    move-result v1
    :try_end_0
    .catch LX/6mp; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Required value was null."

    if-eqz v1, :cond_9

    if-eqz v14, :cond_8

    :try_start_1
    new-instance v5, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    move-object v12, v5

    move-object v13, v6

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;-><init>(LX/0IB;LX/1J1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_7

    :cond_8
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, LX/708;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AhV;

    invoke-virtual {v1, v2}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v5, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;

    move-object v12, v5

    move-object v13, v6

    move-object v15, v8

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;-><init>(LX/0IB;LX/1J1;Ljava/lang/String;ZZ)V

    goto :goto_7

    :cond_a
    instance-of v1, v14, LX/1NG;

    if-eqz v1, :cond_b

    if-eqz v14, :cond_e

    new-instance v7, LX/6R3;

    invoke-direct {v7, v14}, LX/6R3;-><init>(LX/1J1;)V

    new-instance v5, LX/6Yz;

    invoke-direct/range {v5 .. v11}, LX/6Yz;-><init>(LX/0IB;LX/8CU;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_7

    :cond_b
    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    iget-object v1, v7, LX/6R8;->A00:LX/8CV;

    :goto_5
    instance-of v1, v1, LX/6RM;

    if-eqz v1, :cond_f

    if-eqz v7, :cond_d

    new-instance v5, LX/6Yz;

    invoke-direct/range {v5 .. v11}, LX/6Yz;-><init>(LX/0IB;LX/8CU;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_7

    :cond_d
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_6

    :cond_e
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_6
    throw v1

    :cond_f
    instance-of v1, v14, LX/1Nq;

    if-nez v1, :cond_10

    if-eqz v14, :cond_11

    iget v2, v14, LX/1J1;->A0g:I

    const/16 v1, 0x7a

    if-ne v2, v1, :cond_11

    :cond_10
    new-instance v5, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    move-object v12, v5

    move-object v13, v6

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;-><init>(LX/0IB;LX/1J1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_7

    :cond_11
    new-instance v5, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    move-object v12, v5

    move-object v13, v6

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;-><init>(LX/0IB;LX/1J1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_7
    :try_end_1
    .catch LX/6mp; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v3, v3, LX/708;->A02:LX/0bu;

    sget-object v2, LX/6Nd;->A08:LX/6Nd;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v4}, LX/0bu;->A01(LX/FDl;Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    new-instance v5, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    move-object v12, v5

    move-object v13, v6

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;-><init>(LX/0IB;LX/1J1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_7
    iget-object v3, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$contactJid:LX/0Fq;

    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AhV;

    invoke-virtual {v1, v2}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    new-instance v1, LX/6Yw;

    invoke-direct {v1, v5, v2}, LX/6Yw;-><init>(LX/76z;Z)V

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
