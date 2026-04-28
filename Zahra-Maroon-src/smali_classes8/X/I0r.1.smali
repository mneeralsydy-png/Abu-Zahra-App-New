.class public LX/I0r;
.super LX/9zU;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:LX/IrY;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;LX/IrY;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/I0r;->A01:LX/IrY;

    iput-boolean p3, p0, LX/I0r;->A02:Z

    iput-object p1, p0, LX/I0r;->A00:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-boolean v2, p0, LX/I0r;->A02:Z

    iget-object v1, p0, LX/I0r;->A01:LX/IrY;

    const v0, 0x7f0805e7

    if-eqz v2, :cond_0

    const v0, 0x7f080599

    :cond_0
    invoke-virtual {v1, v0}, LX/IrY;->A05(I)V

    iget-object v0, v1, LX/IrY;->A0P:LX/1gR;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/IrY;->A0G:LX/07B;

    invoke-static {v0}, LX/1gR;->A00(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v1, LX/IrY;->A0B:Landroid/view/View;

    iget-object v0, p0, LX/I0r;->A00:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/I0r;->A01:LX/IrY;

    iget-object v1, v0, LX/IrY;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
