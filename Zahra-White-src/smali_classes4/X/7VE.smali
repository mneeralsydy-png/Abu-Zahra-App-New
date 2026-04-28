.class public final LX/7VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic A00:LX/6GX;


# direct methods
.method public constructor <init>(LX/6GX;)V
    .locals 0

    iput-object p1, p0, LX/7VE;->A00:LX/6GX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 2

    iget-object v1, p0, LX/7VE;->A00:LX/6GX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1it;->A06:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    iget-object v2, p0, LX/7VE;->A00:LX/6GX;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/1it;->A06:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6GX;->A1E(LX/6GX;ZZ)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    iget-object v1, p0, LX/7VE;->A00:LX/6GX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1it;->A06:Z

    return-void
.end method
