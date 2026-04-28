.class public LX/6YR;
.super LX/6Yd;
.source ""


# instance fields
.field public A00:LX/5uj;


# virtual methods
.method public bridge synthetic A06(LX/0IB;LX/1J1;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-static {p1, p2, p0}, LX/6Yd;->A00(LX/0IB;LX/1J1;LX/5uh;)Ljava/lang/CharSequence;

    move-result-object v3

    const v2, 0x7f080889

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060503

    invoke-static {v1, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e3b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v2, v0, v1}, LX/1ak;->A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/1VR;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/1M4;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/6Yd;->A09(LX/1J1;Ljava/util/List;)V

    iget-object v0, p0, LX/6YR;->A00:LX/5uj;

    invoke-virtual {v0, p1, p2}, LX/5uj;->setMessage(LX/1M4;Ljava/util/List;)V

    return-void
.end method
