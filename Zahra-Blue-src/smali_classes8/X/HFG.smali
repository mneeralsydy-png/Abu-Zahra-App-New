.class public final LX/HFG;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00V;

.field public final A05:LX/HDr;


# direct methods
.method public constructor <init>(LX/0Lk;LX/00V;LX/HDr;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p3, p0, LX/HFG;->A05:LX/HDr;

    iput-object p2, p0, LX/HFG;->A04:LX/00V;

    iput v0, p0, LX/HFG;->A01:I

    iput v0, p0, LX/HFG;->A00:I

    iget-object v1, p3, LX/HDr;->A08:LX/1bY;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, p3, LX/HDr;->A09:LX/1bY;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(LX/HFG;)V
    .locals 4

    iget v2, p0, LX/HFG;->A01:I

    iget v0, p0, LX/HFG;->A00:I

    mul-int/2addr v2, v0

    iget-object v0, p0, LX/HFG;->A05:LX/HDr;

    iget-object v0, v0, LX/HDr;->A07:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-boolean v0, p0, LX/HFG;->A02:Z

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, LX/18m;->A0Y()I

    move-result v1

    if-le v1, v2, :cond_1

    sub-int/2addr v2, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/18m;->A0N(II)V

    :cond_0
    return-void

    :cond_1
    if-le v2, v1, :cond_0

    sub-int/2addr v1, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/18m;->A0N(II)V

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 7

    iget-object v1, p0, LX/HFG;->A05:LX/HDr;

    iget-object v6, v1, LX/HDr;->A08:LX/1bY;

    invoke-static {v6}, LX/3bH;->A0P(LX/06d;)I

    move-result v3

    iget-object v2, v1, LX/HDr;->A09:LX/1bY;

    invoke-static {v2}, LX/3bH;->A0P(LX/06d;)I

    move-result v0

    mul-int/2addr v3, v0

    iget-object v5, v1, LX/HDr;->A07:LX/1bY;

    invoke-static {v5}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-gt v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/HFG;->A03:Z

    iput-boolean v4, p0, LX/HFG;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v6}, LX/3bH;->A0P(LX/06d;)I

    move-result v1

    invoke-static {v2}, LX/3bH;->A0P(LX/06d;)I

    move-result v0

    mul-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-static {v5}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-double v2, v0

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x5

    if-lt v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, LX/HFG;->A02:Z

    invoke-static {v5}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-eqz v4, :cond_1

    add-int/lit8 v1, v0, 0x2

    return v1
.end method

.method public BHG(LX/1HJ;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/HGP;

    if-eqz v0, :cond_1

    check-cast p1, LX/HGP;

    iget-object v1, p0, LX/HFG;->A05:LX/HDr;

    iget-object v2, p1, LX/HGP;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x2f

    invoke-static {v1, p1, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, 0x3ae94d2

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/HGe;

    if-eqz v0, :cond_2

    check-cast p1, LX/HGe;

    iget-object v4, p0, LX/HFG;->A05:LX/HDr;

    iget-object v0, v4, LX/HDr;->A07:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ib1;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/HGe;->A04:LX/0wo;

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p1, LX/HGe;->A03:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v0, v3, LX/Ib1;->A03:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/HGe;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iget-object v1, v3, LX/Ib1;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v2, p1, LX/HGe;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x1b

    new-instance v1, LX/J0l;

    invoke-direct {v1, p1, v4, v3, v0}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3a63bdd0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v3, LX/Ib1;->A02:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2
    instance-of v0, p1, LX/HGQ;

    if-eqz v0, :cond_3

    check-cast p1, LX/HGQ;

    iget-object v5, p0, LX/HFG;->A05:LX/HDr;

    const/4 v4, 0x0

    iget-object v6, v5, LX/HDr;->A07:LX/1bY;

    invoke-static {v6}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v3, v0, 0x1

    iget-object v0, v5, LX/HDr;->A08:LX/1bY;

    invoke-static {v0}, LX/3bH;->A0P(LX/06d;)I

    move-result v1

    iget-object v0, v5, LX/HDr;->A09:LX/1bY;

    invoke-static {v0}, LX/3bH;->A0P(LX/06d;)I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-static {v6}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib1;

    iget-object v0, v0, LX/Ib1;->A03:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/HGI;

    if-eqz v0, :cond_0

    check-cast p1, LX/HGI;

    iget-object v1, p0, LX/HFG;->A05:LX/HDr;

    iget-object v2, p1, LX/HGI;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0x7b1d0094

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, LX/HGQ;->A03:LX/0wo;

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v6, p1, LX/HGQ;->A00:Landroid/content/Context;

    const v3, 0x7f122a9d

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p1, LX/HGQ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iX;

    iget-object v0, v5, LX/HDr;->A0K:LX/Ib1;

    iget-object v0, v0, LX/Ib1;->A03:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v6, v7, v2, v3}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f08054e

    invoke-static {v6, v0}, LX/H2I;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b14ad

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_5
    const v0, 0x7f0b14ac

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_6

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

    :cond_6
    iget-object v2, p1, LX/HGQ;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x2f

    invoke-static {v5, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0x34e7b204

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e059d

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v0, p0, LX/HFG;->A05:LX/HDr;

    invoke-virtual {v0}, LX/HDr;->A0X()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    if-ne p2, v4, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/HGP;

    invoke-direct {v1, v3, v2}, LX/HGP;-><init>(Landroid/view/View;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HFG;->A04:LX/00V;

    new-instance v1, LX/HGe;

    invoke-direct {v1, v3, v0, v2}, LX/HGe;-><init>(Landroid/view/View;LX/00V;I)V

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

    new-instance v1, LX/HGQ;

    invoke-direct {v1, v3, v2}, LX/HGQ;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/HFG;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HFG;->A02:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/18m;->A0Y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_3

    iget-boolean v0, p0, LX/HFG;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/HFG;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/18m;->A0Y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
