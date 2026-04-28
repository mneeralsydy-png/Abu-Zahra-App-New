.class public LX/0dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dM;


# static fields
.field private static hcopy:LX/0dN;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00q;

.field public final A02:LX/0ZT;

.field public final A03:LX/07B;

.field public final A04:LX/07t;

.field public final A05:LX/07n;

.field public final A06:LX/07C;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:LX/00q;

.field public final A0C:LX/0TA;

.field public final A0D:LX/0IV;

.field public final A0E:LX/07T;

.field public final A0F:LX/0Za;

.field public final A0G:LX/0Pp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0dN;->A07:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0dN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0dN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0dN;->A0E:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    iput-object v1, p0, LX/0dN;->A03:LX/07B;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0dN;->A04:LX/07t;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0dN;->A06:LX/07C;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0dN;->A0D:LX/0IV;

    const/16 v0, 0xc7f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iput-object v0, p0, LX/0dN;->A02:LX/0ZT;

    const/16 v0, 0xeb1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dN;->A01:LX/00q;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iput-object v0, p0, LX/0dN;->A0C:LX/0TA;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    iput-object v0, p0, LX/0dN;->A0F:LX/0Za;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dN;->A0B:LX/00q;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    iput-object v0, p0, LX/0dN;->A0G:LX/0Pp;

    const/16 v0, 0x2586

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0dN;->A05:LX/07n;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0dN;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)I
    .locals 4

    iget-object v0, p2, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1KN;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1KN;->A06:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2h0;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/2h0;->A01:J

    invoke-static {v0, v1}, LX/0dN;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v2, LX/2h0;->A00:I

    :cond_0
    return v3

    :cond_1
    iget-wide v0, v2, LX/1KN;->A04:J

    invoke-static {v0, v1}, LX/0dN;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v2, LX/1KN;->A01:I

    return v3
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/GroupJid;LX/2HL;LX/0dN;)LX/05d;
    .locals 12

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, LX/0dN;->A0D:LX/0IV;

    invoke-virtual {v0, p0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p2, LX/0dN;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    invoke-virtual {v0, p0}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v7

    invoke-virtual {v7}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-ge v0, v1, :cond_0

    iget-object v3, p2, LX/0dN;->A03:LX/07B;

    invoke-virtual {v7}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p2, LX/0dN;->A04:LX/07t;

    invoke-static {v3, v1, v0}, LX/2su;->A00(LX/07B;LX/07t;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/2su;->A01(LX/07B;LX/07t;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Fq;

    iget-object v0, p2, LX/0dN;->A04:LX/07t;

    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0I9;->A00:LX/0I9;

    if-eq v5, v0, :cond_3

    iget-object v0, p2, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    if-eqz v0, :cond_4

    iget v0, v0, LX/1KN;->A03:I

    if-ne v0, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v5, p2}, LX/0dN;->A03(LX/0Fq;LX/0dN;)LX/1hg;

    move-result-object v1

    iget-object v0, v1, LX/1hg;->A00:[B

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    invoke-virtual {v11, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p2, LX/0dN;->A0G:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, LX/0dN;->A0C:LX/0TA;

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, LX/1W6;->A08()I

    move-result v0

    int-to-long v8, v0

    int-to-long v6, v4

    int-to-long v4, v3

    iget-object v0, p2, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-instance v10, LX/2DW;

    invoke-direct {v10}, LX/2DW;-><init>()V

    iput-object v1, v10, LX/2DW;->A0D:Ljava/lang/String;

    iput-object p0, v10, LX/2DW;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2DW;->A06:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2DW;->A01:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2DW;->A02:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2DW;->A03:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2DW;->A0B:Ljava/lang/Long;

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, LX/1YT;->A0O(Z)Z

    :cond_8
    :goto_2
    new-instance v0, LX/05d;

    invoke-direct {v0, v11, v10}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/0Fq;LX/0dN;IJ)Lcom/whatsapp/infra/core/jid/GroupJid;
    .locals 5

    iget-object v4, p1, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1KN;

    if-nez v3, :cond_0

    new-instance v3, LX/1KN;

    invoke-direct {v3}, LX/1KN;-><init>()V

    invoke-virtual {v4, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_2

    iput-wide v1, v3, LX/1KN;->A05:J

    :goto_0
    iput-wide v1, v3, LX/1KN;->A04:J

    iput p2, v3, LX/1KN;->A02:I

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    iget-object v0, v0, LX/1KN;->A06:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h0;

    if-eqz v0, :cond_1

    iput-wide v1, v0, LX/2h0;->A01:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    return-object v0

    :cond_2
    iput-wide p3, v3, LX/1KN;->A05:J

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/0Fq;LX/0dN;)LX/1hg;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    new-instance v0, LX/1hg;

    invoke-direct {v0, p0}, LX/1hg;-><init>([B)V

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0dN;->A0F:LX/0Za;

    invoke-virtual {v0, p0}, LX/0Za;->A0U(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    move-result-object p0

    goto :goto_0
.end method

.method public static A04(LX/0Fq;LX/0dN;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p1, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KN;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1KN;->A06:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h0;

    iget-wide v0, v0, LX/2h0;->A01:J

    invoke-static {v0, v1}, LX/0dN;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h0;

    iget v1, v0, LX/2h0;->A00:I

    new-instance v0, LX/9Ow;

    invoke-direct {v0, v2, v1}, LX/9Ow;-><init>(LX/0Fq;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/0dN;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    new-instance v0, LX/9Ow;

    invoke-direct {v0, p0, v1}, LX/9Ow;-><init>(LX/0Fq;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4
.end method

.method public static A05(LX/0dN;Ljava/util/List;)Ljava/util/HashMap;
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0dN;->A0F:LX/0Za;

    invoke-virtual {v0, v3}, LX/0Za;->A0O(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, LX/1hg;

    invoke-direct {v0, v1}, LX/1hg;-><init>([B)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1hg;

    invoke-direct {v0, v1}, LX/1hg;-><init>([B)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v6
.end method

.method public static A06(LX/05d;Lcom/whatsapp/infra/core/jid/GroupJid;LX/2kl;LX/0dN;)V
    .locals 5

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v4

    iget-object v3, p0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hg;

    invoke-static {v1, v4, v0, p3}, LX/0dN;->A07(LX/0Fq;LX/1CU;LX/1hg;LX/0dN;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v1, LX/2DW;

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/2kl;->A00(LX/2DW;Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public static A07(LX/0Fq;LX/1CU;LX/1hg;LX/0dN;)V
    .locals 3

    invoke-virtual {p3, p0}, LX/0dN;->A0H(LX/0Fq;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p3, LX/0dN;->A02:LX/0ZT;

    iget-object v0, p2, LX/1hg;->A00:[B

    invoke-virtual {v1, p0, p1, v0}, LX/0ZT;->A06(LX/0Fq;LX/1CU;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p3, v2}, LX/0dN;->A0B(LX/0Fq;LX/0dN;I)V

    iget-object v0, p3, LX/0dN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p3, LX/0dN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A07Yo(LX/0Fq;)V
    .locals 6

    sget-object v3, LX/0dN;->hcopy:LX/0dN;

    if-nez v3, :cond_0

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/0dN;

    move-result-object v3

    sput-object v3, LX/0dN;->hcopy:LX/0dN;

    :cond_0
    iget-object v0, v3, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    if-eqz v0, :cond_2

    iget v0, v0, LX/1KN;->A03:I

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v1, v3, LX/0dN;->A02:LX/0ZT;

    invoke-virtual {v1, p0}, LX/0ZT;->A0ZMAS(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v3, v2}, LX/0dN;->A0B(LX/0Fq;LX/0dN;I)V

    iget-object v0, v3, LX/0dN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0dN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A08(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)V
    .locals 5

    iget-object v0, p2, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1KN;

    if-nez v4, :cond_0

    new-instance v4, LX/1KN;

    invoke-direct {v4}, LX/1KN;-><init>()V

    invoke-virtual {v0, p0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1KN;->A06:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, LX/1KN;->A06:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2h0;

    if-nez v1, :cond_2

    new-instance v1, LX/2h0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/1KN;->A06:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-wide v2, v1, LX/2h0;->A01:J

    :cond_3
    iput-wide v2, v4, LX/1KN;->A04:J

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/0dN;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Nd;

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/0dN;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p2, LX/0dN;->A05:LX/07n;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/07n;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A09(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;I)V
    .locals 4

    iget-object v0, p2, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1KN;

    if-nez v3, :cond_0

    new-instance v3, LX/1KN;

    invoke-direct {v3}, LX/1KN;-><init>()V

    invoke-virtual {v0, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1KN;->A06:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/1KN;->A06:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2h0;

    if-nez v2, :cond_2

    new-instance v2, LX/2h0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/1KN;->A06:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2h0;->A01:J

    iput p3, v2, LX/2h0;->A00:I

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/1KN;->A04:J

    iput p3, v3, LX/1KN;->A01:I

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/0dN;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Nd;

    if-nez v3, :cond_4

    new-instance v3, LX/3Nd;

    invoke-direct {v3, p0, p1, p2}, LX/3Nd;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p2, LX/0dN;->A00:Landroid/os/Handler;

    const-wide/16 v1, 0x61a8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, p2, LX/0dN;->A05:LX/07n;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/07n;->A04(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3, v1, v2}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A0A(LX/0Fq;LX/0dN;)V
    .locals 2

    invoke-static {p0, p1}, LX/0dN;->A0G(LX/0Fq;LX/0dN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/0dN;->A0H(LX/0Fq;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0dN;->A03(LX/0Fq;LX/0dN;)LX/1hg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p1}, LX/0dN;->A07(LX/0Fq;LX/1CU;LX/1hg;LX/0dN;)V

    :cond_0
    return-void
.end method

.method public static A0B(LX/0Fq;LX/0dN;I)V
    .locals 1

    iget-object v0, p1, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1KN;

    if-nez p1, :cond_0

    new-instance p1, LX/1KN;

    invoke-direct {p1}, LX/1KN;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput p2, p1, LX/1KN;->A03:I

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/1KN;->A05:J

    :cond_1
    return-void
.end method

.method public static A0C(LX/0Fq;LX/0dN;Z)V
    .locals 7

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1KN;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/1KN;->A06:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h0;

    iput-wide v3, v0, LX/2h0;->A01:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0dN;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Nd;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0dN;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0dN;->A05:LX/07n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/07n;->A04(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iput-wide v3, v5, LX/1KN;->A04:J

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p1, LX/0dN;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BQ;

    invoke-virtual {v0, p0}, LX/1BQ;->A0K(LX/0Fq;)V

    :cond_4
    return-void
.end method

.method public static A0D(LX/0dN;)V
    .locals 5

    iget-object v0, p0, LX/0dN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fg;

    iget-object v0, v0, LX/2fg;->A00:LX/2s5;

    invoke-virtual {v0}, LX/2s5;->A00()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/0dN;->A07:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Nd;

    iget-object v0, p0, LX/0dN;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0dN;->A05:LX/07n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/07n;->A04(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/0dN;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BQ;

    invoke-virtual {v0, v1}, LX/1BQ;->A0K(LX/0Fq;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static A0E(LX/0dN;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hg;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, p0}, LX/0dN;->A07(LX/0Fq;LX/1CU;LX/1hg;LX/0dN;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0F(J)Z
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    add-long/2addr p0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v1, p0, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0G(LX/0Fq;LX/0dN;)Z
    .locals 2

    iget-object v0, p1, LX/0dN;->A04:LX/07t;

    invoke-virtual {v0, p0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public A0H(LX/0Fq;)I
    .locals 1

    iget-object v0, p0, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1KN;->A03:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(LX/0Fq;)J
    .locals 2

    iget-object v0, p0, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/1KN;->A05:J

    return-wide v0
.end method

.method public A0J()V
    .locals 3

    iget-object v2, p0, LX/0dN;->A05:LX/07n;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/3PI;

    invoke-direct {v0, p0, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0K(LX/0Fq;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p0}, LX/0dN;->A0G(LX/0Fq;LX/0dN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0dN;->A0H(LX/0Fq;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/0dN;->A06:LX/07C;

    new-instance v1, LX/1hf;

    invoke-direct {v1, p1, p0}, LX/1hf;-><init>(LX/0Fq;LX/0dN;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0L(LX/0Fq;)V
    .locals 3

    iget-object v2, p0, LX/0dN;->A05:LX/07n;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/3PK;

    invoke-direct {v0, p0, p1, v1}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0M(LX/0Fq;Z)V
    .locals 3

    iget-object v2, p0, LX/0dN;->A05:LX/07n;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v0, LX/3Ow;

    invoke-direct {v0, p0, p1, v1, p2}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1, p0, p2}, LX/0dN;->A0C(LX/0Fq;LX/0dN;Z)V

    return-void
.end method

.method public A0N(LX/0Fq;)Z
    .locals 6

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/1KN;->A05:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method
