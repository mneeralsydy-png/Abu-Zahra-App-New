.class public final LX/6h0;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/60F;

.field public final synthetic A02:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/60F;Lcom/whatsapp/catalog/product/CatalogImageListActivity;IZ)V
    .locals 0

    iput-object p2, p0, LX/6h0;->A02:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    iput-object p1, p0, LX/6h0;->A01:LX/60F;

    iput p3, p0, LX/6h0;->A00:I

    iput-boolean p4, p0, LX/6h0;->A03:Z

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6h0;->A02:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    iget-object v11, v4, LX/0MA;->A04:LX/07B;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oX;->A02(LX/00q;)I

    move-result v14

    invoke-static {v10}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v3, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Ch6;

    const-string v5, "product"

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/6h0;->A01:LX/60F;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v12, v1, LX/60F;->A03:LX/3bc;

    iget v2, p0, LX/6h0;->A00:I

    iget-object v1, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v7, "productOwnerJid"

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/catalog/product/CatalogMediaView;

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "target_image_index"

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "cached_jid"

    invoke-static {v9, v1, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v3, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v0, v2}, LX/7MV;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v8 .. v14}, LX/5ov;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3bc;Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/6h0;->A03:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x59

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/Car;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, v2}, LX/5oa;->A0t(LX/00q;LX/Car;)V

    iget-object v0, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Ch6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/Car;->A0F:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v6, v2, LX/Car;->A06:Ljava/lang/Integer;

    iput-object v3, v2, LX/Car;->A04:Ljava/lang/Integer;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-virtual {v0, v2}, LX/CV6;->A04(LX/Car;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x19

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0
.end method
