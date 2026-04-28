.class public final Lcom/whatsapp/catalog/product/CatalogImageListActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:LX/Ch6;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x141ae

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A05:LX/05V;

    const v0, 0x1417c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A04:LX/05V;

    const v0, 0x10235

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4b83

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
    .locals 20

    sget-boolean v0, LX/5ov;->A00:Z

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    move-object/from16 v12, p1

    invoke-super {v13, v12}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    new-instance v5, LX/3bc;

    invoke-direct {v5, v13}, LX/3bc;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    sget-boolean v0, LX/5p4;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v3, Landroid/transition/ChangeBounds;

    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    const v0, 0x7f1242df

    const v6, 0x7f1242df

    invoke-virtual {v5, v0}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v3, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    const v0, 0x7f1242de

    const v1, 0x7f1242de

    invoke-virtual {v5, v0}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    invoke-virtual {v5, v6}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    invoke-virtual {v5, v1}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    new-instance v0, LX/Al3;

    invoke-direct {v0, v13, v5, v10}, LX/Al3;-><init>(Landroid/content/Context;LX/3bc;Z)V

    new-instance v6, LX/Al3;

    invoke-direct {v6, v13, v5, v4}, LX/Al3;-><init>(Landroid/content/Context;LX/3bc;Z)V

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    const-wide/16 v4, 0xdc

    invoke-virtual {v1, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v0, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v0, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v11, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v11, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    new-instance v9, Landroid/transition/Fade;

    invoke-direct {v9}, Landroid/transition/Fade;-><init>()V

    new-instance v8, Landroid/transition/Fade;

    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    const v7, 0x102002f

    invoke-virtual {v9, v7, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v6, 0x1020030

    invoke-virtual {v9, v6, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0b00b3

    const v1, 0x7f0b00b3

    invoke-virtual {v9, v0, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0b07cb

    invoke-virtual {v9, v0, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v7, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v6, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v1, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v0, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v9, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v8, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v11, v9}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v11, v8}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    if-nez p1, :cond_1

    invoke-virtual {v13}, LX/0M0;->A2Z()V

    :cond_1
    invoke-static {v13}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v13, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    iput-object v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "product"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/Ch6;

    iput-object v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Ch6;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image_index"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A00:I

    const v0, 0x7f0e0270

    invoke-virtual {v13, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b07c9

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b07cb

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v13, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0yB;->A0W(Z)V

    iget-object v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Ch6;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ch6;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    new-instance v1, LX/3bc;

    invoke-direct {v1, v13}, LX/3bc;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/5yh;

    invoke-direct {v0, v13, v1}, LX/5yh;-><init>(Lcom/whatsapp/catalog/product/CatalogImageListActivity;LX/3bc;)V

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v11, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Ch6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Ch6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ch6;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v5

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v12, LX/5zI;

    invoke-direct {v12, v5, v0}, LX/5zI;-><init>(II)V

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    const v0, 0x7f0b2c29

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-static {v13}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    new-instance v14, LX/7XX;

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/7XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v14}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    invoke-static {v13}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v13, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v14

    const v1, 0x7f040a30

    const v0, 0x7f060150

    invoke-static {v13, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v15

    invoke-virtual {v10, v14}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v2}, LX/0yB;->A0N(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, LX/5zR;

    invoke-direct/range {v9 .. v15}, LX/5zR;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/LinearLayoutManager;LX/5zI;Lcom/whatsapp/catalog/product/CatalogImageListActivity;II)V

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    return-void

    :cond_2
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVD;

    invoke-virtual {v0}, LX/CVD;->A01()V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x226c105

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0MA;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
