.class public LX/6YJ;
.super LX/6YT;
.source ""


# instance fields
.field public A00:LX/6YE;

.field public final A01:LX/168;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/168;LX/16B;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/6Yd;-><init>(Landroid/content/Context;LX/16B;)V

    iput-object p2, p0, LX/6YJ;->A01:LX/168;

    invoke-virtual {p0}, LX/5uh;->A05()V

    return-void
.end method


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

    check-cast p2, LX/1PG;

    instance-of v0, p2, LX/1Pd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1Pd;

    iget-object v3, v0, LX/1Pd;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const v2, 0x7f080542

    instance-of v0, p2, LX/1PH;

    if-eqz v0, :cond_2

    const v2, 0x7f080570

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060503

    invoke-static {v1, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_3

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/5sT;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v8, v0, LX/1Kt;->A02:Z

    iget-object v3, p0, LX/5uh;->A02:LX/07B;

    iget-object v4, p0, LX/5uh;->A03:LX/07t;

    iget-object v2, p0, LX/5uh;->A01:LX/0Ys;

    iget-object v6, p0, LX/5uh;->A05:LX/00V;

    invoke-static/range {v1 .. v8}, LX/1VR;->A03(Landroid/content/Context;LX/0Ys;LX/07B;LX/07t;LX/0IB;LX/00V;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-super {p0, p1, p2}, LX/6YT;->A06(LX/0IB;LX/1J1;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0E(LX/1PG;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/6Yd;->A09(LX/1J1;Ljava/util/List;)V

    iget-object v0, p0, LX/6YJ;->A00:LX/6YE;

    invoke-virtual {v0, p1, p2}, LX/6YE;->setMessage(LX/1PG;Ljava/util/List;)V

    return-void
.end method
