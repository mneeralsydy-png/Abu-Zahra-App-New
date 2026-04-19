.class public LX/HF4;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/IZs;


# direct methods
.method public constructor <init>(LX/IZs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HF4;->A02:LX/IZs;

    invoke-direct {p0}, LX/18m;-><init>()V

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 3

    iget-object v0, p0, LX/HF4;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/HF4;->A01:Ljava/util/List;

    iget v1, p0, LX/HF4;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 8

    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p1, LX/HFs;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v6, p1, LX/HFs;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/HF4;->A02:LX/IZs;

    iget-object v4, v0, LX/IZs;->A03:Landroid/content/Context;

    const v3, 0x7f120214

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/HF4;->A01:Ljava/util/List;

    iget v1, p0, LX/HF4;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    invoke-static {v2, v1, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v4, v6, v2, v3}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_1
    check-cast p1, LX/HGA;

    iget-object v0, p0, LX/HF4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IB;

    iget-object v4, p0, LX/HF4;->A02:LX/IZs;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p1, LX/HGA;->A01:Landroid/widget/TextView;

    invoke-virtual {v6}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v4, LX/IZs;->A03:Landroid/content/Context;

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {v2, v3, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    :goto_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v4, LX/IZs;->A0A:LX/168;

    iget-object v0, p1, LX/HGA;->A00:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v6, v5}, LX/168;->AJK(Landroid/widget/ImageView;LX/0IB;Z)V

    return-void

    :cond_2
    invoke-virtual {v6}, LX/0IB;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/IZs;->A09:LX/0Ys;

    invoke-virtual {v0, v6, v5}, LX/0Ys;->A0c(LX/0IB;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/IZs;->A0B:LX/0IV;

    invoke-static {v6}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_2
    iget-object v2, v4, LX/IZs;->A03:Landroid/content/Context;

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    :goto_3
    invoke-static {v2, v3, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/0IB;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/IZs;->A09:LX/0Ys;

    const v0, 0x7f123e25

    invoke-static {v1, v6, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v4, LX/IZs;->A03:Landroid/content/Context;

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    goto :goto_3

    :cond_5
    iget-object v1, v4, LX/IZs;->A0C:LX/00V;

    invoke-static {v6}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/HF4;->A02:LX/IZs;

    iget-object v1, v0, LX/IZs;->A04:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    const v0, 0x7f0e0020

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HFs;

    invoke-direct {v1, v0}, LX/HFs;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e001f

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HGA;

    invoke-direct {v1, v0}, LX/HGA;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/HF4;->A01:Ljava/util/List;

    iget v1, p0, LX/HF4;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    if-lez v1, :cond_1

    iget-object v0, p0, LX/HF4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
