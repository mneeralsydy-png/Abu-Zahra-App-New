.class public LX/5z1;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/FeM;

.field public final A01:Ljava/util/List;

.field public final A02:LX/095;

.field public final A03:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/FeM;LX/095;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/5z1;->A03:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/5z1;->A00:LX/FeM;

    iput-object p3, p0, LX/5z1;->A02:LX/095;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5z1;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/5z1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 2

    check-cast p1, LX/60b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/60b;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A01:LX/8C6;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public A0c(Landroid/view/ViewGroup;I)LX/60b;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5z1;->A03:Landroid/view/LayoutInflater;

    instance-of v0, p0, LX/6Ml;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0f0a

    :goto_0
    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/5z1;->A00:LX/FeM;

    iget-object v1, p0, LX/5z1;->A02:LX/095;

    new-instance v0, LX/60b;

    invoke-direct {v0, v3, v2, v1}, LX/60b;-><init>(Landroid/view/View;LX/FeM;LX/095;)V

    return-object v0

    :cond_0
    const v0, 0x7f0e0f07

    goto :goto_0
.end method

.method public A0d(Ljava/util/Set;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5z1;->A01:Ljava/util/List;

    invoke-static {p1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v5, v2

    instance-of v0, p0, LX/6Ml;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3}, LX/0JL;->A1C(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v3}, LX/0JL;->A1C(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    new-instance v1, LX/5y6;

    invoke-direct {v1, v5, v4}, LX/5y6;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Imq;->A02(LX/18m;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/5y1;

    invoke-direct {v1, v2, v4}, LX/5y1;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 3

    check-cast p1, LX/60b;

    instance-of v1, p0, LX/6Ml;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    if-lt p2, v2, :cond_0

    iget-object v0, p0, LX/5z1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, p2

    sub-int/2addr v1, v2

    :goto_0
    iget-object v0, p0, LX/5z1;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C6;

    invoke-virtual {p1, v0}, LX/60b;->A0K(LX/8C6;)V

    const v0, 0x7f060345

    iget-object v1, p1, LX/60b;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    invoke-static {v1, v0}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p1, p2}, LX/6Ml;->A00(LX/60b;I)V

    return-void

    :cond_0
    move v1, p2

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5z1;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C6;

    invoke-virtual {p1, v0}, LX/60b;->A0K(LX/8C6;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/5z1;->A0c(Landroid/view/ViewGroup;I)LX/60b;

    move-result-object v0

    return-object v0
.end method
