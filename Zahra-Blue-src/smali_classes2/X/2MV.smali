.class public LX/2MV;
.super LX/3Ki;
.source ""


# instance fields
.field public final A00:LX/3Ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Ki;-><init>(LX/0kL;)V

    invoke-static {}, LX/1al;->A0L()LX/3Ca;

    move-result-object v0

    iput-object v0, p0, LX/2MV;->A00:LX/3Ca;

    return-void
.end method


# virtual methods
.method public But(LX/1J1;LX/2qn;)V
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p2, LX/2qn;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v2, p0, LX/2MV;->A00:LX/3Ca;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5, v1}, LX/1ag;->A06(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/3Ca;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v1, 0x1

    const/16 v0, 0x200

    new-instance v3, LX/1ip;

    invoke-direct {v3, v1, v0}, LX/1ip;-><init>(II)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/3Ki;->A00:LX/0kL;

    invoke-static {v2, v1, v3, v0, v4}, LX/1KA;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3a9;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
