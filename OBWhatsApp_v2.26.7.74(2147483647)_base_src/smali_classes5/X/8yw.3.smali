.class public LX/8yw;
.super LX/9zU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/8yw;->$t:I

    iput-object p2, p0, LX/8yw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8yw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget v0, p0, LX/8yw;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8yw;->A01:Ljava/lang/Object;

    check-cast v0, LX/9ru;

    iget-object v0, v0, LX/9ru;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, LX/8yw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8yw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Animation;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, LX/8yw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
