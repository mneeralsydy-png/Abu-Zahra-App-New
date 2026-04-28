.class public final LX/7KC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7FK;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A06:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:LX/1Kt;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/7FK;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7KC;->A00:LX/7FK;

    iput-object p4, p0, LX/7KC;->A08:LX/1Kt;

    iput-object p2, p0, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    iput p8, p0, LX/7KC;->A03:I

    iput p9, p0, LX/7KC;->A02:I

    iput-wide p11, p0, LX/7KC;->A04:J

    iput-object p1, p0, LX/7KC;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p3, p0, LX/7KC;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iput p10, p0, LX/7KC;->A01:I

    iput-object p6, p0, LX/7KC;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/7KC;->A0D:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7KC;->A0B:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7KC;->A0A:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7KC;->A0C:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/7KC;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object p0, p0, LX/7KC;->A0A:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A01()LX/7EX;
    .locals 12

    iget-object v5, p0, LX/7KC;->A00:LX/7FK;

    iget-object v4, p0, LX/7KC;->A08:LX/1Kt;

    iget-object v2, p0, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    iget v10, p0, LX/7KC;->A03:I

    iget-object v1, p0, LX/7KC;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v3, p0, LX/7KC;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, p0, LX/7KC;->A0D:Ljava/lang/String;

    iget-object v7, p0, LX/7KC;->A0A:Ljava/util/List;

    iget v11, p0, LX/7KC;->A01:I

    iget-object v8, p0, LX/7KC;->A0B:Ljava/util/Map;

    iget-object v9, p0, LX/7KC;->A0C:Ljava/util/Set;

    new-instance v0, LX/7EX;

    invoke-direct/range {v0 .. v11}, LX/7EX;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/7FK;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;II)V

    return-object v0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/7KC;->A0B:Ljava/util/Map;

    invoke-static {p1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0SX;

    iget-object v0, v0, LX/0SX;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
