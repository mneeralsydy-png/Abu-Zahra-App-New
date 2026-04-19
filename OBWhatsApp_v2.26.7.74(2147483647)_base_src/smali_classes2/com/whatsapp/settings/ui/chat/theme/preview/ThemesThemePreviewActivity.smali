.class public final Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;
.super LX/2Ob;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/2s9;

.field public A01:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:Z

.field public final A06:LX/1jj;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Ob;-><init>()V

    const/16 v0, 0xec3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jj;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A06:LX/1jj;

    sget-object v0, LX/3Vu;->A00:LX/3Vu;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:LX/00j;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Ljava/util/Set;

    return-void
.end method

.method public static final A0O(LX/0um;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V
    .locals 4

    instance-of v0, p0, LX/0us;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0us;

    iget v0, v0, LX/0us;->A00:I

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iget-object v1, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const-string v2, "themeButton"

    if-eqz v1, :cond_1

    const v0, 0x7f080775

    invoke-static {v3, v1, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0um;->A00:I

    invoke-static {v3, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_0
    move-object v3, p1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;I)V
    .locals 9

    invoke-static {p0}, LX/1am;->A0f(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/1qG;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, p1, p1}, LX/1qG;->A00(LX/1qG;II)I

    move-result v0

    iget-object v6, v5, LX/1qG;->A0B:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2s9;

    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    const-string v8, "themeButton"

    const/16 v3, 0x8

    const-string v7, "showDoodleButton"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2s9;->A00:LX/1hH;

    iget-object v4, v0, LX/1hH;->A03:Ljava/lang/String;

    const-string v0, "DEFAULT"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "NONE"

    if-nez v0, :cond_3

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, v5, LX/1qG;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0um;

    if-nez v0, :cond_1

    invoke-static {v5, p1, p1}, LX/1qG;->A00(LX/1qG;II)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s9;

    iget-object v0, v0, LX/2s9;->A01:LX/0um;

    :cond_1
    invoke-static {v0, p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0O(LX/0um;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iput-boolean v2, v5, LX/1qG;->A06:Z

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A03:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5214

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/CWB;->A02()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/2Ob;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b2f99

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A03:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070283

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const v0, 0x7f0b1e1e

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A01:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    const-string v4, "pagerIndicator"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LX/Alr;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A01:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_bubble_colors"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    invoke-virtual {p0}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v0

    if-nez v1, :cond_2

    iget-object v4, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:LX/06d;

    :goto_0
    const v0, 0x7f0b0942

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const-string v1, "showDoodleButton"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v4, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0A:LX/06d;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/4lI;)V

    const v0, 0x7f0b2b69

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v2, :cond_6

    const-string v0, "themeButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_6
    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0xfe85f4a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v3

    const/16 v0, 0x11

    new-instance v2, LX/3WJ;

    invoke-direct {v2, p0, v0}, LX/3WJ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/32u;

    invoke-direct {v0, v2, v1}, LX/32u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    const/16 v1, 0x13

    new-instance v0, LX/3WJ;

    invoke-direct {v0, p0, v1}, LX/3WJ;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x22

    invoke-static {p0, v4, v0, v3}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0A:LX/06d;

    const/16 v1, 0x14

    new-instance v0, LX/3WJ;

    invoke-direct {v0, p0, v1}, LX/3WJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/6fc;->A07:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput-boolean v0, LX/6fc;->A08:Z

    invoke-super {p0}, LX/2Ob;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const-string v0, "selected_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
