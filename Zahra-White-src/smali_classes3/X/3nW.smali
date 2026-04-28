.class public final LX/3nW;
.super LX/18m;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4M5;

.field public final A02:LX/5eu;

.field public final A03:LX/CLC;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/00h;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4M5;LX/5eu;LX/CLC;LX/00h;IZZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/3nW;->A02:LX/5eu;

    iput p5, p0, LX/3nW;->A00:I

    iput-boolean p6, p0, LX/3nW;->A07:Z

    iput-object p3, p0, LX/3nW;->A03:LX/CLC;

    iput-object p1, p0, LX/3nW;->A01:LX/4M5;

    iput-boolean p7, p0, LX/3nW;->A08:Z

    iput-boolean p8, p0, LX/3nW;->A06:Z

    iput-object p4, p0, LX/3nW;->A05:LX/00h;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3nW;->A04:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0V(LX/1HJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nW;->A05:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3nW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 12

    check-cast p1, LX/3p0;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/4cI;

    iget-object v5, p0, LX/3nW;->A03:LX/CLC;

    if-eqz v2, :cond_3

    rem-int/lit8 v0, p2, 0x2

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v4

    iget-boolean v0, p1, LX/3p0;->A06:Z

    if-eqz v0, :cond_0

    xor-int/lit8 v4, v4, 0x1

    :cond_0
    iget-object v1, p1, LX/3p0;->A01:Landroid/widget/FrameLayout;

    iget v0, p1, LX/3p0;->A00:I

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v0, v2, LX/4cI;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/It1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3p0;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/3p0;->A05:Z

    if-eqz v0, :cond_5

    iget-object v10, v2, LX/4cI;->A01:Ljava/lang/String;

    iget-object v8, p1, LX/3p0;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v11, v10

    const-string v0, "?"

    invoke-static {v10, v0, v3, v3}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v3, v1, v10}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    const/4 v6, 0x0

    move-object v9, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v11}, LX/CLC;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, LX/3p0;->A03:LX/4M5;

    invoke-static {v0}, LX/4vY;->A01(LX/4M5;)LX/4Kt;

    move-result-object v1

    sget-object v0, LX/4Kt;->A02:LX/4Kt;

    if-ne v1, v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/H2R;

    if-eqz v0, :cond_4

    check-cast v1, LX/H2R;

    if-eqz v1, :cond_2

    const-string v0, "1:1"

    iput-object v0, v1, LX/H2R;->A0s:Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    new-instance v1, LX/4xs;

    invoke-direct {v1, v2, p0}, LX/4xs;-><init>(LX/4cI;LX/3nW;)V

    const v0, 0xfdb2d97

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/4cI;->A01:Ljava/lang/String;

    iget-object v8, p1, LX/3p0;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v5, v8, v0}, LX/CLC;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e086f

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v1, LX/4vY;->A00:LX/4vY;

    iget-object v4, p0, LX/3nW;->A01:LX/4M5;

    iget-boolean v0, p0, LX/3nW;->A08:Z

    invoke-virtual {v1, v4, v0}, LX/4vY;->A09(LX/4M5;Z)LX/4Kt;

    move-result-object v2

    sget-object v1, LX/4Kt;->A03:LX/4Kt;

    const v0, 0x7f0b1457

    if-ne v2, v1, :cond_0

    const v0, 0x7f0b1459

    :cond_0
    invoke-static {v3, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget v5, p0, LX/3nW;->A00:I

    iget-boolean v6, p0, LX/3nW;->A07:Z

    iget-boolean v7, p0, LX/3nW;->A06:Z

    new-instance v2, LX/3p0;

    invoke-direct/range {v2 .. v7}, LX/3p0;-><init>(Landroid/view/View;LX/4M5;IZZ)V

    return-object v2
.end method
