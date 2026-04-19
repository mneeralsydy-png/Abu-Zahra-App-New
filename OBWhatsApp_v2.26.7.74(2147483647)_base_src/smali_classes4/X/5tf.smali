.class public final LX/5tf;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final A00:LX/5ti;

.field public final synthetic A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/5tf;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, LX/5ti;

    invoke-direct {v0, p1}, LX/5ti;-><init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    iput-object v0, p0, LX/5tf;->A00:LX/5ti;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/5tf;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/5tf;->A00:LX/5ti;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5tf;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v7, p2

    const/4 v5, 0x0

    move-object/from16 v2, p0

    if-eqz p2, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.whatsapp.documentpicker.viewholder.DocumentPickerViewHolder"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/73D;

    :goto_0
    iget-object v8, v2, LX/5tf;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v8, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    if-eqz v0, :cond_3

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/78g;

    if-eqz v13, :cond_3

    iget-object v11, v10, LX/73D;->A03:Landroid/widget/ImageView;

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v13, LX/78g;->A02:Ljava/io/File;

    move-object/from16 v16, v0

    const/4 v14, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0a5;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v5}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v10, LX/73D;->A07:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0D:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    invoke-static {v3, v0, v2, v1}, LX/1KK;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v10, LX/73D;->A01:Landroid/view/View;

    const v0, 0x7f120b29

    invoke-static {v8, v6, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v8, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0l:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v8}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A10(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v17

    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-wide v1, v13, LX/78g;->A00:J

    invoke-static {v0, v1, v2}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    iget-object v12, v8, LX/0M6;->A02:LX/00V;

    iget-wide v3, v13, LX/78g;->A01:J

    invoke-static {v12, v3, v4}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    const-string v16, ""

    :goto_1
    iget-object v12, v10, LX/73D;->A06:Landroid/widget/TextView;

    const v4, 0x7f1210ff

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v15, v3}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v16, v3, v0

    invoke-static {v8, v12, v3, v4}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v12, v10, LX/73D;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v10, LX/73D;->A00:Landroid/view/View;

    const v0, 0x7f080303

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0704fc

    invoke-static {v3, v11, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v4, v10, LX/73D;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xe

    invoke-static {v13, v8, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v3

    const v0, -0x30d1f1a3

    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v11, v10, LX/73D;->A02:Landroid/view/View;

    invoke-static {v11}, LX/5oY;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070503

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v10, LX/73D;->A08:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-virtual {v10, v9, v5}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    if-nez v9, :cond_0

    const/16 v14, 0x8

    :cond_0
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_1

    const v4, 0x7f040a2a

    const v3, 0x7f0608be

    move-object/from16 v0, v17

    invoke-static {v0, v4, v3}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v10, v3, v0, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    :goto_2
    iget-object v3, v8, LX/0M6;->A02:LX/00V;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/8FR;->A0G(LX/00V;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_7

    invoke-static {v8}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A10(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)Z

    move-result v1

    const v0, 0x7f0802a4

    if-eqz v1, :cond_2

    const v0, 0x7f080304

    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-object v7

    :cond_4
    invoke-static {v4}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_5
    iget-object v3, v10, LX/73D;->A06:Landroid/widget/TextView;

    iget-object v2, v8, LX/0M6;->A02:LX/00V;

    iget-wide v0, v13, LX/78g;->A01:J

    invoke-static {v2, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v10, LX/73D;->A05:Landroid/widget/TextView;

    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    iget-wide v1, v13, LX/78g;->A00:J

    invoke-static {v0, v1, v2, v5}, LX/8FR;->A0G(LX/00V;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/73D;->A00:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070500

    invoke-static {v3, v11, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v3, v10, LX/73D;->A04:Landroid/widget/ImageView;

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x7d57985d

    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v11, v10, LX/73D;->A02:Landroid/view/View;

    invoke-static {v11}, LX/5oY;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0704ff

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LX/73D;->A08:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/5tf;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0661

    move-object/from16 v3, p3

    invoke-static {v1, v3, v0, v5}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    new-instance v10, LX/73D;

    invoke-direct {v10, v7}, LX/73D;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v7
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
