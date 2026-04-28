.class public final LX/5yy;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/5yy;->A01:Lcom/google/common/collect/ImmutableList;

    iput p2, p0, LX/5yy;->A00:I

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/5yy;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 3

    check-cast p1, LX/60X;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/60X;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x7064a9c1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 6

    check-cast p1, LX/60X;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/60X;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x7064a9c1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/5yy;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, p1, LX/6U2;

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/60X;->A0K(LX/78Z;)V

    const-string v0, "getFontStyle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/6U1;

    if-eqz v0, :cond_5

    check-cast p1, LX/6U1;

    check-cast v4, LX/6U4;

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, LX/60X;->A0K(LX/78Z;)V

    iget v5, v4, LX/6U4;->A00:I

    iget-object v2, p1, LX/60X;->A00:Landroid/view/View;

    iget-object v0, v4, LX/6U4;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    invoke-static {v2}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dde

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    iget-object v1, p1, LX/6U1;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/6U4;->A01:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {v1, v3, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/6sH;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v2, v1}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A08(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/6U0;

    if-eqz v0, :cond_6

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/60X;->A0K(LX/78Z;)V

    const-string v0, "getColor"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p1, LX/6Tz;

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/60X;->A0K(LX/78Z;)V

    const-string v0, "getColor"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p1, LX/6Ty;

    if-eqz v0, :cond_8

    check-cast p1, LX/6Ty;

    check-cast v4, LX/6U3;

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, LX/60X;->A0K(LX/78Z;)V

    iget-object v3, p1, LX/6Ty;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {}, LX/5oX;->A0B()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v4, LX/6U3;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/6U3;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/60X;->A0K(LX/78Z;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0367

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6Ty;

    invoke-direct {v1, v0, p0}, LX/6Ty;-><init>(Landroid/view/View;LX/5yy;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e074f

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6U1;

    invoke-direct {v1, v0, p0}, LX/6U1;-><init>(Landroid/view/View;LX/5yy;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0717

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6U0;

    invoke-direct {v1, v0, p0}, LX/6U0;-><init>(Landroid/view/View;LX/5yy;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0251

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6Tx;

    invoke-direct {v1, v0, p0}, LX/6Tx;-><init>(Landroid/view/View;LX/5yy;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0364

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6Tz;

    invoke-direct {v1, v0, p0}, LX/6Tz;-><init>(Landroid/view/View;LX/5yy;)V

    return-object v1

    :cond_4
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e074e

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6U2;

    invoke-direct {v1, v0, p0}, LX/6U2;-><init>(Landroid/view/View;LX/5yy;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/5yy;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78Z;

    iget v0, v0, LX/78Z;->A01:I

    return v0
.end method
