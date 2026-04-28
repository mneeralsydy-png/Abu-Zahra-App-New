.class public final Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/DcJ;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:LX/5tb;

.field public A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

.field public A02:Ljava/lang/Boolean;

.field public A03:LX/FeM;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/07B;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/0WF;

.field public final A0G:LX/08g;

.field public final A0H:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0F:LX/0WF;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A06:LX/07B;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0G:LX/08g;

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0D:LX/00q;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0H:LX/00V;

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0E:LX/00q;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    const-class v0, LX/5xQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/16 v4, 0x24

    new-instance v3, LX/83d;

    invoke-direct {v3, p0, v4}, LX/83d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v2, LX/83p;

    invoke-direct {v2, p0, v0}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x25

    new-instance v0, LX/83d;

    invoke-direct {v0, p0, v1}, LX/83d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v5}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    invoke-static {p0, v4}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0C:LX/00j;

    const/16 v0, 0x20

    invoke-static {v0}, LX/7yC;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00j;

    invoke-static {p0, v1}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0B:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00j;

    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "folders_dropdown_design_variant"

    invoke-static {v2, v0, v1}, LX/5oU;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v2
.end method

.method public static final A03(Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    const/4 v3, -0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {p1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7cm;

    if-eqz v0, :cond_1

    check-cast v1, LX/7cm;

    if-eqz v1, :cond_1

    iget v0, v1, LX/7cm;->A00:I

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5tb;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    :cond_3
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00j;)LX/7cm;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/868;

    instance-of v0, v1, LX/7cm;

    if-eqz v0, :cond_6

    check-cast v1, LX/7cm;

    invoke-virtual {v1, v4}, LX/7cm;->A02(LX/7cm;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5tb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e07ac

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A03:LX/FeM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FeM;->A02()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A03:LX/FeM;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5tb;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-static {v9}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v0, 0x0

    const/16 v8, 0x12

    invoke-static {v9, v0, v8}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    sget-object v7, LX/0QL;->A00:LX/0QL;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v7, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v2, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    invoke-static {v2}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05:LX/06d;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    invoke-static {v4, v5, v0, v8}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v9}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v0, 0x11

    invoke-static {v9, v4, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v6, v7, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v14, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0F:LX/0WF;

    iget-object v15, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0G:LX/08g;

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Handler;

    const-string v17, "image-loader-gallery-picker-dropdown-loader-id"

    new-instance v0, LX/7KO;

    invoke-direct {v0, v3}, LX/7KO;-><init>(Z)V

    new-instance v12, LX/FeM;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/FeM;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7KO;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    iget-object v11, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0H:LX/00V;

    invoke-direct {v9}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v10

    new-instance v7, LX/5tb;

    invoke-direct/range {v7 .. v13}, LX/5tb;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/00V;LX/FeM;Ljava/lang/Integer;)V

    iput-object v7, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5tb;

    iput-object v12, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A03:LX/FeM;

    const v0, 0x7f0b1261

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    invoke-direct {v9}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x800013

    if-eq v0, v3, :cond_0

    const/16 v1, 0x11

    :cond_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setGravity(I)V

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5tb;

    invoke-virtual {v2, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v2, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-object v9, v2, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/DcJ;

    invoke-direct {v9}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070522

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v9}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A2L()V

    :cond_1
    iput-object v2, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A2L()V
    .locals 8

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/view/Menu;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v6, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "is_from_attachment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    add-int/2addr v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fe5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-nez v3, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    if-eqz v2, :cond_4

    const/16 v1, 0x9

    new-instance v0, LX/DB5;

    invoke-direct {v0, v2, v1}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, 0x1

    if-lt v3, v0, :cond_2

    sub-int/2addr v3, v0

    mul-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public B7I(I)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5tb;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    :goto_0
    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5tb;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/868;

    :goto_1
    instance-of v0, v1, LX/7cm;

    if-eqz v0, :cond_2

    check-cast v1, LX/7cm;

    iget v1, v1, LX/7cm;->A02:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_2
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, v1, LX/7cl;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bh3()V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    invoke-static {v2}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v1, v0, LX/5xQ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5xQ;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/5xQ;->A0D:LX/0MV;

    sget-object v0, LX/7cy;->A00:LX/7cy;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0D:LX/00q;

    invoke-static {v0}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v1, v0, v4, v2}, LX/5oU;->A1M(LX/7Pt;III)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0E:LX/00q;

    invoke-static {v0}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public C69(I)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5tb;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    :goto_0
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5tb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/868;

    :goto_1
    instance-of v0, v1, LX/7cm;

    if-eqz v0, :cond_0

    check-cast v1, LX/7cm;

    iget v1, v1, LX/7cm;->A02:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A05:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iput-boolean v6, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A05:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5tb;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    :goto_0
    if-ltz p3, :cond_c

    if-ge p3, v0, :cond_c

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v1, v0, LX/5xQ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A04:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5tb;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/868;

    :cond_4
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    invoke-static {v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    instance-of v0, v3, LX/7cm;

    if-eqz v0, :cond_7

    move-object v7, v3

    check-cast v7, LX/7cm;

    iget v2, v7, LX/7cm;->A02:I

    const/16 v1, 0x5a

    if-eq v2, v6, :cond_9

    const/4 v0, 0x3

    const/16 v1, 0x58

    if-eq v2, v0, :cond_9

    const/16 v0, 0xe

    if-eq v2, v0, :cond_6

    packed-switch v2, :pswitch_data_0

    :cond_5
    :goto_1
    instance-of v0, v3, LX/7cm;

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    check-cast v3, LX/7cm;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z(LX/7cm;Z)V

    return-void

    :pswitch_0
    iget-object v0, v7, LX/7cm;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    const/16 v1, 0x5d

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x59

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x5e

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x5b

    goto :goto_2

    :cond_6
    const/16 v1, 0x70

    goto :goto_2

    :cond_7
    instance-of v0, v3, LX/7cl;

    if-eqz v0, :cond_8

    const/16 v1, 0x71

    goto :goto_2

    :cond_8
    instance-of v0, v3, LX/7ck;

    if-eqz v0, :cond_5

    const/16 v1, 0x72

    goto :goto_2

    :pswitch_4
    const/16 v1, 0x5c

    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0D:LX/00q;

    invoke-static {v0}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v6, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    goto :goto_1

    :cond_a
    instance-of v0, v3, LX/7cl;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    check-cast v3, LX/7cl;

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5xQ;->A0D:LX/0MV;

    new-instance v0, LX/7cu;

    invoke-direct {v0, v3}, LX/7cu;-><init>(LX/7cl;)V

    :goto_3
    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_b
    instance-of v0, v3, LX/7ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    check-cast v3, LX/7ck;

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5xQ;->A0D:LX/0MV;

    new-instance v0, LX/7cv;

    invoke-direct {v0, v3}, LX/7cv;-><init>(LX/7ck;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v1, v0, LX/5xQ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    const/4 v6, 0x0

    :cond_d
    iput-boolean v6, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A04:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z(LX/7cm;Z)V

    return-void
.end method
