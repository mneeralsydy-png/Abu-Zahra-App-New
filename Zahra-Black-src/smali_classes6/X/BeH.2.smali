.class public LX/BeH;
.super LX/9zU;
.source ""


# instance fields
.field public final synthetic A00:LX/BhL;


# direct methods
.method public constructor <init>(LX/BhL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/BeH;->A00:LX/BhL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, LX/BeH;->A00:LX/BhL;

    iget-object v0, v2, LX/BhL;->A0Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, LX/BhL;->A0t:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/BhL;->A0L:Z

    iget-boolean v0, v2, LX/BhL;->A0M:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/BhL;->A0a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/BhL;->A0k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/BhL;->A0i:Landroid/widget/ImageButton;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/BhL;->A0l:Landroid/widget/ProgressBar;

    goto :goto_0
.end method
