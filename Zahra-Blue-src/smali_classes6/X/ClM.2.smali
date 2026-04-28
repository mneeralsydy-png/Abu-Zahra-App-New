.class public final LX/ClM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/DWN;

.field public final A02:LX/CKW;

.field public final A03:LX/CMo;

.field public final A04:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/07C;

.field public final A07:LX/CCb;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/DWN;LX/CKW;LX/CMo;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/CCb;LX/01w;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p4}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p9, v0, p8}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/ClM;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/ClM;->A00:Landroid/app/Application;

    iput-object p5, p0, LX/ClM;->A04:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iput-object p3, p0, LX/ClM;->A02:LX/CKW;

    iput-object p2, p0, LX/ClM;->A01:LX/DWN;

    iput-object p4, p0, LX/ClM;->A03:LX/CMo;

    iput-object p7, p0, LX/ClM;->A06:LX/07C;

    iput-object p9, p0, LX/ClM;->A08:LX/01w;

    iput-object p8, p0, LX/ClM;->A07:LX/CCb;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 10

    iget-object v6, p0, LX/ClM;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/ClM;->A00:Landroid/app/Application;

    iget-object v5, p0, LX/ClM;->A04:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v3, p0, LX/ClM;->A02:LX/CKW;

    iget-object v2, p0, LX/ClM;->A01:LX/DWN;

    iget-object v8, p0, LX/ClM;->A07:LX/CCb;

    iget-object v7, p0, LX/ClM;->A06:LX/07C;

    iget-object v4, p0, LX/ClM;->A03:LX/CMo;

    iget-object v9, p0, LX/ClM;->A08:LX/01w;

    new-instance v0, LX/AsL;

    invoke-direct/range {v0 .. v9}, LX/AsL;-><init>(Landroid/app/Application;LX/DWN;LX/CKW;LX/CMo;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/CCb;LX/01w;)V

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
