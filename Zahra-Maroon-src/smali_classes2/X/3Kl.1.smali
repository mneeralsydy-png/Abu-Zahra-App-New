.class public abstract LX/3Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LR;


# instance fields
.field public final A00:LX/0kL;


# direct methods
.method public constructor <init>(LX/0kL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kl;->A00:LX/0kL;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x200

    new-instance v3, LX/1ip;

    invoke-direct {v3, v1, v0}, LX/1ip;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/3Kl;->A00:LX/0kL;

    invoke-static {v2, v1, v3, v0, p2}, LX/1KA;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3a9;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B6e(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B8O(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CFK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
