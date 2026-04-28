.class public LX/2Mc;
.super LX/3Kl;
.source ""


# instance fields
.field public final A00:LX/3Ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Kl;-><init>(LX/0kL;)V

    invoke-static {}, LX/1al;->A0L()LX/3Ca;

    move-result-object v0

    iput-object v0, p0, LX/2Mc;->A00:LX/3Ca;

    return-void
.end method


# virtual methods
.method public But(LX/1J1;LX/2qn;)V
    .locals 10

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p2, LX/2qn;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/2Mc;->A00:LX/3Ca;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, LX/1ag;->A06(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    check-cast p1, LX/1Lq;

    iget-object v5, v0, LX/3Ca;->A04:LX/00V;

    iget-wide v6, p1, LX/1Lq;->A00:J

    iget-wide v8, p1, LX/1Lq;->A01:J

    invoke-static/range {v4 .. v9}, LX/2aT;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08052c

    invoke-static {v4, v2, v1, v0}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/3Kl;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    return-void
.end method
