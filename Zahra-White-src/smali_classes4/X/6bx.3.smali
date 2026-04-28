.class public final LX/6bx;
.super LX/6c1;
.source ""


# instance fields
.field public final A00:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/7E6;LX/13p;Z)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/6c1;-><init>(Landroid/view/View;LX/168;LX/7E6;LX/13p;Z)V

    const v0, 0x7f0b1c98

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6bx;->A00:LX/0wo;

    return-void
.end method


# virtual methods
.method public A0T(LX/6bq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6c1;->A0T(LX/6bq;)V

    iget-object v1, p0, LX/6c8;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f121f5f

    const v2, 0x7f121f5f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/6c8;->A08:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public A0U(LX/6bq;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/6bq;->A00()LX/0IB;

    move-result-object v2

    invoke-static {v2}, LX/5oV;->A1V(LX/0IB;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget v0, v2, LX/0IB;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bx;->A00:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, LX/6c1;->A0U(LX/6bq;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6bx;->A00:LX/0wo;

    invoke-static {v0, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080333

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f080b11

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    return-void
.end method
