.class public final Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/CIx;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x12

    instance-of v0, p2, LX/DH6;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/DH6;

    iget v0, v6, LX/DH6;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH6;->A00:I

    :goto_0
    iget-object v8, v6, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/DH6;->A00:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v7, :cond_5

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object p1, v6, LX/DH6;->A02:Ljava/lang/Object;

    check-cast p1, LX/CIx;

    iget-object v0, v6, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    iget-object v4, p1, LX/CIx;->A01:LX/Cfy;

    invoke-static {p0, p1, v6, v0}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/DIA;

    invoke-direct {v0, v4, v8, v2, v1}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_3

    move-object v0, p0

    :goto_1
    check-cast v8, LX/C4k;

    if-eqz v8, :cond_0

    iget-object v1, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    iget-object v4, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    iget-object v3, p1, LX/CIx;->A02:LX/C7F;

    iget-object v2, p1, LX/CIx;->A03:Ljava/lang/String;

    iget v0, p1, LX/CIx;->A00:I

    new-instance v1, LX/BUA;

    invoke-direct {v1, v8, v3, v2, v0}, LX/BUA;-><init>(LX/C4k;LX/C7F;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/DH6;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/DH6;->A02:Ljava/lang/Object;

    iput v7, v6, LX/DH6;->A00:I

    invoke-interface {v4, v1, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :cond_3
    return-object v5

    :cond_4
    new-instance v6, LX/DH6;

    invoke-direct {v6, p0, p2, v3}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
