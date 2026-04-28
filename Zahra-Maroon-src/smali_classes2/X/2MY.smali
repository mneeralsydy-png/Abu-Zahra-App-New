.class public LX/2MY;
.super LX/3Kk;
.source ""


# instance fields
.field public final A00:LX/3Ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Kk;-><init>(LX/0kL;)V

    invoke-static {}, LX/1al;->A0L()LX/3Ca;

    move-result-object v0

    iput-object v0, p0, LX/2MY;->A00:LX/3Ca;

    return-void
.end method


# virtual methods
.method public But(LX/1J1;LX/2qn;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/2qn;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, LX/1ag;->A06(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x7f123963

    invoke-static {v2, v1, v0}, LX/3Ca;->A01(Landroid/content/Context;Landroid/graphics/Paint;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/3Kk;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    return-void
.end method
