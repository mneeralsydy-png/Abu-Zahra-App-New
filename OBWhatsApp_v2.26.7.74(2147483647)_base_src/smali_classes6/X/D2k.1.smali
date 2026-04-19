.class public final LX/D2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbR;


# instance fields
.field public final synthetic A00:LX/Aso;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Aso;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/D2k;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/D2k;->A00:LX/Aso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR9(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/D2k;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/D2k;->A00:LX/Aso;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Aso;->A03:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/Aso;->A01:LX/06e;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_0
    iget-object v1, v1, LX/Aso;->A01:LX/06e;

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public BRA(LX/CK6;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/D2k;->A01:Ljava/lang/String;

    invoke-static {v1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/D2k;->A00:LX/Aso;

    iget-object v0, v2, LX/Aso;->A03:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Aso;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/AhE;->A0d(LX/00q;Ljava/lang/String;)LX/Ch6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Aso;->A00:LX/06e;

    iget-object v0, v0, LX/Ch6;->A0D:LX/Cfb;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Aso;->A01:LX/06e;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/D2k;->A00:LX/Aso;

    iget-object v1, v0, LX/Aso;->A01:LX/06e;

    const/4 v0, 0x2

    goto :goto_0
.end method
