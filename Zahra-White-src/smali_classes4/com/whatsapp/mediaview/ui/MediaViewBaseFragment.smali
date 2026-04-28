.class public abstract Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/892;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/6eh;

.field public A06:LX/6N5;

.field public A07:LX/892;

.field public A08:LX/5ov;

.field public A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0A:LX/0wo;

.field public A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

.field public A0C:LX/75g;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/os/Bundle;

.field public A0L:Ljava/lang/OutOfMemoryError;

.field public final A0M:LX/07B;

.field public final A0N:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

.field public final A0O:LX/0XG;

.field public final A0P:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0J:Z

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0F:Z

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0NZ;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0O:LX/0XG;

    const v0, 0x10235

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    return-void
.end method

.method public static A0a(Landroid/app/Activity;)V
    .locals 1

    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-void
.end method

.method public static A0b(Landroid/view/View;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V
    .locals 6

    const v0, 0x7f0b11d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v5, p1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0C:LX/75g;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/75g;->A01:LX/12c;

    const/4 v3, 0x0

    iget v1, v4, LX/12c;->A01:I

    iget v0, v4, LX/12c;->A02:I

    invoke-static {v1, v3, v0, v3}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v2

    invoke-virtual {v5}, LX/75g;->A00()LX/12c;

    move-result-object v0

    iget v1, v0, LX/12c;->A01:I

    iget v0, v0, LX/12c;->A02:I

    invoke-static {v1, v3, v0, v3}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v1

    iget-object v0, v5, LX/75g;->A00:LX/12c;

    invoke-static {v0, v4}, LX/12c;->A02(LX/12c;LX/12c;)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A00:I

    invoke-static {v3, v3, v3, v0}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v5

    invoke-static {p0, v2}, LX/6tg;->A00(Landroid/view/View;LX/12c;)V

    iget v4, v1, LX/12c;->A01:I

    iget v0, v5, LX/12c;->A01:I

    add-int/2addr v4, v0

    iget v3, v1, LX/12c;->A03:I

    iget v0, v5, LX/12c;->A03:I

    add-int/2addr v3, v0

    iget v2, v1, LX/12c;->A02:I

    iget v0, v5, LX/12c;->A02:I

    add-int/2addr v2, v0

    iget v1, v1, LX/12c;->A00:I

    iget v0, v5, LX/12c;->A00:I

    add-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v0

    iget v3, v0, LX/12c;->A01:I

    iget v2, v0, LX/12c;->A03:I

    iget v1, v0, LX/12c;->A02:I

    iget v0, v0, LX/12c;->A00:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    return-void
.end method

.method public A24()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0a77

    :try_start_0
    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0L:Ljava/lang/OutOfMemoryError;

    const/4 v0, 0x0

    return-object v0
.end method

.method public A29()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A07()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0O:LX/0XG;

    invoke-static {v1, v0}, LX/9wb;->A0Q(Landroid/content/Context;LX/0XG;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    invoke-static {p0}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0NZ;->A01(Landroid/view/Window;)V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Q()LX/3bc;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5ov;->A05(Landroid/content/Context;LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5ov;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0O:LX/0XG;

    invoke-static {v1, v0}, LX/9wb;->A0Q(Landroid/content/Context;LX/0XG;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6N5;

    invoke-direct {v0, v1, p0}, LX/6N5;-><init>(Landroid/content/Context;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    return-void

    :cond_1
    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/6WS;

    invoke-direct {v0, p0, v3}, LX/6WS;-><init>(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;LX/3bc;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/6WR;

    invoke-direct {v0, p0}, LX/6WR;-><init>(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    goto :goto_0

    :cond_3
    const-string v0, "animation_bundle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0K:Landroid/os/Bundle;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c24

    invoke-static {v1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b2c21

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    check-cast v0, LX/0M3;

    invoke-virtual {v0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    check-cast v0, LX/0M3;

    invoke-virtual {v0}, LX/0M3;->getSupportActionBar()LX/0yB;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/0yB;->A0Y(Z)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, LX/0yB;->A0W(Z)V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    check-cast v0, LX/0M3;

    invoke-virtual {v0}, LX/0M3;->getSupportActionBar()LX/0yB;

    move-result-object v0

    invoke-virtual {v0}, LX/0yB;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a78

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2bfa

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, -0x7ee8efe4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0a4b

    invoke-static {v2, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0c32

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f1505c7

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f1505c3

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2f

    const v0, 0x7f0609be

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b21b7

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A00:Landroid/view/View;

    invoke-virtual {v6}, LX/0yB;->A0G()V

    invoke-virtual {v6, v5}, LX/0yB;->A0P(Landroid/view/View;)V

    const v0, 0x7f0b1568

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    const v0, 0x7f0b2c00

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1e1c

    invoke-static {p2, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1923

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0A:LX/0wo;

    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    check-cast v0, LX/0MA;

    iget-object v2, v0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/7XV;

    invoke-direct {v0, p0, v1}, LX/7XV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_not_full_screen"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0F:Z

    :cond_0
    const v0, 0x7f0b03a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v1, -0x1000000

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6ge;

    invoke-direct {v1, v0, p0}, LX/6ge;-><init>(Landroid/content/Context;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01:F

    iput-boolean v3, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A07:Z

    new-instance v0, LX/7tr;

    invoke-direct {v0, v2, p0}, LX/7tr;-><init>(Landroid/view/View;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    iput-object v0, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/Dd5;

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/17p;

    invoke-virtual {v0, v1}, LX/17p;->A00(LX/1FH;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iput-boolean v3, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0J:Z

    return-void
.end method

.method public A2O(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/api/PhotoView;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    return-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2O(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2O(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A2Q()LX/3bc;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    new-instance v0, LX/3bc;

    invoke-direct {v0, v1}, LX/3bc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public A2R()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/1MM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A05:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A2i()V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A2i()V

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v1, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    iget v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UI;

    iget-object v0, v0, LX/7UI;->A01:LX/Cfy;

    iget-object v0, v0, LX/Cfy;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A2S()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2j()LX/1Kt;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-nez v0, :cond_1

    const-string v0, "product"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, v0, LX/Ch6;->A0H:Ljava/lang/String;

    iget v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    invoke-static {v1, v0}, LX/Buw;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v1, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    iget v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UI;

    iget-object v0, v0, LX/7UI;->A01:LX/Cfy;

    iget-object v0, v0, LX/Cfy;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, "0"

    return-object v0
.end method

.method public A2T(I)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1MM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-nez v0, :cond_2

    const-string v0, "product"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Buw;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UI;

    iget-object v0, v0, LX/7UI;->A01:LX/Cfy;

    iget-object v0, v0, LX/Cfy;->A04:Ljava/lang/String;

    return-object v0

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A2U()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5ov;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0K:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    invoke-virtual {v2, v1, p0}, LX/5ov;->A0B(Landroid/os/Bundle;LX/892;)V

    :cond_0
    return-void
.end method

.method public A2V()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    check-cast v0, LX/0tV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tV;->BNx()V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5ov;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0K:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    invoke-virtual {v2, v1}, LX/5ov;->A0A(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    return-void
.end method

.method public A2W()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    instance-of v0, v0, LX/0tV;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    check-cast v0, LX/0tV;

    invoke-interface {v0}, LX/0tV;->BWM()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaview/finish called from non-host activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A2X()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A2Y()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2V()V

    return-void
.end method

.method public A2Z()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/1MM;

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "MediaViewFragment/onelAllMedia if branch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Y()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "MediaViewFragment/onelAllMedia else branch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/1MM;

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7OO;->A00(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    if-eqz v0, :cond_1

    return-void
.end method

.method public abstract A2a(I)V
.end method

.method public A2b(IZ)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/8Bp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bp;->getCount()I

    :cond_0
    iput p1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A05:LX/6eh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ym;->A07()V

    :cond_1
    iget-object v1, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    if-eqz p2, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {v5, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(I)V

    :goto_0
    const-string v1, "navigator_type"

    const/4 v0, -0x1

    invoke-static {v5, v1, v0}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v5, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1MM;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    const/16 v0, 0x40a1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A2S:LX/0QP;

    iget-object v2, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A2Q:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v4, v5, v1, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_2
    invoke-static {v5, p1, p2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W(Lcom/whatsapp/mediaview/MediaViewFragment;IZ)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    invoke-virtual {v5}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2X()V

    :cond_3
    return-void

    :cond_4
    if-nez p1, :cond_2

    goto :goto_0
.end method

.method public A2c(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method

.method public A2d(LX/8BW;)V
    .locals 2

    new-instance v1, LX/6eh;

    invoke-direct {v1, p1, p0}, LX/6eh;-><init>(LX/8BW;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    iput-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A05:LX/6eh;

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    return-void
.end method

.method public A2e(ZI)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-lez p2, :cond_0

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A2f(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    const/16 v0, 0x190

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2e(ZI)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2c(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v2, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    const/16 v0, 0x500

    if-nez v2, :cond_0

    const/16 v0, 0x505

    :cond_0
    or-int/lit16 v0, v0, 0x800

    or-int/lit16 v1, v0, 0x200

    if-nez v2, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    invoke-static {v3}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method public A2g()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7Qs;->A09(LX/00q;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-boolean v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0C:Z

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A2h()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0tV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tV;

    invoke-interface {v1}, LX/0tV;->C6v()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BlR(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/892;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/892;->BlR(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/892;

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0J:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
