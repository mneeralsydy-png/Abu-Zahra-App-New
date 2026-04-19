.class public final Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/3nD;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x23

    new-instance v2, LX/5Hx;

    invoke-direct {v2, p0, v0}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/5Tu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v3

    const/16 v0, 0x24

    new-instance v2, LX/5U2;

    invoke-direct {v2, v5, v0}, LX/5U2;-><init>(LX/00j;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, v5, v1}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A03:LX/00j;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/5JA;->A01(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A02:LX/00j;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A01:LX/00j;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A00:LX/3nD;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0771

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-static {v0}, LX/4vY;->A01(LX/4M5;)LX/4Kt;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A04:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/H2R;

    if-eqz v0, :cond_0

    check-cast v1, LX/H2R;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v13, :cond_3

    const-string v0, "H,9:16"

    :goto_0
    iput-object v0, v1, LX/H2R;->A0s:Ljava/lang/String;

    iput v13, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v13, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v13, v1, LX/H2R;->A0X:I

    iput v13, v1, LX/H2R;->A0W:I

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/5IM;

    invoke-direct {v1, v0}, LX/5IM;-><init>(I)V

    new-instance v0, LX/3nD;

    invoke-direct {v0, v1}, LX/3nD;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A00:LX/3nD;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A00:LX/3nD;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const/4 v4, 0x4

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "placeholder_"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const-string v9, ""

    sget-object v12, LX/01d;->A00:LX/01d;

    const/4 v14, 0x1

    const-string v11, "IMAGINE"

    sget-object v7, LX/4Lo;->A03:LX/4Lo;

    new-instance v5, LX/4ki;

    move-object v10, v9

    invoke-direct/range {v5 .. v14}, LX/4ki;-><init>(Landroid/graphics/Bitmap;LX/4Lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A00:LX/3nD;

    if-eqz v0, :cond_2

    iput-object v3, v0, LX/3nD;->A01:Ljava/util/List;

    iput v13, v0, LX/3nD;->A00:I

    iput-boolean v14, v0, LX/3nD;->A02:Z

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "1:1"

    goto :goto_0
.end method
