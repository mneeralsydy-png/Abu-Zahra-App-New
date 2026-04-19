.class public final Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.ui.picker.viewmodels.BroadcastListMembersSelectorViewModel$onSubmit$1"
    f = "BroadcastListMembersSelectorViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xcc
    }
    m = "invokeSuspend"
    n = {
        "listContact",
        "conversationIntent",
        "textToForward",
        "mediaMessage",
        "shouldFinishActivity",
        "shouldHandleExternalShare"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $conversationIntentBuilder:Lkotlin/jvm/functions/Function1;

.field public final synthetic $createBroadcastList:Lkotlin/jvm/functions/Function1;

.field public final synthetic $dynamicAudienceListCount:Ljava/lang/Long;

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $mediaDuplicateActionCallback:LX/5fG;

.field public final synthetic $selectedUserJids:Ljava/util/List;

.field public final synthetic $shouldLogForBusinessBroadcast:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3ku;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/3ku;LX/5fG;Ljava/lang/Long;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p7, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$createBroadcastList:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$selectedUserJids:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:LX/3ku;

    iput-object p8, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$conversationIntentBuilder:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    iput-boolean p9, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$shouldLogForBusinessBroadcast:Z

    iput-object p4, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$dynamicAudienceListCount:Ljava/lang/Long;

    iput-object p3, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$mediaDuplicateActionCallback:LX/5fG;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$createBroadcastList:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$selectedUserJids:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:LX/3ku;

    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$conversationIntentBuilder:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    iget-boolean v9, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$shouldLogForBusinessBroadcast:Z

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$dynamicAudienceListCount:Ljava/lang/Long;

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$mediaDuplicateActionCallback:LX/5fG;

    new-instance v0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;-><init>(Landroid/content/Intent;LX/3ku;LX/5fG;Ljava/lang/Long;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->label:I

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget v9, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->I$0:I

    iget-object v8, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$4:Ljava/lang/Object;

    check-cast v8, LX/12G;

    iget-object v2, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$3:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$2:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v7, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    iget-object v6, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$createBroadcastList:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$selectedUserJids:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IB;

    if-nez v6, :cond_2

    const-string v0, "BroadcastListMembersSelectorViewModel/onSubmit: failed to create broadcast list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:LX/3ku;

    iget-object v1, v0, LX/3ku;->A05:LX/0MX;

    sget-object v0, LX/59S;->A00:LX/59S;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$conversationIntentBuilder:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    const-string v0, "ACTION_SHARE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    const-string v0, "ACTION_FORWARD"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    new-instance v8, LX/12G;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v0, v4, LX/1O4;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1J1;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/1MM;

    if-eqz v0, :cond_5

    iput-object v4, v2, LX/3bj;->element:Ljava/lang/Object;

    iput-boolean v9, v8, LX/12G;->element:Z

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListMembersSelectorViewModel/onSubmit: Unsupported message type for forwarding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/1J1;->A0g:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_6
    :goto_0
    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :goto_1
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    :cond_8
    :goto_2
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:LX/3ku;

    iget-object v0, v0, LX/3ku;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:LX/3ku;

    iget-object v0, v0, LX/3ku;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isDuplicateAction"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_3
    throw v0

    :goto_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v11, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:LX/3ku;

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$selectedUserJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v10, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$shouldLogForBusinessBroadcast:Z

    int-to-long v0, v0

    iget-object v4, v11, LX/3ku;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2yB;

    const/4 v13, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x3

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object v15, v13

    invoke-static/range {v12 .. v18}, LX/2yB;->A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    if-eqz v10, :cond_a

    iget-object v0, v11, LX/3ku;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "getCurrentSession"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v1, v11, LX/3ku;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logBroadcastSmbJourneyNewBroadcastCreationSuccessAction"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:LX/3ku;

    iget-object v4, v0, LX/3ku;->A05:LX/0MX;

    iget-object v3, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, LX/1MM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, LX/1ag;->A1M(I)Z

    move-result v13

    :try_start_1
    iget-boolean v1, v8, LX/12G;->element:Z

    new-instance v0, LX/59R;

    move-object v8, v0

    move-object v9, v7

    move-object v10, v6

    move-object v11, v2

    move-object v12, v3

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/59R;-><init>(Landroid/content/Intent;LX/0IB;LX/1MM;Ljava/lang/String;ZZ)V

    invoke-interface {v4, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BroadcastListMembersSelectorViewModel/onSubmit: Error creating broadcast list"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:LX/3ku;

    iget-object v1, v0, LX/3ku;->A05:LX/0MX;

    sget-object v0, LX/59S;->A00:LX/59S;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
