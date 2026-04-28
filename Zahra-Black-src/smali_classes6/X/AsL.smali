.class public final LX/AsL;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/06e;

.field public final A02:LX/CKW;

.field public final A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/07C;

.field public final A06:LX/CCb;

.field public final A07:LX/01w;

.field public final A08:LX/DWN;

.field public final A09:LX/CMo;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/DWN;LX/CKW;LX/CMo;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/CCb;LX/01w;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p6, p0, LX/AsL;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/AsL;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iput-object p3, p0, LX/AsL;->A02:LX/CKW;

    iput-object p2, p0, LX/AsL;->A08:LX/DWN;

    iput-object p8, p0, LX/AsL;->A06:LX/CCb;

    iput-object p7, p0, LX/AsL;->A05:LX/07C;

    iput-object p4, p0, LX/AsL;->A09:LX/CMo;

    iput-object p9, p0, LX/AsL;->A07:LX/01w;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsL;->A01:LX/06e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/AsL;->A00:I

    return-void
.end method
