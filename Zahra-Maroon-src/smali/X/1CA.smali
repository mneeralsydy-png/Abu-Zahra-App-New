.class public LX/1CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1CA;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_0

    iget-object v0, p0, LX/1CA;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Bq;

    const/4 v1, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Bq;->A03(Landroid/view/Window;I)V

    :cond_0
    iget-object v0, p0, LX/1CA;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A19:LX/31C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/31C;->A02()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1CA;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bq;

    invoke-virtual {v0}, LX/1Bq;->A01()V

    :cond_3
    invoke-static {v1, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0p(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    return-void
.end method
