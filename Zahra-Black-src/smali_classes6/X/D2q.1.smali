.class public LX/D2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZe;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/D1i;

.field public final synthetic A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/D1i;Lcom/whatsapp/catalog/biz/manager/CatalogManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/D2q;->A01:LX/D1i;

    iput-object p1, p0, LX/D2q;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/D2q;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BbN(LX/C9K;Z)V
    .locals 4

    iget-object v3, p0, LX/D2q;->A00:Landroid/app/Activity;

    check-cast v3, LX/0M7;

    invoke-interface {v3}, LX/0M7;->BuW()V

    const v2, 0x7f1209af

    const v1, 0x7f1209ad

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/0M7;->B9V([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/D2q;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
