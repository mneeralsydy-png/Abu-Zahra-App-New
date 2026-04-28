.class public final synthetic LX/39t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87r;


# instance fields
.field public final synthetic A00:LX/1dE;


# direct methods
.method public synthetic constructor <init>(LX/1dE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39t;->A00:LX/1dE;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    iget-object v4, p0, LX/39t;->A00:LX/1dE;

    iget-object v0, v4, LX/1dE;->A05:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1dE;->A0c:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    iget-object v0, v4, LX/1dE;->A05:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    iget-object v3, v4, LX/1dE;->A05:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/16 v0, 0x12

    new-instance v2, LX/3PF;

    invoke-direct {v2, v4, v0}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    const/high16 v1, 0x43160000    # 150.0f

    iget-object v0, v4, LX/1dE;->A18:LX/3b3;

    invoke-static {v0}, LX/2b3;->A00(LX/3b3;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, LX/1dE;->A0J(LX/1dE;)V

    :cond_0
    return-void
.end method
