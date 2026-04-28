.class public final LX/28D;
.super LX/6pE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/1i3;LX/00V;LX/1J1;LX/0jW;LX/7V1;LX/0aS;LX/0ja;LX/3aY;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7, p6}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/2Pf;

    invoke-direct {v6, v0}, LX/2Pf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, p6, LX/7V1;->A08:LX/7UV;

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    iget-object v2, v8, LX/7UV;->A02:Ljava/lang/String;

    :cond_0
    const-string v5, ""

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x8

    iget-object v1, v6, LX/2Pf;->A01:LX/00j;

    invoke-static {v1}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    if-lez v4, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v8, :cond_2

    iget-object v0, v8, LX/7UV;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, v6, LX/2Pf;->A00:LX/00j;

    invoke-static {v1}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    if-lez v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
