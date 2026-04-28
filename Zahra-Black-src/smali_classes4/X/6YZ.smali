.class public abstract LX/6YZ;
.super LX/6Yd;
.source ""


# instance fields
.field public A00:LX/6fh;


# virtual methods
.method public bridge synthetic A06(LX/0IB;LX/1J1;)Ljava/lang/CharSequence;
    .locals 9
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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/6YZ;->getDrawableRes()I

    move-result v1

    const v0, 0x7f060503

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v1, ""

    iget-object v0, p0, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v2, v0, v1}, LX/1ak;->A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v8, v0, LX/1Kt;->A02:Z

    iget-object v3, p0, LX/5uh;->A02:LX/07B;

    iget-object v4, p0, LX/5uh;->A03:LX/07t;

    iget-object v2, p0, LX/5uh;->A01:LX/0Ys;

    iget-object v6, p0, LX/5uh;->A05:LX/00V;

    move-object v5, p1

    invoke-static/range {v1 .. v8}, LX/1VR;->A03(Landroid/content/Context;LX/0Ys;LX/07B;LX/07t;LX/0IB;LX/00V;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDefaultMessageText()Ljava/lang/String;
.end method

.method public abstract getDrawableRes()I
.end method

.method public setThumbnailOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/6YZ;->A00:LX/6fh;

    const v0, 0x7f0b2b8f

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/6YZ;->A00:LX/6fh;

    const v0, -0x6d576388

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public setUpThumbView(LX/6fh;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c3c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/6fh;->setRadius(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c3e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    return-void
.end method
