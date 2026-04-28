.class public final synthetic LX/7RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7RE;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

    iput-boolean p2, p0, LX/7RE;->A01:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LX/7RE;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

    iget-boolean v3, p0, LX/7RE;->A01:Z

    sget-object v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0C:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A05:LX/095;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/18U;->A0V()V

    return-void
.end method
