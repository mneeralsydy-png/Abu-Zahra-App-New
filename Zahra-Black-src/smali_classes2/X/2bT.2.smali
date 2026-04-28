.class public abstract LX/2bT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3ah;LX/1RS;LX/JEd;LX/0BO;)LX/1i3;
    .locals 7

    invoke-static {p0, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    new-instance v3, LX/HZP;

    invoke-direct {v3, p0, p1, p2}, LX/HZP;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v3

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v3, LX/26m;

    invoke-direct {v3, p0, p1, p2}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const v0, 0x7f0b1a3a

    invoke-static {v3, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v4

    invoke-static {v4}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v4, v6}, LX/1ao;->A0o(Landroid/widget/TextView;Z)V

    const-string v0, "835452491239734"

    invoke-virtual {p4, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const v1, 0x7f120f23

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v6, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/1i3;->A2A(Landroid/text/Spannable;)V

    iget-object v0, v3, LX/1i4;->A0O:LX/08g;

    invoke-static {v0, v4}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/1i4;->A0S:LX/1hn;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0}, LX/1hn;->A03(LX/1J1;I)V

    return-object v3
.end method
