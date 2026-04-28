.class public final LX/D2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbQ;


# instance fields
.field public final synthetic A00:LX/CEd;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/CEd;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/D2i;->A00:LX/CEd;

    iput-object p3, p0, LX/D2i;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/D2i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/D2i;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR3(LX/CJS;I)V
    .locals 3

    const/4 v0, -0x1

    iget-object v2, p0, LX/D2i;->A03:Lkotlin/jvm/functions/Function1;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/BUK;

    invoke-direct {v1, v0}, LX/C1i;-><init>(Z)V

    :goto_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/BUL;

    invoke-direct {v1, v0}, LX/C1i;-><init>(Z)V

    goto :goto_0
.end method

.method public BR4(LX/CJS;LX/D3P;)V
    .locals 6

    iget-object v5, p0, LX/D2i;->A00:LX/CEd;

    iget-object v0, p0, LX/D2i;->A02:Ljava/util/Set;

    iget-object v4, p0, LX/D2i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/CEd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUz;

    invoke-virtual {v0, v4, v1}, LX/CUz;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/D2i;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/BUN;

    invoke-direct {v0, v3, v1}, LX/BUN;-><init>(Ljava/util/Map;Z)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
