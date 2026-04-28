.class public final LX/BVU;
.super LX/6pE;
.source ""


# instance fields
.field public A00:LX/BeT;

.field public final A01:LX/D5G;

.field public final A02:LX/0nu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1520

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu;

    iput-object v0, p0, LX/BVU;->A02:LX/0nu;

    const/4 v1, 0x0

    new-instance v0, LX/D5G;

    invoke-direct {v0, p0, v1}, LX/D5G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BVU;->A01:LX/D5G;

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/1i3;LX/00V;LX/1J1;LX/0jW;LX/7V1;LX/0aS;LX/0ja;LX/3aY;)V
    .locals 7

    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, LX/BeT;

    invoke-direct {v4, v0}, LX/BeT;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, p6, LX/7V1;->A08:LX/7UV;

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/7UV;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/BeT;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v5}, LX/1i3;->A1q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v6, :cond_0

    iget-object v3, v6, LX/7UV;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, LX/BeT;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v3}, LX/1i3;->A1q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {p4}, LX/6qh;->A00(LX/1J1;)LX/1Ur;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/BVU;->A02:LX/0nu;

    invoke-static {p4}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v2

    invoke-virtual {v4}, LX/BeT;->getThumbnail()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    iget-object v0, p0, LX/BVU;->A01:LX/D5G;

    invoke-virtual {v3, v1, v0, v2}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    :goto_3
    iput-object v4, p0, LX/BVU;->A00:LX/BeT;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/BeT;->getThumbnail()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move-object v5, v3

    goto :goto_0
.end method
