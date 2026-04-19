.class public final LX/J1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/6jO;

.field public final synthetic A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6jO;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/J1A;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    iput-object p4, p0, LX/J1A;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/J1A;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object p1, p0, LX/J1A;->A00:LX/6jO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 13

    iget-object v1, p0, LX/J1A;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    invoke-static {v1, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A00:LX/1i3;

    const-string v0, "conversationRow"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v6, p0, LX/J1A;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/J1A;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v4

    iget-object v3, p0, LX/J1A;->A00:LX/6jO;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v7, v0

    const/4 v8, 0x1

    const/4 v11, 0x0

    move v10, v8

    move v9, v8

    move v12, v11

    invoke-virtual/range {v2 .. v12}, LX/1i3;->A2I(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;IZZZZZ)V

    return-void
.end method
