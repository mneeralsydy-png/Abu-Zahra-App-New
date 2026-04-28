.class public final LX/7Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;IZ)V
    .locals 0

    iput-boolean p3, p0, LX/7Wq;->A02:Z

    iput-object p1, p0, LX/7Wq;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput p2, p0, LX/7Wq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/7Wq;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget v0, p0, LX/7Wq;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-boolean v0, p0, LX/7Wq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Wq;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
