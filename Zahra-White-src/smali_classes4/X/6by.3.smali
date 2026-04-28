.class public final LX/6by;
.super LX/6c5;
.source ""


# instance fields
.field public final A00:LX/13p;

.field public final A01:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/13p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/6c5;-><init>(Landroid/view/View;LX/168;LX/13p;LX/8Br;)V

    iput-object p3, p0, LX/6by;->A00:LX/13p;

    const v0, 0x7f0b1c98

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6by;->A01:LX/0wo;

    return-void
.end method


# virtual methods
.method public A0N(Landroid/widget/ImageView;LX/0IB;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5oV;->A1V(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/6ck;->A0N(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6by;->A01:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6ck;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public A0R(LX/6bq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6c5;->A0R(LX/6bq;)V

    iget-object v1, p0, LX/6c5;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f121f5f

    const v2, 0x7f121f5f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
