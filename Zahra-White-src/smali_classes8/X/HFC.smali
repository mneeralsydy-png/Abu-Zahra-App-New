.class public LX/HFC;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jst;

.field public final A02:LX/0NS;

.field public final A03:Ljava/util/List;

.field public final A04:LX/CLC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jst;LX/CLC;LX/0NS;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HFC;->A03:Ljava/util/List;

    iput-object p1, p0, LX/HFC;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/HFC;->A01:LX/Jst;

    iput-object p4, p0, LX/HFC;->A02:LX/0NS;

    iput-object p3, p0, LX/HFC;->A04:LX/CLC;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HFC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0c(I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/HFC;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iaj;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, LX/Iaj;->A00:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    iget-object v0, v0, LX/Iaj;->A01:LX/Hx4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Hx8;->A01:LX/0k1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A00(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BankListAdapter/getItem invalid position "

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/HFC;->A0c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public BHG(LX/1HJ;I)V
    .locals 14

    move-object v10, p1

    move-object v9, p0

    iget-object v4, p0, LX/HFC;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v12, p2

    if-ge v12, v0, :cond_0

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iaj;

    iget v1, v2, LX/Iaj;->A00:I

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast v10, LX/HG1;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v10, LX/HG1;->A00:Landroid/widget/TextView;

    const v0, 0x7f122557

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v11, v2, LX/Iaj;->A01:LX/Hx4;

    iget-object v0, p0, LX/HFC;->A01:LX/Jst;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    iget-object v0, p0, LX/HFC;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, v11, LX/Hx4;->A0L:Z

    const v1, 0x7f0801d3

    if-eqz v0, :cond_2

    const v1, 0x7f0801d4

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v5, v10

    check-cast v5, LX/HGN;

    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v11, LX/Hx8;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v5, LX/HGN;->A03:LX/CLC;

    iget-object v1, v11, LX/Hx8;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/HGN;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v6, v6, v0, v1}, LX/CLC;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v8, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/HGN;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    iget-object v2, v5, LX/HGN;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v11}, LX/Hx8;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v13, 0x5

    new-instance v8, LX/J0U;

    invoke-direct/range {v8 .. v13}, LX/J0U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, -0x29dfcc2c

    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v5, LX/HGN;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v4, v3}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-eq v12, v0, :cond_6

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LX/18m;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x4

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    check-cast v10, LX/HG1;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v10, LX/HG1;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/Iaj;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e08d4

    :goto_0
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/HFC;->A04:LX/CLC;

    new-instance v1, LX/HGN;

    invoke-direct {v1, v2, v0}, LX/HGN;-><init>(Landroid/view/View;LX/CLC;)V

    return-object v1

    :cond_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e08d1

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "PAY: BankListAdapter/onCreateViewHolder  unsupported view type %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e08d6

    goto :goto_1

    :cond_3
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e08d3

    :goto_1
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HG1;

    invoke-direct {v1, v0}, LX/HG1;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/HFC;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iaj;

    iget v0, v0, LX/Iaj;->A00:I

    return v0
.end method
