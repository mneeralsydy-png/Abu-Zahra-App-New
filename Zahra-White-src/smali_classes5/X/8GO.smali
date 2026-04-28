.class public final LX/8GO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/96r;

.field public final synthetic A02:LX/9tk;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/96r;LX/9tk;)V
    .locals 0

    iput-object p3, p0, LX/8GO;->A02:LX/9tk;

    iput-object p2, p0, LX/8GO;->A01:LX/96r;

    iput-object p1, p0, LX/8GO;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v3, p0, LX/8GO;->A02:LX/9tk;

    iget-object v2, v3, LX/9tk;->A04:LX/0Oz;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/8GO;->A01:LX/96r;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8GO;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Oz;->addFirst(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/9tk;->A02(LX/9tk;)V

    return-void

    :cond_1
    sget-object v0, LX/96r;->A02:LX/96r;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/96r;->A07:LX/96r;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, v3, LX/9tk;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
