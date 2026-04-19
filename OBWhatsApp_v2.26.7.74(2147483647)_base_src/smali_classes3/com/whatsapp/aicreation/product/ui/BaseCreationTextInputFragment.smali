.class public abstract Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

.field public A02:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A03:LX/31C;

.field public A04:Ljava/util/List;

.field public A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0e0133

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A04:Ljava/util/List;

    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/5Tg;

    invoke-direct {v2, p0, v0}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v1, LX/5U1;

    invoke-direct {v1, p0, v0}, LX/5U1;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tg;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A07:LX/00j;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;)V
    .locals 4

    if-eqz p2, :cond_3

    new-instance v3, LX/0ze;

    invoke-direct {v3}, LX/0ze;-><init>()V

    if-eqz p0, :cond_0

    new-instance v2, LX/0zj;

    invoke-direct {v2}, LX/0zj;-><init>()V

    invoke-virtual {v2, p0}, LX/0zd;->A0G(Landroid/view/View;)V

    iget-wide v0, p3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A05:J

    invoke-virtual {v2, v0, v1}, LX/0zd;->A0E(J)V

    invoke-virtual {v3, v2}, LX/0ze;->A0e(LX/0zd;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v2, LX/0zj;

    invoke-direct {v2}, LX/0zj;-><init>()V

    invoke-virtual {v2, p1}, LX/0zd;->A0G(Landroid/view/View;)V

    iget-wide v0, p3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A05:J

    invoke-virtual {v2, v0, v1}, LX/0zd;->A0E(J)V

    invoke-virtual {v3, v2}, LX/0ze;->A0e(LX/0zd;)V

    :cond_1
    iget-object v0, v3, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0ze;->A02:Z

    invoke-static {p2, v3}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    :cond_2
    invoke-static {p0}, LX/1ag;->A1E(Landroid/view/View;)V

    invoke-static {p1}, LX/3bG;->A12(Landroid/view/View;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A05:J

    const v0, 0x7f0b2be5

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_f

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b0cee

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    const v0, 0x7f0b0211

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b020f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0204

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    iput-object v1, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v1, :cond_2

    const v0, 0x7f1202c0

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v1, :cond_3

    const v0, 0x7f1202c0

    invoke-static {v1, p0, v0}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    :cond_3
    iget-object v5, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    iget-boolean v0, v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A05:Z

    :goto_2
    if-eqz v0, :cond_d

    const v0, 0x7fffffff

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setInputType(I)V

    new-array v2, v4, [Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2L()I

    move-result v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v3

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {v5, p0, v4}, LX/4x6;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2P()V

    const v0, 0x7f0b0212

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2L()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    instance-of v4, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1202be

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    if-nez v4, :cond_9

    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    iget-boolean v0, v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A05:Z

    :goto_5
    if-eqz v0, :cond_9

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_6
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2O()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    new-instance v5, LX/3mx;

    invoke-direct {v5, v0}, LX/3mx;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_6
    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/5P9;

    invoke-direct/range {v4 .. v9}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v6

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    iget-boolean v0, v0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A05:Z

    goto :goto_5

    :cond_9
    const/4 v0, -0x2

    goto :goto_6

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1202bb

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const v0, 0x7f1202d3

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v6

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    iget-boolean v0, v0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A05:Z

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const v0, -0x20001

    and-int/2addr v1, v0

    goto/16 :goto_3

    :cond_e
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A2L()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    iget v0, v0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    iget v0, v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    iget v0, v0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A00:I

    return v0
.end method

.method public final A2M()I
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x2

    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2N()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1202bf

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1202bc

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1202e4

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A2O()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A2P()V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2O()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v2, :cond_4

    const v0, 0x7f1202c0

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, 0x196fbb8d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final A2Q(LX/55y;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/55y;->A00()I

    move-result v5

    invoke-virtual {p1}, LX/55y;->A01()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v4

    invoke-static/range {v1 .. v6}, LX/2aS;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;LX/00h;IZ)LX/31C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A03:LX/31C;

    :cond_0
    return-void
.end method

.method public A2R(Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A02:LX/00j;

    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x9b

    invoke-virtual {v2, v1, v3, v3, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lb;

    const/4 v1, 0x3

    new-instance v0, LX/5P9;

    invoke-direct {v0, v2, p1, v3, v1}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0}, LX/3lb;->A00(LX/3lb;LX/095;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A02:LX/00j;

    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    const/16 v1, 0x9

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x9d

    invoke-virtual {v2, v1, v3, v3, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lb;

    const/4 v1, 0x2

    new-instance v0, LX/5P9;

    invoke-direct {v0, v2, p1, v3, v1}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0}, LX/3lb;->A00(LX/3lb;LX/095;)V

    return-void

    :cond_2
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v5, v6, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A02:LX/00j;

    invoke-static {v5}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v4

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/5PK;

    invoke-direct {v0, v4, p1, v3, v1}, LX/5PK;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {v5}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    invoke-static {v5}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    invoke-virtual {v6}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8e

    invoke-virtual {v2, v1, v3, v3, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A2S(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2L()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method
