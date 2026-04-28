.class public final LX/D2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final synthetic A03:LX/JCO;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:LX/0NI;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;Ljava/lang/String;Z)V
    .locals 0

    iput-object p7, p0, LX/D2n;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/D2n;->A05:LX/0NI;

    iput-object p5, p0, LX/D2n;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p8, p0, LX/D2n;->A07:Z

    iput-object p1, p0, LX/D2n;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/D2n;->A01:Landroid/content/Intent;

    iput-object p4, p0, LX/D2n;->A03:LX/JCO;

    iput-object p3, p0, LX/D2n;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR9(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/D2n;->A06:Ljava/lang/String;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/D2n;->A05:LX/0NI;

    iget-object v2, p0, LX/D2n;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    const/4 v1, 0x2

    new-instance v0, LX/DAv;

    invoke-direct {v0, p0, v2, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/D2n;->A03:LX/JCO;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BRA(LX/CK6;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/D2n;->A06:Ljava/lang/String;

    move-object v5, p2

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/D2n;->A05:LX/0NI;

    iget-object v2, p0, LX/D2n;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    const/4 v1, 0x3

    new-instance v0, LX/DAv;

    invoke-direct {v0, p0, v2, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/D2n;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v7, p0, LX/D2n;->A07:Z

    const/4 v3, 0x0

    iget-object v0, p0, LX/D2n;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/D2n;->A01:Landroid/content/Intent;

    const/4 v6, 0x6

    move-object v4, v3

    invoke-static/range {v0 .. v7}, LX/CYk;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/D2n;->A03:LX/JCO;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
