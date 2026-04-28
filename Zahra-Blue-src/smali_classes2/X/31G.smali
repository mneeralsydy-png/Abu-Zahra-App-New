.class public LX/31G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
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

    iput p3, p0, LX/31G;->$t:I

    iput-object p4, p0, LX/31G;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/31G;->A02:Ljava/lang/Object;

    iput p2, p0, LX/31G;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget v0, p0, LX/31G;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/31G;->A01:Ljava/lang/Object;

    check-cast v5, LX/1fG;

    iget-boolean v0, v5, LX/1fG;->A0H:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/31G;->A02:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v0, v1, LX/1q7;->A0B:LX/2uX;

    iget-boolean v0, v0, LX/2uX;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1q7;->A0C:LX/2uX;

    iget-boolean v0, v0, LX/2uX;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1fG;->A0H:Z

    iget-object v0, v5, LX/1fG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, v5, LX/1fG;->A01:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v5, LX/1fG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/1fG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v5, LX/1fG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/31G;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/1fG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v5, LX/1fG;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    move-result v1

    const/4 v0, 0x1

    new-instance v3, LX/1kO;

    invoke-direct {v3, p0, v4, v2, v0}, LX/1kO;-><init>(Ljava/lang/Object;III)V

    new-instance v2, LX/2PL;

    invoke-direct {v2, p0, v1}, LX/2PL;-><init>(LX/31G;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v5, LX/1fG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/31G;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/31G;->A01:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    iget v1, p0, LX/31G;->A00:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, LX/1i3;->getPinAnimDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v0, v3, v1}, LX/3ah;->A9E(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-virtual {v2}, LX/1i3;->getKeepAnimDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/1i3;->getPopupDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LX/1i3;->getReminderAnimDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1
.end method
