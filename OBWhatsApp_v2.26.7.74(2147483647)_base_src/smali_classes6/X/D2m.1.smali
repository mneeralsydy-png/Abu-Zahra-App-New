.class public LX/D2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final synthetic A01:LX/C74;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/C74;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/D2m;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/D2m;->A01:LX/C74;

    iput-object p1, p0, LX/D2m;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR9(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/D2m;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/D2m;->A01:LX/C74;

    iget-object v0, v3, LX/C74;->A02:LX/7UU;

    iget-object v1, v0, LX/7UU;->A01:LX/7U7;

    iget-boolean v0, v1, LX/7U7;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7U7;->A00:Z

    iget-object v0, v3, LX/C74;->A00:LX/D3v;

    iget-object v2, v0, LX/D3v;->A08:LX/0BD;

    iget-object v1, v3, LX/C74;->A01:LX/1J1;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0BD;->A0U(LX/1J1;I)V

    :cond_0
    iget-object v0, p0, LX/D2m;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public BRA(LX/CK6;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/D2m;->A02:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/D2m;->A01:LX/C74;

    iget-object v0, v3, LX/C74;->A02:LX/7UU;

    iget-object v1, v0, LX/7UU;->A01:LX/7U7;

    iget-boolean v0, v1, LX/7U7;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7U7;->A00:Z

    iget-object v0, v3, LX/C74;->A00:LX/D3v;

    iget-object v2, v0, LX/D3v;->A08:LX/0BD;

    iget-object v1, v3, LX/C74;->A01:LX/1J1;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0BD;->A0U(LX/1J1;I)V

    :cond_0
    iget-object v0, p0, LX/D2m;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
