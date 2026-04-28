.class public final LX/6bw;
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

    iput-object v0, p0, LX/6bw;->A00:LX/0wo;

    return-void
.end method


# virtual methods
.method public A0T(LX/6bq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6c1;->A0T(LX/6bq;)V

    iget-object v1, p0, LX/6c8;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f121f5d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/6c8;->A08:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200ca

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public A0U(LX/6bq;)V
    .locals 1

    iget-object v0, p0, LX/6bw;->A00:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6ck;->A06(Ljava/lang/Object;)V

    return-void
.end method
