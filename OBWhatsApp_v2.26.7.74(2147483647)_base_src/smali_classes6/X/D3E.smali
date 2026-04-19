.class public final LX/D3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)V
    .locals 0

    iput-object p1, p0, LX/D3E;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQc(LX/C9v;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/D3E;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v0, v3, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/4 v1, 0x3

    new-instance v0, LX/DA9;

    invoke-direct {v0, p1, p2, v1, v3}, LX/DA9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BjB(LX/D3N;LX/C9v;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/D3E;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v0, v3, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0x17

    new-instance v0, LX/DB2;

    invoke-direct {v0, p2, v3, p1, v1}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
