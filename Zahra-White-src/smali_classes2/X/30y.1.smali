.class public LX/30y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ConversationFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ConversationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/30y;->A00:Lcom/whatsapp/conversation/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v3, p0, LX/30y;->A00:Lcom/whatsapp/conversation/ConversationFragment;

    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "CONVERSATION_FRAGMENT_ARG_HAS_SPLIT"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    invoke-virtual {v1}, LX/1lq;->getWaBaseActivity()LX/0MF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1i(Z)V

    :cond_1
    return-void
.end method
