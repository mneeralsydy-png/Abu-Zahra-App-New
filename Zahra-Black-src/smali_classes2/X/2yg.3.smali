.class public final synthetic LX/2yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/1it;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A03:LX/D9I;


# direct methods
.method public synthetic constructor <init>(LX/1it;Lcom/whatsapp/ui/coreui/CircularProgressBar;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/D9I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2yg;->A03:LX/D9I;

    iput-object p2, p0, LX/2yg;->A01:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iput-object p3, p0, LX/2yg;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object p1, p0, LX/2yg;->A00:LX/1it;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v4, p0, LX/2yg;->A03:LX/D9I;

    iget-object v3, p0, LX/2yg;->A01:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iget-object v5, p0, LX/2yg;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v2, p0, LX/2yg;->A00:LX/1it;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, v4, LX/D9I;->element:I

    if-eq v1, v0, :cond_0

    iput v1, v4, LX/D9I;->element:I

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v2, LX/1i4;->A0P:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
