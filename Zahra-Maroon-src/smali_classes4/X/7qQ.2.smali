.class public final synthetic LX/7qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/892;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qQ;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    iput-boolean p2, p0, LX/7qQ;->A01:Z

    return-void
.end method


# virtual methods
.method public final BlR(Z)V
    .locals 3

    iget-object v2, p0, LX/7qQ;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    iget-boolean v1, p0, LX/7qQ;->A01:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7uQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->start()V

    :cond_1
    return-void
.end method
