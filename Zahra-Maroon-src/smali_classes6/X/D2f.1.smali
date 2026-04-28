.class public final LX/D2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/Ai0;

.field public final synthetic A04:LX/JCO;

.field public final synthetic A05:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ai0;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;II)V
    .locals 0

    iput-object p4, p0, LX/D2f;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/D2f;->A03:LX/Ai0;

    iput-object p1, p0, LX/D2f;->A02:Landroid/content/Context;

    iput p5, p0, LX/D2f;->A01:I

    iput p6, p0, LX/D2f;->A00:I

    iput-object p3, p0, LX/D2f;->A04:LX/JCO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR1(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/D2f;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/D2f;->A03:LX/Ai0;

    iget-object v0, v2, LX/Ai0;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p0, v2, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/D2f;->A04:LX/JCO;

    sget-object v0, LX/Bij;->A04:LX/Bij;

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ai0;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const-string v0, "catalog_collections_view_tag"

    invoke-virtual {v1, v0, v3}, LX/CVH;->A06(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public BR2(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 6

    iget-object v5, p0, LX/D2f;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/D2f;->A03:LX/Ai0;

    iget-object v0, v4, LX/Ai0;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DAv;

    invoke-direct {v0, p0, v4, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/Ai0;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    iget-object v3, p0, LX/D2f;->A02:Landroid/content/Context;

    iget v0, p0, LX/D2f;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/D2f;->A00:I

    invoke-static {v3, v5, v1, v0}, LX/AhP;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_prefetched_catalog"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, LX/0Na;->A06(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/D2f;->A04:LX/JCO;

    sget-object v0, LX/Bij;->A03:LX/Bij;

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, v4, LX/Ai0;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, p0, LX/D2f;->A04:LX/JCO;

    sget-object v0, LX/Bij;->A05:LX/Bij;

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v4, LX/Ai0;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CatalogModuleHelper/startCatalogListActivityWithPrefetch"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/D2f;->A04:LX/JCO;

    sget-object v0, LX/Bij;->A02:LX/Bij;

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void
.end method
