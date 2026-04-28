.class public LX/6Yb;
.super LX/6Yd;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/6Yd;-><init>(Landroid/content/Context;LX/16B;)V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/6Yb;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/0IB;LX/1J1;)Ljava/lang/CharSequence;
    .locals 10
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

    check-cast p2, LX/1O4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v9, v0, LX/1Kt;->A02:Z

    iget-object v4, p0, LX/5uh;->A02:LX/07B;

    iget-object v5, p0, LX/5uh;->A03:LX/07t;

    iget-object v3, p0, LX/5uh;->A01:LX/0Ys;

    iget-object v7, p0, LX/5uh;->A05:LX/00V;

    const/16 v8, 0xf

    move-object v6, p1

    invoke-static/range {v2 .. v9}, LX/1VR;->A02(Landroid/content/Context;LX/0Ys;LX/07B;LX/07t;LX/0IB;LX/00V;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, p2, LX/1PD;

    if-eqz v0, :cond_0

    check-cast p2, LX/1PD;

    invoke-virtual {p2, v4}, LX/1PD;->A0p(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080883

    const v0, 0x7f060503

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1PD;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v2, v0, v1}, LX/1ak;->A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/1VR;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    return-object v3
.end method
