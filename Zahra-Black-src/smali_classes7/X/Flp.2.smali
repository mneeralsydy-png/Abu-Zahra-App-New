.class public final synthetic LX/Flp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Dl4;


# direct methods
.method public synthetic constructor <init>(LX/Dl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Flp;->A00:LX/Dl4;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LX/Flp;->A00:LX/Dl4;

    iget-object v1, v2, LX/Dl4;->A0D:LX/EY1;

    if-nez v1, :cond_0

    sget-object v1, LX/FQI;->A00:LX/EY1;

    :cond_0
    sget-object v0, LX/EY1;->A03:LX/EY1;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/Dl4;->A0L:LX/Dqp;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, LX/DkI;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, LX/Fz0;->A0A(F)V

    return-void
.end method
