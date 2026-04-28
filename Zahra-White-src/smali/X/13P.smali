.class public LX/13P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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

    iput-object p1, p0, LX/13P;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/13P;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/1l2;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/1l2;->A00:LX/1np;

    if-eqz v4, :cond_1

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15a;->A01:LX/1Ee;

    iput-object v0, v4, LX/1np;->A01:LX/1Ee;

    :cond_0
    iget-object v1, v4, LX/1np;->A0P:LX/1Fs;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    iget-object v3, v4, LX/1np;->A0P:LX/1Fs;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/32b;

    invoke-direct {v0, v5, v1}, LX/32b;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    invoke-virtual {v3, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v3, v4, LX/1np;->A0R:LX/1Fs;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A07(LX/0Lk;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/32b;

    invoke-direct {v0, v5, v1}, LX/32b;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    invoke-virtual {v3, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/1l2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
