.class public final Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroidx/appcompat/widget/Toolbar;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

.field public A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A09:LX/05V;

.field public final A0A:LX/5yW;

.field public final A0B:LX/5yW;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1308

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A09:LX/05V;

    const/16 v0, 0xd

    new-instance v4, LX/83b;

    invoke-direct {v4, p0, v0}, LX/83b;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5xj;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/83b;

    invoke-direct {v1, p0, v2}, LX/83b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v4, v3, v0}, LX/83p;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v1

    new-instance v0, LX/5yW;

    invoke-direct {v0, v1}, LX/5yW;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/5yW;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v1

    new-instance v0, LX/5yW;

    invoke-direct {v0, v1}, LX/5yW;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0A:LX/5yW;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, p0, v2}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0C:LX/00j;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0D:LX/00j;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0060

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v1, p0}, LX/3bJ;->A0L(Landroidx/appcompat/widget/Toolbar;LX/0M6;)V

    const v0, 0x7f12049f

    const v3, 0x7f12049f

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    iput-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

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
    const v0, 0x7f0b037f

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v4, 0x2

    invoke-static {p0, v4}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, -0x40301629

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0yB;->A0M(I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/5yW;

    const v0, 0x7f0b0379

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, LX/5oV;->A1F(LX/18m;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;

    invoke-direct {v0, v1}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0A:LX/5yW;

    const v0, 0x7f0b0359

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, LX/5oV;->A1F(LX/18m;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;

    invoke-direct {v0, v1}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const v0, 0x7f0b0377

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    const v0, 0x7f0b20cc

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b218d

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0b20cd

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b20ce

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b03a6

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A01:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f12049c

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f12049b

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f120492

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_5

    const v0, 0x7f123d5f

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A05:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_6

    const v0, 0x7f123d0d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A03:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0yd;->A0G(Landroid/view/View;Z)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0yd;->A0G(Landroid/view/View;Z)V

    :cond_8
    iget-object v3, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xj;

    iget-object v1, v0, LX/5xj;->A00:LX/06e;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xj;

    iget-object v1, v0, LX/5xj;->A09:LX/1Fs;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v4, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/view/View;

    if-eqz v4, :cond_9

    const/16 v0, 0xd

    new-instance v3, LX/7xw;

    invoke-direct {v3, p0, v0}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7Wb;

    invoke-direct {v0, v3, v4, v1}, LX/7Wb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110001

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b1965

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_1
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    const v2, 0x6a00987a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1, v0, v2}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v3

    const v2, 0x7f0b1965

    if-ne v3, v2, :cond_8

    iget-object v2, v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5xj;

    const-string v2, "AvatarProfilePhotoViewModel/onSavePhotoClicked()"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v11, LX/5xj;->A00:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7L3;

    if-nez v6, :cond_1

    const-string v2, "AvatarProfilePhotoViewModel/onSavePhotoClicked(null view state)"

    :goto_0
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-super {v0, v1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v13, v6, LX/7L3;->A01:LX/6F1;

    iget-object v12, v6, LX/7L3;->A00:LX/6F4;

    if-eqz v13, :cond_7

    if-eqz v12, :cond_7

    iget-object v3, v6, LX/7L3;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6F3;

    instance-of v3, v4, LX/6F2;

    if-eqz v3, :cond_2

    check-cast v4, LX/6F2;

    iget-boolean v3, v4, LX/6F2;->A01:Z

    :goto_3
    if-nez v3, :cond_4

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    check-cast v4, LX/6F1;

    iget-boolean v3, v4, LX/6F1;->A04:Z

    goto :goto_3

    :cond_3
    const/4 v15, -0x1

    :cond_4
    iget-object v3, v6, LX/7L3;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6F4;

    iget-boolean v3, v3, LX/6F4;->A03:Z

    if-nez v3, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, -0x1

    :cond_6
    invoke-static {v2}, LX/5oV;->A0F(LX/06d;)LX/7L3;

    move-result-object v3

    iget-object v6, v3, LX/7L3;->A03:Ljava/util/List;

    iget-object v7, v3, LX/7L3;->A02:Ljava/util/List;

    iget-object v4, v3, LX/7L3;->A00:LX/6F4;

    iget-object v5, v3, LX/7L3;->A01:LX/6F1;

    iget-boolean v9, v3, LX/7L3;->A05:Z

    iget-boolean v10, v3, LX/7L3;->A04:Z

    const/4 v8, 0x1

    new-instance v3, LX/7L3;

    invoke-direct/range {v3 .. v10}, LX/7L3;-><init>(LX/6F4;LX/6F1;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v2, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v2, v11, LX/5xj;->A0B:LX/07C;

    const/16 v16, 0x0

    new-instance v10, LX/7wy;

    invoke-direct/range {v10 .. v16}, LX/7wy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-interface {v2, v10}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    const-string v2, "AvatarProfilePhotoViewModel/onSavePhotoClicked(null value)"

    goto :goto_0

    :cond_8
    const v2, 0x102002c

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
