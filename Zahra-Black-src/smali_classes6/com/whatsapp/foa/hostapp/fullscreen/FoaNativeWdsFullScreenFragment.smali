.class public final Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/CRX;

.field public A01:LX/AnV;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/CHx;

.field public A04:LX/CwA;

.field public A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CRX;

    if-nez v0, :cond_0

    const-string v0, "wadsConfig"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v0, LX/CRX;->A01:LX/C9s;

    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v4, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v4, :cond_1

    const/16 v0, 0x11

    new-instance p0, LX/DC4;

    invoke-direct {p0, v0}, LX/DC4;-><init>(I)V

    iget-object v0, v1, LX/C9s;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, LX/C9s;->A05:Z

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v1, LX/C9s;->A07:Z

    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    iget-boolean v0, v1, LX/C9s;->A06:Z

    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setSubtitleCentered(Z)V

    iget-boolean v0, v1, LX/C9s;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0wP;->A02:LX/0wP;

    :goto_0
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    iget-object v0, v1, LX/C9s;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/CMx;->A01(Landroid/view/Menu;LX/C9s;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v1, LX/C9s;->A00:LX/C8m;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/C8m;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    sget-object v0, LX/0wP;->A03:LX/0wP;

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/C8m;->A00:LX/Bju;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0}, LX/CMx;->A00(LX/Bju;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_5
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, v3, LX/C8m;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const/16 v0, 0x18

    invoke-static {v3, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A02:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A01:LX/AnV;

    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/AnV;

    invoke-direct {v1, v0}, LX/AnV;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AnV;->setDecorFitsSystemWindow(Z)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ae;->A1K(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A01:LX/AnV;

    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CRX;

    if-nez v0, :cond_0

    const-string v0, "wadsConfig"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/CRX;->A02:LX/Bii;

    if-nez v0, :cond_1

    sget-object v0, LX/Bii;->A03:LX/Bii;

    :cond_1
    invoke-virtual {v1, v0}, LX/AnV;->setKeyboardMode(LX/Bii;)V

    return-object v1
.end method

.method public A29()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    iget-object v2, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A04:LX/CwA;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CRX;

    if-nez v0, :cond_0

    const-string v0, "wadsConfig"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, v0, LX/CRX;->A03:LX/00h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v1, v2, LX/CwA;->A00:Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    :cond_2
    iput-object v1, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A04:LX/CwA;

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p1

    if-nez p1, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "full_screen_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_9

    const/4 v2, 0x0

    const-string v1, "nav_bar"

    const-class v0, LX/C9s;

    invoke-static {v7, v0, v1}, LX/CLa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C9s;

    const-string v0, "keyboard_mode"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Bii;->valueOf(Ljava/lang/String;)LX/Bii;

    move-result-object v4

    :goto_0
    const-string v0, "dark_mode"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Bk8;->valueOf(Ljava/lang/String;)LX/Bk8;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/Bk8;->A02:LX/Bk8;

    :cond_2
    const-string v1, "dismiss_callback"

    const-class v0, LX/00g;

    invoke-static {v7, v0, v1}, LX/CLa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    check-cast v0, LX/00h;

    new-instance v2, LX/CRX;

    invoke-direct {v2, v3, v6, v4, v0}, LX/CRX;-><init>(LX/Bk8;LX/C9s;LX/Bii;LX/00h;)V

    :goto_1
    iput-object v2, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CRX;

    if-eqz p1, :cond_3

    move-object v5, p1

    :cond_3
    const-string v1, "container_args"

    const-class v0, LX/CHx;

    invoke-static {v5, v0, v1}, LX/CLa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CHx;

    iput-object v3, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A03:LX/CHx;

    if-nez v3, :cond_5

    invoke-static {p0}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CRX;

    if-nez v0, :cond_6

    const-string v0, "wadsConfig"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v1, v0, LX/CRX;->A00:LX/Bk8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bk8;->A00(Landroid/content/Context;)Z

    iget-object v1, v3, LX/CHx;->A01:LX/00b;

    new-instance v0, LX/CwA;

    invoke-direct {v0, v1}, LX/CwA;-><init>(LX/00b;)V

    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A04:LX/CwA;

    invoke-virtual {v0, p0}, LX/CwA;->AAs(Landroidx/fragment/app/Fragment;)V

    if-eqz p1, :cond_7

    :goto_2
    invoke-static {p0}, LX/AhC;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A11()Z

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A04:LX/CwA;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/CHx;->A00:LX/DVr;

    iget-object v0, v3, LX/CHx;->A02:LX/00h;

    invoke-virtual {v2, v1, v0}, LX/CwA;->BrO(LX/DVr;LX/00h;)V

    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    sget-object v0, LX/Bk8;->A02:LX/Bk8;

    new-instance v2, LX/CRX;

    invoke-direct {v2, v0, v1, v1, v1}, LX/CRX;-><init>(LX/Bk8;LX/C9s;LX/Bii;LX/00h;)V

    goto :goto_1
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CRX;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "wadsConfig"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {v0}, LX/CRX;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "full_screen_config"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "container_args"

    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A03:LX/CHx;

    invoke-static {p1, v0, v1}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A03:LX/CHx;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    invoke-static {v2}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b11c7

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A02:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    const/4 v1, -0x2

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A01:LX/AnV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A02:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00(Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;)V

    return-void
.end method
