.class public final LX/2PG;
.super LX/9zU;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/1bh;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1bh;I)V
    .locals 0

    iput-object p2, p0, LX/2PG;->A02:LX/1bh;

    iput p3, p0, LX/2PG;->A00:I

    iput-object p1, p0, LX/2PG;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "conversation/showinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2PG;->A02:LX/1bh;

    invoke-static {v2}, LX/1bh;->A01(LX/1bh;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/1bh;->A00:I

    invoke-static {v2}, LX/1bh;->A00(LX/1bh;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v1

    iget v0, p0, LX/2PG;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    iget-object v1, p0, LX/2PG;->A01:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/1bh;->A03:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "webPagePreviewContainerViewStubHolder"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/1bh;->A01:LX/7FD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v0, "imageContent"

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_2
    return-void
.end method
