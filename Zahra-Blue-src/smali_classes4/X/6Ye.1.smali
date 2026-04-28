.class public final LX/6Ye;
.super LX/6YO;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/searchui/search/views/MessageThumbView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6fh;->A02:Z

    iput-boolean v0, p0, LX/6fh;->A01:Z

    invoke-static {p1, p0}, LX/6YO;->A00(Landroid/content/Context;LX/6YO;)V

    const v0, 0x7f0b2b8f

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    iput-object v1, p0, LX/6Ye;->A00:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    const v0, 0x7f0b1916

    invoke-static {p0, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/6Ye;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f123e92

    invoke-static {p1, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getMark()I
    .locals 1

    const v0, 0x7f0807f2

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public bridge synthetic setMessage(LX/1MM;)V
    .locals 0

    check-cast p1, LX/1Ot;

    invoke-virtual {p0, p1}, LX/6Ye;->setMessage(LX/1Ot;)V

    return-void
.end method

.method public setMessage(LX/1Ot;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6YO;->setMessage(LX/1MM;)V

    iget-object v1, p0, LX/6Ye;->A00:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/6fh;->A00:I

    iput v0, v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00(LX/1MM;Z)V

    iget-object v1, p0, LX/6Ye;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v1}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
