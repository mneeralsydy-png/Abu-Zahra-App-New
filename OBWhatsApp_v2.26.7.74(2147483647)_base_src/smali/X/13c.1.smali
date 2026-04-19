.class public final synthetic LX/13c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13b;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13c;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final BYk(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/13c;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1w:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u3;

    invoke-virtual {v0, p1}, LX/9u3;->A04(Ljava/util/List;)V

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1v:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pZ;

    invoke-virtual {v0, p1}, LX/9pZ;->A01(Ljava/util/List;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3p:Lcom/google/common/base/Optional;

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    invoke-static {v3, v0}, LX/9hr;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
