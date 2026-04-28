.class public final LX/9l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05d;

.field public final A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Lcom/google/common/collect/ImmutableMap;

.field public final A04:Lcom/google/common/collect/ImmutableMap;

.field public final A05:Lcom/google/common/collect/ImmutableMap;

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A07:Ljava/lang/String;

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/05d;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[BJ)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9l1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/9l1;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/9l1;->A08:[B

    iput-wide p7, p0, LX/9l1;->A00:J

    iput-object p1, p0, LX/9l1;->A01:LX/05d;

    invoke-static {p2}, LX/9l1;->A00(Lcom/google/common/collect/ImmutableMap;)LX/05d;

    move-result-object v1

    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/9l1;->A02:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/9l1;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p3}, LX/9l1;->A00(Lcom/google/common/collect/ImmutableMap;)LX/05d;

    move-result-object v1

    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/9l1;->A03:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/9l1;->A05:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableMap;)LX/05d;
    .locals 7

    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9dX;

    iget-wide v0, v2, LX/9dX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v0, v2, LX/9dX;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    return-object v0
.end method
