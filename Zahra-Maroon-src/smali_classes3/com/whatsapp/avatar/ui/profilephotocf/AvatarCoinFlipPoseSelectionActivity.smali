.class public final Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

.field public A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/0fH;

.field public final A0D:LX/3n1;

.field public final A0E:LX/3n1;

.field public final A0F:LX/4gX;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0B:LX/05V;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fH;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0C:LX/0fH;

    const/16 v0, 0x1308

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A08:LX/05V;

    const/16 v0, 0xe7d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gX;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0F:LX/4gX;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0A:LX/05V;

    const v0, 0x812e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A07:LX/05V;

    const/16 v0, 0xe7e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A09:LX/05V;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v4

    const-class v0, LX/3m3;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v1

    const/16 v2, 0x1e

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p0, v2}, LX/5Tx;-><init>(LX/0Ly;I)V

    invoke-static {v1, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0J:LX/00j;

    const v0, 0x7f0b0360

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/7GU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0G:LX/00j;

    new-instance v0, LX/5Ty;

    invoke-direct {v0, p0, v2}, LX/5Ty;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0H:LX/00j;

    const v0, 0x7f0b035f

    invoke-static {p0, v1, v0}, LX/7GU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0I:LX/00j;

    const v2, 0x7f0e094b

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v1

    new-instance v0, LX/3n1;

    invoke-direct {v0, v1, v2}, LX/3n1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0D:LX/3n1;

    const v2, 0x7f0e094c

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v1

    new-instance v0, LX/3n1;

    invoke-direct {v0, v1, v2}, LX/3n1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0E:LX/3n1;

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    const/16 v4, 0x37

    const/16 v5, 0x77

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Bpm(Ljava/lang/String;)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "avatar_delete_dialog_tag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3m3;

    const-string v0, "CoinFlipPoses onConfirmDeleteAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x1f

    new-instance v2, LX/5Hw;

    invoke-direct {v2, v3, v0}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3m3;->A03:LX/06e;

    invoke-virtual {v2}, LX/5Hw;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4tP;

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v12, 0x3fff

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move v15, v13

    move/from16 v16, v13

    move-object v5, v4

    move v14, v13

    invoke-static/range {v4 .. v16}, LX/4tP;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4tP;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4tP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3m3;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/16 v0, 0x19

    invoke-virtual {v1, v4, v0}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    iget-object v0, v3, LX/3m3;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/avatar/data/AvatarRepository;

    new-instance v0, LX/577;

    invoke-direct {v0, v3, v2}, LX/577;-><init>(LX/3m3;LX/00h;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/data/AvatarRepository;->A01(LX/AdQ;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e005e

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v1, p0}, LX/3bJ;->A0L(Landroidx/appcompat/widget/Toolbar;LX/0M6;)V

    const v0, 0x7f12046f

    const v4, 0x7f12046f

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    iput-object v1, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const v1, 0x7f0403d2

    const v0, 0x7f0602d5

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    :cond_0
    const v0, 0x7f0b0383

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, 0xe29a99a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0yB;->A0M(I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0D:LX/3n1;

    const v0, 0x7f0605ee

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/3n1;->A00:I

    const v0, 0x7f0b0359

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    iput-boolean v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const v0, 0x7f0b20cd

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0E:LX/3n1;

    const v0, 0x7f0605ee

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/3n1;->A00:I

    const v0, 0x7f0b0379

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;

    invoke-direct {v1, p0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput v0, v1, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A01:I

    iput v5, v1, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A05:I

    iput v5, v1, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A04:I

    const/4 v2, 0x3

    new-instance v0, LX/Atn;

    invoke-direct {v0, v1, v2}, LX/Atn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const v0, 0x7f0b0378

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b0353

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    const-string v8, "avatarAnimatedPoseView"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->AKZ(Z)V

    const v0, 0x7f0b20cc

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b218d

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A02:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0F:LX/4gX;

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v0, :cond_b

    invoke-virtual {v1, p0, v0}, LX/4gX;->A01(LX/0Lk;LX/5iW;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_from_nux"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "extra_origin_migration_banner_surface"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v4, "extra_origin_migration_banner_stage"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0J:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3m3;

    const/4 v0, 0x6

    iput v0, v1, LX/3m3;->A00:I

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m3;

    iput-object v6, v0, LX/3m3;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m3;

    iput-object v5, v0, LX/3m3;->A02:Ljava/lang/Long;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m3;

    iget-object v0, v0, LX/3m3;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/16 v0, 0x1d

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v1, :cond_2

    const v0, 0x7f12049c

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_7

    const-string v8, "toolbar"

    :cond_2
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_3
    const/4 v5, 0x0

    iget-object v4, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0J:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3m3;

    const/4 v0, 0x2

    if-eqz v7, :cond_4

    const/4 v0, 0x3

    :cond_4
    iput v0, v1, LX/3m3;->A00:I

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m3;

    iput-object v5, v0, LX/3m3;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    const v0, 0x7f123d0d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m3;

    iget-object v0, v0, LX/3m3;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06d;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m3;

    iget-object v1, v0, LX/3m3;->A0F:LX/1Fs;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_8

    const-string v0, "poseLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v0, LX/4y0;

    invoke-direct {v0, p0, v3}, LX/4y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x15

    new-instance v0, LX/5Gp;

    invoke-direct {v0, p0, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_avatar_delete_button"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0I:LX/00j;

    invoke-static {v0, v3}, LX/3bG;->A1H(LX/00j;I)V

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, -0x6acf1f1c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/high16 v0, 0x7f110000

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1XS;->A00(Landroid/view/Menu;Z)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f04079c

    const v1, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uI;

    invoke-virtual {v0}, LX/4uI;->A04()V

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-nez v0, :cond_0

    const-string v0, "avatarAnimatedPoseView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->ADg()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, -0x6e8050b9

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b1964

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3m3;

    iget-object v0, v3, LX/3m3;->A06:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0fH;->A02(I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fH;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    iget-object v1, v3, LX/3m3;->A0F:LX/1Fs;

    sget-object v0, LX/43V;->A00:LX/43V;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
