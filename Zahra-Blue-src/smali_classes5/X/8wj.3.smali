.class public LX/8wj;
.super LX/EUn;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b07f1

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8wj;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b07ed

    invoke-static {p1, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8wj;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b07ef

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/8wj;->A00:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/8wg;

    iget-object v4, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/8wj;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/8wg;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f060167

    iget-object v1, p0, LX/8wj;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/8wj;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget v0, p1, LX/8wg;->A00:I

    invoke-static {v3, v0, v2}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/8wg;->A01:LX/195;

    const v0, -0x2bb38966

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
