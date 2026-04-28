.class public LX/J7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhi;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/SettingsTabActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/J7S;->A00:Lcom/whatsapp/settings/ui/SettingsTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYA(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    iget-object v5, p0, LX/J7S;->A00:Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0h:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A07:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_1

    neg-int v0, p2

    int-to-float v7, v0

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A07:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object v6, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A04:Landroid/view/View;

    if-eqz v6, :cond_0

    float-to-double v3, v7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    invoke-static {v0}, LX/H2F;->A02(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v7

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A00:I

    int-to-float v0, v0

    mul-float/2addr v7, v0

    sub-float/2addr v0, v7

    float-to-int v2, v0

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
