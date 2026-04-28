.class public LX/0lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/0ZG;

.field public final A07:LX/07B;

.field public final A08:LX/0Z2;

.field public final A09:LX/0c2;

.field public final A0A:LX/075;

.field public final A0B:LX/07t;

.field public final A0C:LX/0WY;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/0aF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0lf;->A07:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0lf;->A0A:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0lf;->A0B:LX/07t;

    const/16 v1, 0x1b5b

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0lf;->A0E:LX/00q;

    const/16 v1, 0x1250

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0lf;->A0D:LX/00q;

    const/16 v1, 0xee6

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0lf;->A02:LX/00q;

    const/16 v0, 0xfb0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aF;

    iput-object v0, p0, LX/0lf;->A0H:LX/0aF;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0lf;->A05:LX/00q;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iput-object v0, p0, LX/0lf;->A0C:LX/0WY;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, LX/0lf;->A06:LX/0ZG;

    const/16 v0, 0x1087

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0lf;->A0F:LX/00q;

    const/16 v0, 0xea3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c2;

    iput-object v0, p0, LX/0lf;->A09:LX/0c2;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0lf;->A00:LX/00q;

    const/16 v0, 0x4209

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0lf;->A01:LX/00q;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/0lf;->A08:LX/0Z2;

    const/16 v0, 0x1088

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0lf;->A04:LX/00q;

    const/16 v1, 0xc26

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0lf;->A03:LX/00q;

    const/16 v1, 0x3ad

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0lf;->A0G:LX/00q;

    return-void
.end method

