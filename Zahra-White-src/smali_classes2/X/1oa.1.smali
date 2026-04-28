.class public final LX/1oa;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/3XO;

.field public final A01:LX/1se;

.field public final A02:LX/7v0;

.field public final A03:LX/FeM;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7v0;LX/FeM;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/1oa;->A03:LX/FeM;

    iput-object p1, p0, LX/1oa;->A02:LX/7v0;

    const/16 v0, 0x40fc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1se;

    iput-object v0, p0, LX/1oa;->A01:LX/1se;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1oa;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1oa;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 9

    check-cast p1, LX/1pu;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1oa;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2zn;

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v5, p1, LX/1pu;->A02:LX/1oa;

    iget-object v3, v5, LX/1oa;->A01:LX/1se;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/2zn;->A00:Landroid/net/Uri;

    iget-object v0, v5, LX/1oa;->A02:LX/7v0;

    invoke-virtual {v0, v1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/7jl;

    invoke-direct {v4, v2, v1, v0, v8}, LX/7jl;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/7v1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v3, v5, LX/1oa;->A03:LX/FeM;

    iget-object v2, p1, LX/1pu;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7jl;

    if-eqz v0, :cond_0

    check-cast v1, LX/7jl;

    :goto_0
    invoke-virtual {v3, v1}, LX/FeM;->A03(LX/Gum;)V

    new-instance v0, LX/3Gh;

    invoke-direct {v0, v2, v4}, LX/3Gh;-><init>(Landroid/widget/ImageView;LX/7jl;)V

    invoke-virtual {v3, v4, v0}, LX/FeM;->A04(LX/Gum;LX/Gun;)V

    const/4 v0, 0x1

    invoke-static {v6, v5, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, 0x3a256cb5

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p1, LX/1pu;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x0

    new-instance v1, LX/30J;

    invoke-direct {v1, v5, v6, p1, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x6fbb360e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0221

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1pu;

    invoke-direct {v0, v1, p0}, LX/1pu;-><init>(Landroid/view/View;LX/1oa;)V

    return-object v0
.end method
