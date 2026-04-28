.class public final LX/78G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v1

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/78G;->A00:LX/075;

    iput-object v0, p0, LX/78G;->A01:LX/0Vg;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/78G;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "LiveLocationManager/convertToLidsIfNeeded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/1an;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/5oY;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v0, "LiveLocationManager/convertToLidsIfNeeded/no conversion needed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/78G;->A01:LX/0Vg;

    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vg;->A0I(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveLocationManager/convertToLidsIfNeeded/jidSet size mismatch remoteResourceJids size="

    invoke-static {v0, v1, p1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", jidSet size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LiveLocationManager/convertToLidsIfNeeded/jidSet is empty, using remoteResourceJids instead"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/78G;->A00:LX/075;

    const/4 v2, 0x2

    const-string v1, "LiveLocationManager/downgrade_to_pn"

    const-string v0, "missing_lid_mapping"

    invoke-virtual {v3, v1, v0, v2, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4

    :cond_5
    return-object p1
.end method
