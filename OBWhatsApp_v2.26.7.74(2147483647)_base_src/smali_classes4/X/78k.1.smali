.class public final LX/78k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00V;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/base/WaImageButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78k;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/78k;->A02:LX/00V;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/78k;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    iput p1, p0, LX/78k;->A00:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/78k;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0804d1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122157

    :goto_0
    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/78k;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f080475

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123e2a

    goto :goto_0

    :cond_2
    const v3, 0x7f080794

    iget-object v2, p0, LX/78k;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iget-object v1, p0, LX/78k;->A02:LX/00V;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124215

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public final A01(ZZ)V
    .locals 7

    if-nez p2, :cond_0

    const v1, 0x7f070ce7

    if-nez p1, :cond_1

    :cond_0
    const v1, 0x7f070cec

    :cond_1
    iget-object v0, p0, LX/78k;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v6

    iget-object v1, p0, LX/78k;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {v1}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v2, p0, LX/78k;->A02:LX/00V;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static/range {v1 .. v6}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    return-void
.end method
