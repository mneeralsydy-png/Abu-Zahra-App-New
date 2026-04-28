.class public LX/7XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/7XX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7XX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7XX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7XX;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7XX;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 8

    iget v0, p0, LX/7XX;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7XX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v6, p0, LX/7XX;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, p0, LX/7XX;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, LX/7XX;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x7

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, LX/12P;->A08(I)LX/12c;

    move-result-object v0

    iget v2, v0, LX/12c;->A03:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-static {v1, v0, v2}, LX/5oS;->A05(Landroid/content/res/Resources;II)I

    move-result v2

    invoke-virtual {p2, v3}, LX/12P;->A08(I)LX/12c;

    move-result-object v0

    iget v1, v0, LX/12c;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_0
    iget-object v7, p0, LX/7XX;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    iget-object v6, p0, LX/7XX;->A01:Ljava/lang/Object;

    check-cast v6, LX/5zI;

    iget-object v5, p0, LX/7XX;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, LX/7XX;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x87

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v3

    iget v2, v3, LX/12c;->A03:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-static {v1, v0, v2}, LX/5oS;->A05(Landroid/content/res/Resources;II)I

    move-result v1

    iget v0, v3, LX/12c;->A00:I

    iput v1, v6, LX/5zI;->A01:I

    iput v0, v6, LX/5zI;->A00:I

    iget v0, v7, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A00:I

    if-lez v0, :cond_1

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object p2, LX/12P;->A01:LX/12P;

    return-object p2
.end method
