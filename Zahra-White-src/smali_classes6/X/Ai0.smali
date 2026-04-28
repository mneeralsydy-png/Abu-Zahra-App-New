.class public final LX/Ai0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AhB;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ai0;->A03:LX/05V;

    const/16 v0, 0xa78

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ai0;->A02:LX/05V;

    const v0, 0x14183

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ai0;->A05:LX/05V;

    invoke-static {}, LX/AhB;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ai0;->A04:LX/05V;

    invoke-static {}, LX/AhB;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ai0;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ai0;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ai0;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ai0;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ai0;->A06:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;II)LX/JCO;
    .locals 9

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/JCO;

    invoke-direct {v5}, LX/JCO;-><init>()V

    move-object v4, p0

    iget-object v0, p0, LX/Ai0;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v3

    const-string v2, "catalog_collections_view_tag"

    const-string v1, "CatalogModuleHelper"

    const v0, 0x2e2e3ae2

    invoke-virtual {v3, v0, v2, v1}, LX/CVH;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ai0;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    new-instance v2, LX/D2f;

    move-object v3, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LX/D2f;-><init>(Landroid/content/Context;LX/Ai0;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;II)V

    invoke-virtual {v0, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/Ai0;->A04:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-object v5
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JCO;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/JCO;

    invoke-direct {v2}, LX/JCO;-><init>()V

    iget-object v0, p0, LX/Ai0;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eH;

    new-instance v0, LX/D2M;

    invoke-direct {v0, p0, v2, p1, v3}, LX/D2M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-object v2
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JCO;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/JCO;

    invoke-direct {v3}, LX/JCO;-><init>()V

    iget-object v0, p0, LX/Ai0;->A03:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/D2M;

    invoke-direct {v0, p0, v3, p1, v1}, LX/D2M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-object v3
.end method
