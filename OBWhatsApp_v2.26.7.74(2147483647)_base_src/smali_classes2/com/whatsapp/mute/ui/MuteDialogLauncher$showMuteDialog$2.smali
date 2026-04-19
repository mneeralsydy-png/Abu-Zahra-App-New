.class public final Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mute.ui.MuteDialogLauncher$showMuteDialog$2"
    f = "MuteDialogLauncher.kt"
    i = {}
    l = {
        0x28,
        0x36,
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJids:Ljava/util/Collection;

.field public final synthetic $fallbackBehavior:LX/00h;

.field public final synthetic $fragmentManager:LX/0N0;

.field public final synthetic $isMuteInConversationsFragment:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2mf;


# direct methods
.method public constructor <init>(LX/0N0;LX/2mf;Ljava/util/Collection;LX/0gH;LX/00h;Z)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    iput-object p2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2mf;

    iput-boolean p6, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$isMuteInConversationsFragment:Z

    iput-object p1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fragmentManager:LX/0N0;

    iput-object p5, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fallbackBehavior:LX/00h;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v3, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    iget-object v2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2mf;

    iget-boolean v6, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$isMuteInConversationsFragment:Z

    iget-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fragmentManager:LX/0N0;

    iget-object v5, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fallbackBehavior:LX/00h;

    new-instance v0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;-><init>(LX/0N0;LX/2mf;Ljava/util/Collection;LX/0gH;LX/00h;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->label:I

    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_6

    if-eq v0, v5, :cond_8

    if-eq v0, v6, :cond_8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    iget-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2mf;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2mf;

    if-eqz v8, :cond_3

    iget-object v0, v0, LX/2mf;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2mf;

    iget-object v0, v0, LX/2mf;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2mf;

    iget-object v0, v0, LX/2mf;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    invoke-virtual {v0, v2, v1}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$isMuteInConversationsFragment:Z

    iget-object v8, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    if-eqz v0, :cond_2

    const-string v1, "jids"

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, Lcom/whatsapp/mute/ui/MuteChatInListDialog;

    invoke-direct {v6}, Lcom/whatsapp/mute/ui/MuteChatInListDialog;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v8}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "contact_name"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mute_in_conversations_fragment"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2mf;

    iget-object v0, v0, LX/2mf;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v7

    iget-object v2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fragmentManager:LX/0N0;

    const/16 v1, 0x2b

    new-instance v0, LX/3Se;

    invoke-direct {v0, v2, v6, v3, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v3, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->label:I

    :goto_2
    invoke-static {p0, v7, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_2
    const-string v2, "jids"

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, Lcom/whatsapp/mute/ui/MuteChatInListDialog;

    invoke-direct {v6}, Lcom/whatsapp/mute/ui/MuteChatInListDialog;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v8}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "contact_name"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/2mf;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v7

    iget-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fallbackBehavior:LX/00h;

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    iput-object v3, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->label:I

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    iget-object v0, v1, LX/2mf;->A04:Lcom/whatsapp/lists/product/ListsUtilImpl;

    iput-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->label:I

    invoke-virtual {v0, v3, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0E(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$0:Ljava/lang/Object;

    check-cast v1, LX/2mf;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
