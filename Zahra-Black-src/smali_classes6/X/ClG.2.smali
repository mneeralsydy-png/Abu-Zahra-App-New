.class public final LX/ClG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/CRZ;

.field public final A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/CRZ;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/01w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, p2, p4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ClG;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/ClG;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iput-object p2, p0, LX/ClG;->A01:LX/CRZ;

    iput-object p4, p0, LX/ClG;->A03:LX/01w;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 5

    iget-object v4, p0, LX/ClG;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/ClG;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v2, p0, LX/ClG;->A01:LX/CRZ;

    iget-object v1, p0, LX/ClG;->A03:LX/01w;

    new-instance v0, LX/AsJ;

    invoke-direct {v0, v4, v2, v3, v1}, LX/AsJ;-><init>(Landroid/app/Application;LX/CRZ;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/01w;)V

    return-object v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
