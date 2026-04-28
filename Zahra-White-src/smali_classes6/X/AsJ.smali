.class public final LX/AsJ;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/CRZ;

.field public final A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final A02:LX/C1d;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/CRZ;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/01w;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/AsJ;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iput-object p2, p0, LX/AsJ;->A00:LX/CRZ;

    iput-object p4, p0, LX/AsJ;->A03:LX/01w;

    const v1, 0x7f070b4e

    new-instance v0, LX/C1d;

    invoke-direct {v0, p1, v1}, LX/C1d;-><init>(Landroid/app/Application;I)V

    iput-object v0, p0, LX/AsJ;->A02:LX/C1d;

    return-void
.end method
