.class public final LX/CEd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x141ba

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEd;->A03:LX/05V;

    invoke-static {}, LX/AhB;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEd;->A01:LX/05V;

    invoke-static {}, LX/AhC;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEd;->A00:LX/05V;

    const v0, 0x1415a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEd;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p2}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/DC9;

    invoke-direct {v0, v1, p2, p3}, LX/DC9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v0}, LX/CEd;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CEd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUz;

    invoke-virtual {v0, p1, v1}, LX/CUz;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, p2

    const-string v0, "catalog_category_dummy_root_id"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/0sv;->A00:LX/0sv;

    :cond_1
    new-instance v2, LX/D2i;

    invoke-direct {v2, p0, p1, p2, p3}, LX/D2i;-><init>(LX/CEd;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/CEd;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1c;

    iget-object v0, v0, LX/C1c;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1d;

    iget v8, v0, LX/C1d;->A00:I

    iget-object v0, p0, LX/CEd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v6, v0, LX/CV6;->A01:Ljava/lang/String;

    new-instance v4, LX/CJS;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/CJS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    const/4 v0, 0x1

    new-instance v1, LX/D2h;

    invoke-direct {v1, v2, p0, v0}, LX/D2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CEd;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A06(LX/DbQ;LX/CJS;)V

    return-void

    :cond_2
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CEd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUz;

    invoke-virtual {v0, p1, v1}, LX/CUz;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, LX/BUN;

    invoke-direct {v0, v3, v4}, LX/BUN;-><init>(Ljava/util/Map;Z)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
