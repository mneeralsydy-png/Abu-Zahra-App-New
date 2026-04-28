.class public final Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel$onMessageColorChecked$1"
    f = "ChatThemeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x161
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "newBundle",
        "index$iv$iv"
    }
    s = {
        "L$2",
        "L$4",
        "I$2"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $dimLevel:I

.field public final synthetic $position:I

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;II)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iput p4, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$position:I

    iput-object p1, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$context:Landroid/content/Context;

    iput p5, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$dimLevel:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget v4, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$position:I

    iget-object v1, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$context:Landroid/content/Context;

    iget v5, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$dimLevel:I

    new-instance v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;-><init>(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v14, LX/0h7;->A02:LX/0h7;

    move-object/from16 v13, p0

    iget v0, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->label:I

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v12, :cond_4

    iget v1, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$2:I

    iget v11, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$1:I

    iget v10, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$0:I

    iget-object v9, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v8, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$5:Ljava/lang/Object;

    check-cast v8, LX/06d;

    iget-object v7, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$4:Ljava/lang/Object;

    iget-object v6, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v3, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hL;

    iget-object v0, v4, LX/1nN;->A03:LX/0Fq;

    invoke-virtual {v2, v5, v0, v11}, LX/1hL;->A0E(Landroid/content/Context;LX/0Fq;I)V

    :goto_1
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v15, LX/2s9;

    invoke-static {v1, v10}, LX/1ag;->A1Q(II)Z

    move-result v3

    iget-object v0, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0G:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hH;

    if-nez v2, :cond_1

    iget-object v2, v15, LX/2s9;->A00:LX/1hH;

    :cond_1
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v15, LX/2s9;->A01:LX/0um;

    const/4 v0, 0x0

    new-instance v7, LX/2s9;

    invoke-direct {v7, v2, v1, v0, v3}, LX/2s9;-><init>(LX/1hH;LX/0um;Ljava/lang/String;Z)V

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/1nN;->A00(LX/1nN;)LX/3aX;

    move-result-object v3

    iget-object v2, v15, LX/2s9;->A01:LX/0um;

    iget-object v1, v4, LX/1nN;->A03:LX/0Fq;

    iput-object v4, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$0:Ljava/lang/Object;

    iput-object v5, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$2:Ljava/lang/Object;

    iput-object v6, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$3:Ljava/lang/Object;

    iput-object v7, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$4:Ljava/lang/Object;

    iput-object v8, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$5:Ljava/lang/Object;

    iput-object v9, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$6:Ljava/lang/Object;

    iput v10, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$0:I

    iput v11, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$1:I

    move/from16 v0, v16

    iput v0, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$2:I

    iput v12, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->label:I

    invoke-interface {v3, v1, v2, v13}, LX/3aX;->BxH(LX/0Fq;LX/0um;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_7

    move-object v3, v9

    move/from16 v1, v16

    goto :goto_0

    :cond_2
    move-object v3, v9

    move/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v8, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F:LX/06e;

    invoke-static {v8}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v10, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$position:I

    iget-object v4, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v5, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$context:Landroid/content/Context;

    iget v11, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$dimLevel:I

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v9, 0x0

    :cond_6
    invoke-virtual {v8, v9}, LX/06d;->A0C(Ljava/lang/Object;)V

    sget-object v14, LX/0Mq;->A00:LX/0Mq;

    :cond_7
    return-object v14
.end method
