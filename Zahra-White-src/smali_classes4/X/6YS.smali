.class public LX/6YS;
.super LX/6Yd;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/075;

.field public A03:LX/0O7;

.field public A04:LX/07T;

.field public A05:LX/0XG;

.field public A06:LX/07C;

.field public A07:LX/786;

.field public A08:LX/6YD;

.field public A09:LX/0NZ;

.field public A0A:LX/0NI;


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

    check-cast p2, LX/1Ol;

    invoke-virtual {p2}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p1, p2, p0}, LX/6Yd;->A00(LX/0IB;LX/1J1;LX/5uh;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803ff

    const v0, 0x7f060503

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v2, v0, v1}, LX/1ak;->A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/1VR;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/1Ol;Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/6Yd;->A09(LX/1J1;Ljava/util/List;)V

    iget-object v0, p0, LX/6YS;->A08:LX/6YD;

    invoke-virtual {v0, p1, p2}, LX/6YD;->setMessage(LX/1Ol;Ljava/util/List;)V

    iget-object v2, p0, LX/6YS;->A08:LX/6YD;

    const/16 v0, 0x11

    new-instance v1, LX/6gy;

    invoke-direct {v1, p0, p1, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7729008e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
