.class public final Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel$blockAndReport$1"
    f = "NewsletterResponseIntegrityViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xcf,
        0xdd,
        0xea
    }
    m = "invokeSuspend"
    n = {
        "result",
        "contact"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $newsletterJid:LX/1Jk;

.field public final synthetic $pushName:Ljava/lang/String;

.field public final synthetic $responseServerId:Ljava/lang/String;

.field public final synthetic $serverId:Ljava/lang/String;

.field public final synthetic $shouldReport:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;


# direct methods
.method public constructor <init>(LX/1Jk;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iput-object p3, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$pushName:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$newsletterJid:LX/1Jk;

    iput-object p4, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$serverId:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$responseServerId:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$shouldReport:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v3, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$pushName:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$newsletterJid:LX/1Jk;

    iget-object v4, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$serverId:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$responseServerId:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$shouldReport:Z

    new-instance v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;-><init>(LX/1Jk;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p1

    sget-object v1, LX/0h7;->A02:LX/0h7;

    move-object/from16 v11, p0

    iget v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_5

    if-ne v2, v0, :cond_8

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v3, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01:LX/06e;

    sget-object v2, LX/Hyq;->A00:LX/Hyq;

    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v7, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v8, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$pushName:Ljava/lang/String;

    iget-object v6, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$newsletterJid:LX/1Jk;

    iget-object v9, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$serverId:Ljava/lang/String;

    iget-object v10, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$responseServerId:Ljava/lang/String;

    iget-boolean v14, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$shouldReport:Z

    const/4 v2, 0x0

    new-instance v12, LX/JgX;

    invoke-direct {v12, v7, v2}, LX/JgX;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/JgX;

    invoke-direct {v13, v7, v5}, LX/JgX;-><init>(Ljava/lang/Object;I)V

    iput v5, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    invoke-static/range {v6 .. v14}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03(LX/1Jk;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/098;LX/098;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v6

    check-cast v3, LX/Hyp;

    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v2, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01:LX/06e;

    invoke-virtual {v2, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Hyp;->A02:Ljava/lang/Boolean;

    invoke-static {v2, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v2, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03:LX/05V;

    invoke-static {v2}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v5

    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$newsletterJid:LX/1Jk;

    invoke-virtual {v5, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v13

    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v2, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v2, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00:LX/1J1;

    if-eqz v2, :cond_4

    iget-object v5, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    :goto_0
    iput-object v3, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$1:Ljava/lang/Object;

    iput v4, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    invoke-virtual {v6, v2, v5, v11}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0Fq;LX/1Kt;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_4
    move-object v5, v15

    move-object v2, v15

    goto :goto_0

    :cond_5
    iget-object v13, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$1:Ljava/lang/Object;

    check-cast v13, LX/0IB;

    iget-object v3, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/Hyp;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/0IB;

    if-eqz v6, :cond_7

    move-object v13, v6

    :cond_7
    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v2, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/78y;

    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v14, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00:LX/1J1;

    const/16 v17, 0x0

    iget-object v2, v3, LX/Hyp;->A04:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, LX/78y;->A00(LX/0IB;LX/1J1;LX/6R8;Ljava/lang/String;Z)LX/6oJ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v2, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A09:LX/0MV;

    iput-object v3, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$1:Ljava/lang/Object;

    iput v0, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    invoke-interface {v2, v3, v11}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
