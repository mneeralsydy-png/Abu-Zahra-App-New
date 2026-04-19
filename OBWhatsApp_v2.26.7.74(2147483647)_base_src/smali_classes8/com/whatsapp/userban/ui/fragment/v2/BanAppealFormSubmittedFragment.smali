.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/HDv;

.field public final A01:LX/05V;

.field public final A02:LX/00V;

.field public final A03:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A01:LX/05V;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03:LX/1AS;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A02:LX/00V;

    return-void
.end method

.method private final A03(Ljava/lang/Integer;Ljava/lang/String;II)LX/Idk;
    .locals 5

    invoke-static {p0, p4}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03:LX/1AS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/JUv;

    invoke-direct {v0, p0, p1, v1}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4, p2}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/Idk;

    invoke-direct {v0, v1, p1, p3}, LX/Idk;-><init>(Landroid/text/Spannable;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p0, p2}, LX/H2H;->A1N(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e01d4

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/H2I;->A0Y(Landroidx/fragment/app/Fragment;)LX/HDv;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/HDv;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v0, "ban_appeals_v2_appeal_submitted"

    invoke-virtual {v1, v0}, LX/HDv;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/H2I;->A0Y(Landroidx/fragment/app/Fragment;)LX/HDv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/HDv;

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/HDv;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v12}, LX/HDv;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    const v0, 0x7f0b03c2

    invoke-static {v2, v0}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f1204c9

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    invoke-static {v5, v0, v1, v12, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03:LX/1AS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v12, v0, v12}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f040a47

    const v0, 0x7f060897

    invoke-static {v5, v6, v3, v1, v0}, LX/H2H;->A0f(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    sget-object v0, LX/BiF;->A03:LX/BiF;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutStyle(LX/BiF;)V

    sget-object v0, LX/BiE;->A02:LX/BiE;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/BiE;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080d6b

    invoke-static {v7, v1, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1204ca

    invoke-static {p0, v4, v0}, LX/H2E;->A1A(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/BiD;->A02:LX/BiD;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/BiD;)V

    new-instance v0, LX/91e;

    invoke-direct {v0, v3}, LX/91e;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/9Hn;)V

    const v0, 0x7f0b0eb4

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/HFX;

    invoke-direct {v0, v1}, LX/HFX;-><init>(I)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    const/4 v0, 0x3

    new-array v5, v0, [LX/Idk;

    const v3, 0x7f080b6e

    const v2, 0x7f1204cf

    const-string v1, "see-guidance"

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03(Ljava/lang/Integer;Ljava/lang/String;II)LX/Idk;

    move-result-object v0

    aput-object v0, v5, v12

    const v2, 0x7f080ae0

    const v1, 0x7f1204d0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v3, "learn-more"

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03(Ljava/lang/Integer;Ljava/lang/String;II)LX/Idk;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const v2, 0x7f080be9

    const v1, 0x7f1204ce

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03(Ljava/lang/Integer;Ljava/lang/String;II)LX/Idk;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/HEw;

    invoke-direct {v6, p0, v0}, LX/HEw;-><init>(Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;Ljava/util/List;)V

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {v8}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v11

    iget-object v10, v6, LX/HEw;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v9, :cond_3

    const v0, 0x7f0e01d1

    invoke-static {v11, v8, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v13

    new-instance v1, LX/HGn;

    invoke-direct {v1, v13, v6}, LX/HGn;-><init>(Landroid/view/View;LX/HEw;)V

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Idk;

    invoke-virtual {v1, v0}, LX/HGn;->A0K(LX/Idk;)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-eq v14, v0, :cond_2

    const/4 v1, -0x1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v14, v1, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    :cond_1
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_1
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1

    :cond_3
    iput v2, v6, LX/HEw;->A00:I

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v5, v3, :cond_5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v6, LX/HEw;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/HDv;

    if-nez v0, :cond_6

    invoke-static {}, LX/1ai;->A1D()V

    throw v7

    :cond_6
    iget-object v3, v0, LX/HDv;->A01:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/Ji0;

    invoke-direct {v1, p0, v4, v0}, LX/Ji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/H2I;->A0z(Landroid/view/Menu;Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x56045760

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const/16 v0, 0x68

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/HDv;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/HDv;->A02(Landroidx/fragment/app/Fragment;LX/HDv;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
