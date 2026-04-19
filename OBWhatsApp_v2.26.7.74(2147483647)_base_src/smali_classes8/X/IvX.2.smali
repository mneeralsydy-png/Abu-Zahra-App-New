.class public final LX/IvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/H8h;


# direct methods
.method public constructor <init>(LX/H8h;)V
    .locals 0

    iput-object p1, p0, LX/IvX;->A00:LX/H8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/IvX;->A00:LX/H8h;

    iget-object v0, v2, LX/H8h;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v2}, LX/H8h;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    const v0, 0x7f080bfc

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const/4 v1, 0x1

    new-instance v0, LX/J8s;

    invoke-direct {v0, v1}, LX/J8s;-><init>(Z)V

    iput-object v0, v2, LX/H8h;->A00:LX/Jrv;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/IvX;->A00:LX/H8h;

    invoke-virtual {v2}, LX/H8h;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    invoke-virtual {v2}, LX/H8h;->A03()V

    return-void
.end method
