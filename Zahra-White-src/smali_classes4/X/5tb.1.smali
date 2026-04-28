.class public final LX/5tb;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/FeM;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

.field public final A06:LX/00V;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/00V;LX/FeM;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p6, p3}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1090009

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/5tb;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/5tb;->A02:LX/FeM;

    iput-object p2, p0, LX/5tb;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/5tb;->A06:LX/00V;

    iput-object p6, p0, LX/5tb;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/5tb;->A05:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5tb;->A03:LX/00j;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5tb;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v5, p2

    move-object/from16 v3, p0

    if-nez p2, :cond_0

    iget-object v0, v3, LX/5tb;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07af

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ac;->A1M(Landroid/view/View;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/868;

    if-eqz v14, :cond_2

    const v0, 0x7f0b2be5

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0b95

    invoke-static {v5, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v9

    const v0, 0x7f0b2b90

    invoke-static {v5, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    const v0, 0x7f0b02e6

    const v8, 0x7f0b02e6

    invoke-static {v5, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    const v0, 0x7f0b08b7

    invoke-static {v5, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v10

    instance-of v7, v14, LX/7ck;

    const/4 v2, 0x0

    const/16 v4, 0x8

    invoke-static {v7}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    instance-of v1, v14, LX/7cm;

    if-eqz v1, :cond_7

    move-object v11, v14

    check-cast v11, LX/7cm;

    iget-object v0, v3, LX/5tb;->A05:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cm;

    invoke-virtual {v11, v0}, LX/7cm;->A02(LX/7cm;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v11, LX/7cm;->A02:I

    if-eq v0, v4, :cond_7

    :goto_0
    invoke-virtual {v10, v2}, LX/0wo;->A07(I)V

    if-eqz v1, :cond_5

    check-cast v14, LX/7cm;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v14, LX/7cm;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, v14, LX/7cm;->A00:I

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-le v8, v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f1002a2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0, v8}, LX/5oU;->A12(Ljava/text/Format;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v6, v9, v1, v2, v8}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v12}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    iget-object v2, v3, LX/5tb;->A03:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v12, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget v1, v14, LX/7cm;->A02:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget-object v0, v14, LX/7cm;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v14, LX/7cm;->A04:LX/8C6;

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_3

    :cond_2
    :goto_2
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    iget-object v13, v3, LX/5tb;->A01:Landroidx/fragment/app/Fragment;

    iget-object v15, v3, LX/5tb;->A02:LX/FeM;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v17

    iget-object v0, v3, LX/5tb;->A04:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/16 v18, 0x1

    move/from16 v16, v1

    invoke-static/range {v11 .. v18}, LX/6qR;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/7cm;LX/FeM;IIZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    instance-of v0, v14, LX/7cl;

    if-eqz v0, :cond_6

    check-cast v14, LX/7cl;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v14, LX/7cl;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/5oR;->A1G(Landroid/widget/ImageView;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    invoke-static {v1, v12, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v0, v14, LX/7cl;->A01:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_2

    invoke-static {v5, v8}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    check-cast v14, LX/7ck;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v14, LX/7ck;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/5tb;->A00:Landroid/content/Context;

    const v0, 0x7f124036

    invoke-static {v1, v6, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7cl;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f123e88

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v8, LX/7cl;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v7, v6}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v4, v9, v2, v3}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/5oR;->A1G(Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    invoke-static {v1, v12, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v0, v8, LX/7cl;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    const/16 v2, 0x8

    goto/16 :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/5tb;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v2, 0x7f0e07b0

    :goto_0
    iget-object v0, p0, LX/5tb;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2be5

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/5tb;->A05:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7cm;->A07:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5tb;->A06:LX/00V;

    const v0, 0x7f080af9

    invoke-static {v2, v1, v0}, LX/0Qu;->A0F(Landroid/widget/TextView;LX/00V;I)V

    return-object v3

    :cond_1
    const v2, 0x7f0e07b1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
