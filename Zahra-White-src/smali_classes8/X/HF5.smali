.class public final LX/HF5;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/1DG;

.field public final A01:LX/00V;

.field public final A02:LX/HDs;


# direct methods
.method public constructor <init>(LX/00V;LX/HDs;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/HF5;->A02:LX/HDs;

    iput-object p1, p0, LX/HF5;->A01:LX/00V;

    const/4 v0, 0x4

    new-instance v1, LX/HEV;

    invoke-direct {v1, v0}, LX/HEV;-><init>(I)V

    new-instance v0, LX/1DG;

    invoke-direct {v0, v1, p0}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    iput-object v0, p0, LX/HF5;->A00:LX/1DG;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HF5;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 15

    move-object/from16 v10, p1

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v10, LX/HGP;

    if-eqz v0, :cond_1

    check-cast v10, LX/HGP;

    iget-object v1, p0, LX/HF5;->A02:LX/HDs;

    iget-object v12, v10, LX/HGP;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x2e

    invoke-static {v1, v10, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v9

    const v0, 0x37ae6256

    :goto_0
    invoke-static {v12, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v10, LX/HGe;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HF5;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InI;

    iget-object v13, v0, LX/InI;->A00:LX/If0;

    if-eqz v13, :cond_0

    check-cast v10, LX/HGe;

    iget-object v11, p0, LX/HF5;->A02:LX/HDs;

    iget-object v0, v10, LX/HGe;->A04:LX/0wo;

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v10, LX/HGe;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iX;

    iget v0, v13, LX/If0;->A00:I

    invoke-virtual {v1, v0}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/HGe;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iget-object v0, v13, LX/If0;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3bF;->A1C(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    iget-object v12, v10, LX/HGe;->A00:Landroid/widget/LinearLayout;

    iget-boolean v0, v13, LX/If0;->A05:Z

    invoke-virtual {v12, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v14, 0x5

    new-instance v9, LX/J0n;

    invoke-direct/range {v9 .. v14}, LX/J0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1862c7c2

    goto :goto_0

    :cond_2
    instance-of v0, v10, LX/HGI;

    if-eqz v0, :cond_3

    check-cast v10, LX/HGI;

    iget-object v1, p0, LX/HF5;->A02:LX/HDs;

    iget-object v12, v10, LX/HGI;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v9

    const v0, 0x360e161

    goto :goto_0

    :cond_3
    instance-of v0, v10, LX/HGQ;

    if-eqz v0, :cond_0

    check-cast v10, LX/HGQ;

    iget-object v5, p0, LX/HF5;->A02:LX/HDs;

    const/4 v4, 0x0

    invoke-virtual {v5}, LX/HDs;->A0b()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v5, LX/HDs;->A09:LX/1bY;

    invoke-static {v0}, LX/3bH;->A0P(LX/06d;)I

    move-result v1

    iget-object v0, v5, LX/HDs;->A0A:LX/1bY;

    invoke-static {v0}, LX/3bH;->A0P(LX/06d;)I

    move-result v0

    mul-int/2addr v1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v5, LX/HDs;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Icl;->A01:Ljava/util/List;

    :goto_1
    invoke-static {v0, v1}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v1, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/If0;

    iget v0, v0, LX/If0;->A00:I

    int-to-long v6, v0

    add-long/2addr v1, v6

    goto :goto_2

    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_5
    iget-object v0, v10, LX/HGQ;->A03:LX/0wo;

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v9

    iget-object v8, v10, LX/HGQ;->A00:Landroid/content/Context;

    const v7, 0x7f122a9d

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v0, v10, LX/HGQ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1iX;

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v8, v9, v6, v7}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f08054e

    invoke-static {v8, v0}, LX/H2I;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v1, v10, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b14ad

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_6
    const v0, 0x7f0b14ac

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bb8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bb7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v2, v10, LX/HGQ;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0x26f01109

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e059d

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/HF5;->A02:LX/HDs;

    invoke-virtual {v0}, LX/HDs;->A0X()I

    move-result v0

    int-to-float v1, v0

    invoke-static {p1}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/HGP;

    invoke-direct {v1, v3, v2}, LX/HGP;-><init>(Landroid/view/View;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/HGQ;

    invoke-direct {v1, v3, v2}, LX/HGQ;-><init>(Landroid/view/View;I)V

    return-object v1

    :cond_1
    const/4 v1, 0x3

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-ne p2, v1, :cond_2

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/HGI;

    invoke-direct {v1, v3, v2}, LX/HGI;-><init>(Landroid/view/View;I)V

    return-object v1

    :cond_2
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HF5;->A01:LX/00V;

    new-instance v1, LX/HGe;

    invoke-direct {v1, v3, v0, v2}, LX/HGe;-><init>(Landroid/view/View;LX/00V;I)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/HF5;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InI;

    iget-object v0, v0, LX/InI;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
