.class public LX/2N1;
.super LX/3Kl;
.source ""


# instance fields
.field public final A00:LX/2f6;

.field public final A01:LX/2nt;

.field public final A02:LX/3Ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Kl;-><init>(LX/0kL;)V

    invoke-static {}, LX/1al;->A0L()LX/3Ca;

    move-result-object v0

    iput-object v0, p0, LX/2N1;->A02:LX/3Ca;

    const/16 v0, 0x4281

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nt;

    iput-object v0, p0, LX/2N1;->A01:LX/2nt;

    const/16 v0, 0x19b1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f6;

    iput-object v0, p0, LX/2N1;->A00:LX/2f6;

    return-void
.end method


# virtual methods
.method public But(LX/1J1;LX/2qn;)V
    .locals 7

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p2, LX/2qn;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, LX/1ag;->A06(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    instance-of v2, p1, LX/1Oa;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, LX/1Oa;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Oa;->A07:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const v0, 0x7f080b06

    invoke-static {v5, v3, v1, v0}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/3Kl;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    check-cast p1, LX/1Oa;

    iget-object v1, p1, LX/1Oa;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v5, p2, LX/2qn;->A00:Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v5, p2, LX/2qn;->A00:Landroid/view/View;

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v0, p1, LX/1Oa;->A0A:Z

    if-eqz v0, :cond_3

    const v0, 0x7f12134a

    :goto_1
    invoke-static {v6, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/2N1;->A00:LX/2f6;

    iget-object v1, p1, LX/1Oa;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/2f6;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const v0, 0x7f12136e

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/2N1;->A01:LX/2nt;

    iget-wide v1, p1, LX/1Oa;->A01:J

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/2nt;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    goto :goto_0
.end method
