.class public final LX/J7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhi;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/settings/ui/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, LX/J7T;->A01:Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYA(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    iget-object v4, p0, LX/J7T;->A01:Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0O:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_5

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0M:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_5

    neg-int v0, p2

    int-to-float v5, v0

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A06:Landroid/view/View;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    cmpg-float v0, v5, v1

    invoke-static {v0}, LX/H2F;->A02(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0a:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_1

    sub-float/2addr v1, v5

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    iget v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A00:I

    int-to-float v1, v0

    mul-float v0, v1, v5

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-boolean v0, p0, LX/J7T;->A00:Z

    if-eq v2, v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A10:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    :cond_3
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_6

    sget-object v0, LX/0wP;->A03:LX/0wP;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    :cond_4
    iput-boolean v2, p0, LX/J7T;->A00:Z

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0wP;->A02:LX/0wP;

    goto :goto_0
.end method
