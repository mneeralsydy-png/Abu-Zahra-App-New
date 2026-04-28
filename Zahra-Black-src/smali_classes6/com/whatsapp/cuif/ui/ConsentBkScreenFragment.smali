.class public final Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;
.super Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;
.source ""


# static fields
.field public static final A02:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x3e2e147b

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A02:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A26()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A26()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v5}, LX/1ac;->A1R(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "screenType"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget-object v4, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A02:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x118

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v6

    invoke-static {v7}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v6, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v6, v1

    const-string v0, "translationX"

    :goto_0
    invoke-static {v5, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "modal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x118

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v6

    invoke-static {v7}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v6, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v6, v1

    const-string v0, "translationY"

    goto :goto_0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "promptId"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A00:Ljava/lang/String;

    sget-object v0, LX/Cad;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C77;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/Cad;->A02(Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/C77;->A02:LX/Cru;

    invoke-static {v0}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/ApE;

    invoke-direct {v1, v0, v2}, LX/ApE;-><init>(LX/DcB;LX/C77;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ow;->A07(LX/0N4;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    sget-object v0, LX/Cad;->A02:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "promptId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C77;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/C77;->A02:LX/Cru;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f0400ba

    const v0, 0x7f0605f3

    invoke-static {v4, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v3

    const/16 v0, 0x8c

    invoke-virtual {v5, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v2

    invoke-static {v4}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v2, :cond_2

    const/16 v0, 0x24

    if-eqz v1, :cond_1

    const/16 v0, 0x23

    :cond_1
    invoke-virtual {v2, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    invoke-static {v5}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A01:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400ba

    const v0, 0x7f0605f3

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v3

    :cond_4
    const-string v0, "screen"

    goto :goto_0
.end method
