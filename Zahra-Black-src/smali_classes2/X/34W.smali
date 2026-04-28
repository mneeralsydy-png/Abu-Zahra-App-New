.class public final synthetic LX/34W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34W;->A00:Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    iput-object p3, p0, LX/34W;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object p2, p0, LX/34W;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method


# virtual methods
.method public final Bc4(IZ)V
    .locals 5

    iget-object v0, p0, LX/34W;->A00:Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    iget-object v1, p0, LX/34W;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v4, p0, LX/34W;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/1mf;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1mf;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-lez p1, :cond_4

    sget-object v1, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A05:[I

    const/4 v0, 0x5

    if-gt p1, v0, :cond_4

    sub-int/2addr p1, v3

    aget v0, v1, p1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
