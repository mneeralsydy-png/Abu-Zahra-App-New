.class public final LX/D2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhw;


# instance fields
.field public final synthetic A00:LX/Bgw;


# direct methods
.method public constructor <init>(LX/Bgw;)V
    .locals 0

    iput-object p1, p0, LX/D2e;->A00:LX/Bgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR1(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogListBaseActivity onFetchCatalogFail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v3, p0, LX/D2e;->A00:LX/Bgw;

    invoke-virtual {v3}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CatalogListBaseActivity onFetchCatalogFail different jid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AsZ;->A02:Z

    invoke-virtual {v3}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/AsZ;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/Bgw;->A0M:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "CatalogListBaseActivity onFetchCatalogFail waiting for collections response"

    goto :goto_0

    :cond_1
    const-string v0, "CatalogListBaseActivity onFetchCatalogFail handle error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x194

    if-ne p2, v0, :cond_2

    const-string v0, "CatalogListBaseActivity onCatalogMissing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/Bgw;->A07:Z

    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    :cond_2
    invoke-virtual {v3}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/BSZ;->A0j(I)V

    iget-object v0, v3, LX/Bgw;->A0D:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const-string v0, "catalog_collections_view_tag"

    invoke-virtual {v1, v0, v2}, LX/CVH;->A06(Ljava/lang/String;Z)V

    return-void
.end method

.method public BR2(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 4

    const-string v0, "CatalogListBaseActivity onFetchCatalogSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/D2e;->A00:LX/Bgw;

    invoke-virtual {v3}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CatalogListBaseActivity onFetchCatalogSuccess called with different jid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {v3}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AsZ;->A02:Z

    :cond_1
    invoke-virtual {v3}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/AsZ;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/Bgw;->A0M:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A01:Z

    if-eqz v0, :cond_2

    const-string v0, "CatalogListBaseActivity onFetchCatalogSuccess waiting for collections response"

    goto :goto_0

    :cond_2
    const-string v0, "CatalogListBaseActivity onFetchCatalogSuccess fetch business profile"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/Bgw;->A0E:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/D2L;

    invoke-direct {v0, p1, v3, v1}, LX/D2L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method
