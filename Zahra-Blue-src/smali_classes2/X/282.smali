.class public final LX/282;
.super LX/27n;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, LX/27n;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v0

    iput-object v0, p0, LX/282;->A03:Ljava/lang/Runnable;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v0

    iput-object v0, p0, LX/282;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LX/282;->A3G()V

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 2

    const-string v1, "ConversationRowViewOnceMedia/senders can not view their own media"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public A3G()V
    .locals 4

    invoke-super {p0}, LX/27n;->A3G()V

    invoke-static {p0}, LX/1iN;->A0p(LX/1it;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v2

    invoke-virtual {p0}, LX/27n;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, LX/2bB;->A00(Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;LX/1MM;IZ)V

    iget-object v0, p0, LX/27n;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v1}, LX/27n;->A3I(Landroid/view/View;IZ)V

    invoke-virtual {p0}, LX/27n;->A3H()V

    :goto_0
    iget-object v3, p0, LX/27n;->A02:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/282;->A02:Landroid/view/View$OnClickListener;

    const v0, -0x22051215

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, 0x1d109ed

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/27n;->A3F()V

    invoke-virtual {p0}, LX/27n;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const v0, 0x7f123962

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/27n;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/27n;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v3

    invoke-static {v3}, LX/1Ku;->A01(LX/1MM;)I

    move-result v2

    invoke-virtual {p0}, LX/27n;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v2, v1}, LX/2bB;->A00(Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;LX/1MM;IZ)V

    iget-object v3, p0, LX/27n;->A02:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, LX/27n;->A3I(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/282;->A02:Landroid/view/View$OnClickListener;

    const v0, -0x22051215

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, 0x1d109ed

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_3
    invoke-virtual {p0}, LX/27n;->A3H()V

    return-void
.end method

.method public getPopupDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v5, p0, LX/1i3;->A3O:LX/0kL;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const v0, 0x1f92b

    aput v0, v3, v1

    new-instance v2, LX/6hB;

    invoke-direct {v2, v3}, LX/6hB;-><init>([I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v4, v2, v0, v1}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KC;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