.method public static A00(LX/1J1;Ljava/util/Set;)I
    .locals 5

    const-class v0, LX/0I7;

    invoke-static {v0, p1}, LX/0JK;->A0T(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-class v0, LX/0xb;

    invoke-static {v0, p1}, LX/0JK;->A0T(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-lez v4, :cond_1

    if-lez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageDeviceTargetManager/getLookupMode/invalid device set: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " <> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    if-lez v3, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A01(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LX/9wA;->A06(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v4, v0, 0x64

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v3, v0, 0x64

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    mul-int/lit8 v1, v2, 0x64

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v0, v2, 0x64

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v5
.end method

.method public static A02(LX/0Fq;LX/1Kt;LX/0lf;I)Ljava/util/HashSet;
    .locals 5

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p2, LX/0lf;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2lt;

    iget-object v3, v4, LX/2lt;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    const/16 v0, 0x3a

    if-ne p3, v0, :cond_3

    iget-object v1, p2, LX/0lf;->A08:LX/0Z2;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p0}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v1

    iget-object v0, p2, LX/0lf;->A0B:LX/07t;

    invoke-virtual {v1, v0, v4}, LX/1W6;->A0S(LX/07t;Z)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/2lt;->A00:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v4

    goto :goto_2

    :cond_3
    const/16 v0, 0x45

    if-ne p3, v0, :cond_7

    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/0lf;->A0H:LX/0aF;

    invoke-virtual {v0, p0}, LX/0aF;->A02(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v4, :cond_6

    check-cast p0, LX/0vc;

    invoke-direct {p2, p0}, LX/0lf;->A03(LX/0vc;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v2

    :cond_6
    iget-object v1, p2, LX/0lf;->A08:LX/0Z2;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p0}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0G()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y8;

    iget-object v0, v0, LX/2y8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    const/16 v0, 0x4d

    if-ne p3, v0, :cond_5

    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p0}, LX/0lf;->A05(LX/0Fq;)Ljava/util/HashSet;

    move-result-object v3

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, p0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private A03(LX/0vc;)Ljava/util/HashSet;
    .locals 6

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    iget-object v0, p0, LX/0lf;->A08:LX/0Z2;

    invoke-virtual {v0, p1}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    if-eqz v5, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y8;

    iget-object v0, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/1W6;->A0F()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y8;

    iget-object v2, v1, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lf;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    invoke-virtual {v0}, LX/2nT;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageDeviceTargetManager/exclude bot participant from fan out when bot group send disabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/2y8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_4

    :cond_5
    invoke-static {v2}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0lf;->A0A:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding a non lid device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on lid messaging"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FanOutLidMessagingPnDevice"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p0, LX/0lf;->A0B:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v0, v1, LX/07t;->A02:LX/0I7;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static A04(LX/1J1;LX/0lf;)Ljava/util/HashSet;
    .locals 4

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    iget v0, p0, LX/1J1;->A0g:I

    invoke-static {v2, v0}, LX/1SD;->A04(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/1Lh;

    invoke-virtual {p0}, LX/1Lh;->A0l()LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0lf;->A05(LX/0Fq;)Ljava/util/HashSet;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v2, LX/0vc;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0lf;->A09:LX/0c2;

    invoke-virtual {v0, p0}, LX/0c2;->A03(LX/1J1;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/0lf;->A0A:LX/075;

    invoke-static {v0, v1}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/0lf;->A06:LX/0ZG;

    invoke-virtual {v0, v1}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p0, v0}, LX/0lf;->A06(LX/0Fq;LX/1J1;Z)Ljava/util/HashSet;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v0, p1, LX/0lf;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    invoke-virtual {v0, p0}, LX/2lt;->A00(LX/1J1;)Z

    move-result v1

    iget-object v0, p1, LX/0lf;->A06:LX/0ZG;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0ZG;->A09()Ljava/util/HashSet;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LX/0lf;->A0B:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v0, v1, LX/07t;->A02:LX/0I7;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v3

    :cond_4
    invoke-virtual {v0}, LX/0ZG;->A0A()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public A05(LX/0Fq;)Ljava/util/HashSet;
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    instance-of v0, p1, LX/0I6;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0lf;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h1;

    invoke-virtual {v0, p1}, LX/1h1;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0lf;->A0B:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lf;->A06:LX/0ZG;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/0lf;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x2ebd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1Bx;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-static {v2}, LX/1Bx;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0lf;->A06:LX/0ZG;

    invoke-virtual {v0}, LX/0ZG;->A09()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0lf;->A06:LX/0ZG;

    invoke-virtual {v0}, LX/0ZG;->A0A()Ljava/util/HashSet;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A06(LX/0Fq;LX/1J1;Z)Ljava/util/HashSet;
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0lf;->A05(LX/0Fq;)Ljava/util/HashSet;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    if-eqz p2, :cond_5

    instance-of v0, p2, LX/1MO;

    if-eqz v0, :cond_3

    check-cast p1, LX/0vc;

    check-cast p2, LX/1MO;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p2, LX/1MO;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0lf;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    invoke-virtual {v0, p1}, LX/2sL;->A05(LX/0vc;)Z

    move-result v1

    iget-object v0, p0, LX/0lf;->A0B:LX/07t;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/0lf;->A06:LX/0ZG;

    invoke-virtual {v0, v1}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/1ME;

    if-eqz v0, :cond_4

    move-object v1, p2

    check-cast v1, LX/1ME;

    iget-object v0, v1, LX/1ME;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, LX/1ME;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/0lf;->A06:LX/0ZG;

    invoke-virtual {v0, v1}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    iget v0, p2, LX/1J1;->A0g:I

    invoke-static {p1, v0}, LX/1SD;->A04(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, LX/1Lh;

    invoke-virtual {p2}, LX/1Lh;->A0l()LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/0lf;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ax;

    invoke-virtual {v0, v1}, LX/0ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lf;->A05(LX/0Fq;)Ljava/util/HashSet;

    move-result-object v3

    return-object v3

    :cond_5
    if-nez p3, :cond_9

    iget-object v0, p0, LX/0lf;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    invoke-virtual {v0, p2}, LX/2lt;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0lf;->A08:LX/0Z2;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p1}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0G()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y8;

    iget-object v0, v0, LX/2y8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/0lf;->A0A:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding a lid device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on regular messaging"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FanOutMessagingLidDevice"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p0, LX/0lf;->A0B:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v4

    :cond_9
    check-cast p1, LX/0vc;

    invoke-direct {p0, p1}, LX/0lf;->A03(LX/0vc;)Ljava/util/HashSet;

    move-result-object v3

    return-object v3
.end method

.method public A07(LX/1J1;)Ljava/util/HashSet;
    .locals 7

    iget-object v6, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v6, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, p1, LX/1JJ;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0lf;->A0B:LX/07t;

    invoke-static {v0, p1}, LX/1Ku;->A0Y(LX/07t;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, LX/0vc;

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v3, p1, LX/1J1;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1OB;

    if-eqz v0, :cond_1

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v5, v6, p0, v0}, LX/0lf;->A02(LX/0Fq;LX/1Kt;LX/0lf;I)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v5, p1, v0}, LX/0lf;->A06(LX/0Fq;LX/1J1;Z)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(LX/1J1;)Ljava/util/Set;
    .locals 10

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v9

    iget-object v8, p0, LX/0lf;->A0B:LX/07t;

    iget-boolean v7, v1, LX/1Kt;->A02:Z

    if-nez v7, :cond_0

    invoke-static {v8, p1}, LX/1Ku;->A0a(LX/07t;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v9, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/0lf;->A04(LX/1J1;LX/0lf;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v4, LX/0vc;

    if-eqz v0, :cond_5

    iget-wide v2, p1, LX/1J1;->A0C:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_1

    if-nez v7, :cond_1

    invoke-static {v8, p1}, LX/1Ku;->A0a(LX/07t;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v9, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v4, p1, v0}, LX/0lf;->A06(LX/0Fq;LX/1J1;Z)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {p1, v1}, LX/0lf;->A00(LX/1J1;Ljava/util/Set;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    iget-object v0, p0, LX/0lf;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    invoke-virtual {v0, p1}, LX/2lt;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lf;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0S(Ljava/util/Set;)LX/H3K;

    move-result-object v0

    invoke-virtual {v0}, LX/H3K;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v4}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    iget-object v0, p0, LX/0lf;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    invoke-virtual {v0, p1}, LX/2lt;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0lf;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0S(Ljava/util/Set;)LX/H3K;

    move-result-object v0

    invoke-virtual {v0}, LX/H3K;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public A09(LX/1J1;Ljava/util/Set;)V
    .locals 9

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v6}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/0lf;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    invoke-virtual {v0, v8}, LX/2sL;->A00(LX/0vc;)I

    move-result v3

    iget-object v0, p0, LX/0lf;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gs;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/2gs;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x1042

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v7, v0, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v0, v2, LX/2gs;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lid participants & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pn participants"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GroupLidInfra/outgoing_message"

    invoke-virtual {v2, v0, v1, v4, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    sget-object v0, LX/491;->CREATOR:Landroid/os/Parcelable$Creator;

    instance-of v0, v6, LX/491;

    if-eqz v0, :cond_4

    move-object v1, v6

    check-cast v1, LX/491;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0lf;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    invoke-virtual {v0, v1}, LX/2sL;->A02(LX/491;)Z

    move-result v3

    iget-object v0, p0, LX/0lf;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    if-eq v3, v0, :cond_4

    iget-object v0, p0, LX/0lf;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, p2}, LX/0Vg;->A0S(Ljava/util/Set;)LX/H3K;

    move-result-object v2

    invoke-virtual {v2}, LX/H3K;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    if-eqz v3, :cond_8

    invoke-virtual {v2}, LX/H3K;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, LX/0lf;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Set;->size()I

    instance-of v1, p1, LX/1Pd;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5rF;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    sget-object v1, LX/846;->A00:LX/846;

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/0JI;->A0P(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->size()I

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v2}, LX/H3K;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_1
.end method
