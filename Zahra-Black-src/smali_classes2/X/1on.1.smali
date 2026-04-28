.class public LX/1on;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/07B;

.field public final A02:LX/07C;

.field public final A03:LX/2h7;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/07B;LX/07C;LX/2h7;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1on;->A05:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1on;->A04:Ljava/util/List;

    iput-object p3, p0, LX/1on;->A02:LX/07C;

    iput-object p1, p0, LX/1on;->A00:Landroid/content/res/Resources;

    iput-object p4, p0, LX/1on;->A03:LX/2h7;

    iput-object p2, p0, LX/1on;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1on;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0c(LX/05d;Ljava/util/List;I)V
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2Os;

    invoke-direct {v0, v2, v1}, LX/2h6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/2Ot;

    invoke-direct {v0, v2, v1}, LX/2h6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2Ou;

    invoke-direct {v0}, LX/2Ou;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/1on;->A04:Ljava/util/List;

    new-instance v1, LX/1o6;

    invoke-direct {v1, v2, v4}, LX/1o6;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, LX/Imq;->A02(LX/18m;)V

    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/2Ot;

    invoke-direct {v0, v2, v1}, LX/2h6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/2Or;

    invoke-direct {v0, v2, v1}, LX/2h6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/1pL;

    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/1on;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h6;

    iget-object v3, v0, LX/2h6;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    check-cast p1, LX/2Oq;

    iget-object v0, p1, LX/2Oq;->A00:LX/2HM;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/2Oq;->A02:LX/6en;

    new-instance v1, LX/2HM;

    invoke-direct {v1, v2, v0, v3}, LX/2HM;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;)V

    iput-object v1, p1, LX/2Oq;->A00:LX/2HM;

    iget-object v0, p1, LX/2Oq;->A01:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    iget-object v1, p1, LX/2Oq;->A00:LX/2HM;

    iget-object v0, p0, LX/1on;->A05:Ljava/util/Map;

    invoke-static {v1, v0, p2}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    check-cast p1, LX/2Oq;

    iget-object v0, p0, LX/1on;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h6;

    iget-object v0, v0, LX/2h6;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/1on;->A00:Landroid/content/res/Resources;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p1, LX/2Oq;->A00:LX/2HM;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/2Oq;->A00:LX/2HM;

    :cond_2
    iget-object v0, p1, LX/2Oq;->A02:LX/6en;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/2Op;

    iget-object v0, p0, LX/1on;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h6;

    iget-object v0, v0, LX/2h6;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, p1, LX/2Op;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2Op;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v2, :cond_0

    const v0, 0x7f0e0671

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/2Oo;

    invoke-direct {v3, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_0
    const v0, 0x7f0e0672

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/2Op;

    invoke-direct {v3, v0}, LX/2Op;-><init>(Landroid/view/View;)V

    iget-object v2, v3, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0x43ae45f3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/1on;->A02:LX/07C;

    iget-object v1, p0, LX/1on;->A01:LX/07B;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/6en;

    invoke-direct {v4, v3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/0ue;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f90

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, LX/19G;

    invoke-direct {v0, v1, v1}, LX/19G;-><init>(II)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, LX/2Oq;

    invoke-direct {v3, v5, v4}, LX/2Oq;-><init>(LX/07C;LX/6en;)V

    iget-object v2, v3, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x1b

    new-instance v1, LX/2S2;

    invoke-direct {v1, p0, v3, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x10424c2c

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1on;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h6;

    iget v0, v0, LX/2h6;->A00:I

    return v0
.end method
