.class public abstract LX/2bR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3ah;LX/1dP;LX/07B;LX/1MA;)LX/1i3;
    .locals 2

    invoke-static {p0, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p4, LX/1MA;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1a11

    invoke-virtual {p3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1dP;->A0I:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    const/4 v0, 0x1

    new-instance p2, LX/26k;

    invoke-direct {p2, p0, p1, p4}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p0, 0x7f1223c5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "https://faq.whatsapp.com/372839278914311"

    invoke-static {p1, v0, v1, p3, p0}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {p2, p0}, LX/1i3;->A2A(Landroid/text/Spannable;)V

    const v0, 0x7f0b1a3a

    invoke-static {p2, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    return-object p2

    :cond_0
    new-instance p2, LX/26p;

    invoke-direct {p2, p0, p1, p4}, LX/26p;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object p2
.end method
