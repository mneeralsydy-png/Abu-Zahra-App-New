.class public final LX/5rK;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;I)V
    .locals 0

    iput-object p2, p0, LX/5rK;->A03:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    iput-object p1, p0, LX/5rK;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    iput p4, p0, LX/5rK;->A00:I

    iput-object p3, p0, LX/5rK;->A02:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object v0, p0, LX/5rK;->A03:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v2, p0, LX/5rK;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget v0, p0, LX/5rK;->A00:I

    invoke-static {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    iget-object v0, p0, LX/5rK;->A02:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-static {v2}, LX/5oV;->A0I(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v4

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x20

    invoke-static {v4, v1, v0}, LX/81u;->A05(Ljava/lang/Object;LX/0QP;I)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/81s;

    invoke-direct {v0, v4, v3, v1}, LX/81s;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09:LX/0Px;

    return-void
.end method
