.class public final LX/2PJ;
.super LX/9zU;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/1bh;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1bh;IZ)V
    .locals 0

    iput-object p2, p0, LX/2PJ;->A02:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/2PJ;->A03:LX/1bh;

    iput p4, p0, LX/2PJ;->A00:I

    iput-object p1, p0, LX/2PJ;->A01:Landroid/view/View;

    iput-boolean p5, p0, LX/2PJ;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const-string v0, "conversation/hideinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/2PJ;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/2PJ;->A03:LX/1bh;

    invoke-static {v4}, LX/1bh;->A02(LX/1bh;)LX/1ej;

    move-result-object v3

    iget-object v1, p0, LX/2PJ;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/2PJ;->A04:Z

    new-instance v2, LX/315;

    invoke-direct {v2, v1, v5, v4, v0}, LX/315;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1bh;Z)V

    const/4 v0, 0x4

    new-instance v1, LX/312;

    invoke-direct {v1, v2, v3, v0}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1ej;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v4}, LX/1bh;->A01(LX/1bh;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v4}, LX/1bh;->A00(LX/1bh;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v1

    iget v0, p0, LX/2PJ;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
