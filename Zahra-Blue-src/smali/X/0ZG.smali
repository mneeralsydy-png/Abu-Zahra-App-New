.class public LX/0ZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0XA;

.field public final A02:LX/07t;

.field public final A03:LX/07T;

.field public final A04:LX/05f;

.field public final A05:LX/00q;

.field public final A06:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0ZG;->A03:LX/07T;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0ZG;->A06:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0ZG;->A02:LX/07t;

    const/16 v0, 0xdd4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XA;

    iput-object v0, p0, LX/0ZG;->A01:LX/0XA;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0ZG;->A04:LX/05f;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ZG;->A05:LX/00q;

    const/16 v0, 0xdd9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ZG;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/7Ky;->A05:J

    return-wide v0
.end method

.method public A01(Z)Lcom/google/common/collect/ImmutableMap;
    .locals 6

    iget-object v0, p0, LX/0ZG;->A01:LX/0XA;

    iget-object v0, v0, LX/0XA;->A05:LX/0XC;

    invoke-virtual {v0}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ZG;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v2, v1}, LX/0I4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    iget v0, v0, LX/9pR;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0ZG;->A02:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LX/07t;->A08()LX/0xc;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/0ZG;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :goto_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v2, v1, LX/07t;->A02:LX/0I7;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1}, LX/07t;->A08()LX/0xc;

    move-result-object v2

    :goto_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v2, v1, LX/07t;->A02:LX/0I7;

    goto :goto_4
.end method

.method public A02()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    iget-object v0, p0, LX/0ZG;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ZG;->A01:LX/0XA;

    invoke-virtual {v0}, LX/0XA;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public A03()LX/7Ky;
    .locals 14

    iget-object v0, p0, LX/0ZG;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A03()I

    move-result v5

    iget-object v4, v0, LX/05f;->A19:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "adv_timestamp_sec"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "adv_expected_timestamp_sec_in_companion_mode"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "adv_expected_ts_last_device_job_ts_in_companion_mode"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "adv_expected_ts_update_ts_in_companion_mode"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sget-object v4, LX/98Q;->A01:LX/98Q;

    new-instance v3, LX/7Ky;

    invoke-direct/range {v3 .. v13}, LX/7Ky;-><init>(LX/98Q;IJJJJ)V

    return-object v3
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ZG;->A02:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ZG;->A03()LX/7Ky;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0ZG;->A01:LX/0XA;

    iget-object v0, v2, LX/0XA;->A01:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only query info for others"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    iget-object v0, v2, LX/0XA;->A03:LX/0XB;

    invoke-virtual {v0, p1}, LX/0XB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/7Ky;J)LX/7Ky;
    .locals 14

    iget-wide v6, p1, LX/7Ky;->A05:J

    move-wide/from16 v8, p2

    cmp-long v0, v6, p2

    if-gez v0, :cond_1

    iget-wide v0, p1, LX/7Ky;->A02:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    iget-object v2, p0, LX/0ZG;->A04:LX/05f;

    iget-object v2, v2, LX/05f;->A19:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v4, "adv_last_device_job_ts"

    const-wide/16 v2, 0x0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-wide v12, p1, LX/7Ky;->A03:J

    cmp-long v2, v6, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/0ZG;->A03:LX/07T;

    invoke-virtual {v0}, LX/07T;->A04()J

    move-result-wide v12

    :cond_0
    iget v4, p1, LX/7Ky;->A01:I

    iget v5, p1, LX/7Ky;->A00:I

    new-instance v3, LX/7Ky;

    invoke-direct/range {v3 .. v13}, LX/7Ky;-><init>(IIJJJJ)V

    return-object v3

    :cond_1
    return-object p1
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/98Q;
    .locals 2

    iget-object v0, p0, LX/0ZG;->A02:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "use HostedCompanionDeviceManager to get self state"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/7Ky;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/98Q;->A02:LX/98Q;

    return-object v0

    :cond_0
    sget-object v0, LX/98Q;->A01:LX/98Q;

    return-object v0
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZG;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0, v1}, LX/2xi;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public A08(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, p0, LX/0ZG;->A02:LX/07t;

    invoke-virtual {v6}, LX/07t;->A0I()V

    iget-object v5, v6, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v6}, LX/07t;->A09()LX/0I6;

    move-result-object v2

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ZG;->A0A()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v6}, LX/07t;->A0I()V

    iget-object v0, v6, LX/07t;->A02:LX/0I7;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ZG;->A09()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v6}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0ZG;->A01:LX/0XA;

    iget-object v0, v0, LX/0XA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wZ;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3}, LX/2wZ;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_2
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public A09()Ljava/util/HashSet;
    .locals 6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0ZG;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v4, v0}, LX/0I3;->A03(LX/0I6;I)LX/0xc;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to map to LID companion"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public A0A()Ljava/util/HashSet;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;
    .locals 3

    iget-object v2, p0, LX/0ZG;->A02:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v0, v2, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ZG;->A0A()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v0, v2, LX/07t;->A02:LX/0I7;

    :goto_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ZG;->A09()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ZG;->A01:LX/0XA;

    invoke-virtual {v0, p1}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LX/0ZG;->A02:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ZG;->A01:LX/0XA;

    invoke-virtual {v0, p1}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public A0D(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/0ZG;->A01:LX/0XA;

    invoke-virtual {v2, p2}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, LX/0XA;->A09(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZG;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/498;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v3}, LX/498;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public A0E(Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ky;)V
    .locals 7

    iget-object v1, p0, LX/0ZG;->A02:LX/07t;

    invoke-virtual {v1, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v4, p0, LX/0ZG;->A04:LX/05f;

    iget v2, p2, LX/7Ky;->A01:I

    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v1, p2, LX/7Ky;->A05:J

    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "adv_timestamp_sec"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v2, p2, LX/7Ky;->A02:J

    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_expected_timestamp_sec_in_companion_mode"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v2, p2, LX/7Ky;->A04:J

    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_expected_ts_last_device_job_ts_in_companion_mode"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v2, p2, LX/7Ky;->A03:J

    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_expected_ts_update_ts_in_companion_mode"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-object v6, p0, LX/0ZG;->A01:LX/0XA;

    iget-object v0, v6, LX/0XA;->A04:LX/0Vg;

    invoke-virtual {v0, p1}, LX/0Vg;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v6, LX/0XA;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v6, LX/0XA;->A03:LX/0XB;

    invoke-virtual {v1, v2}, LX/0XB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v0

    invoke-static {v6, v2, v5, v0, p2}, LX/0XA;->A03(LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/7Ky;LX/7Ky;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, p2}, LX/0XB;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ky;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/1CX;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0F(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0ZG;->A02:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v3, p0, LX/0ZG;->A01:LX/0XA;

    invoke-virtual {v3, p1}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v3, v0, p1, p2}, LX/0XA;->A09(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZG;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/498;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/498;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public A0G(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/HashMap;)V
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, p0, LX/0ZG;->A06:LX/075;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "userJid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deviceJids="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "userdevicemanager/invalid_devices"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v0, "no-data-found"

    goto :goto_2

    :cond_4
    return-void
.end method

.method public A0H(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ky;Z)Z
    .locals 30

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0ZG;->A02:LX/07t;

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "cannot refresh yourself device"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v9, v0}, LX/0ZG;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    iget-object v5, v7, LX/0ZG;->A01:LX/0XA;

    invoke-virtual {v5, v9}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v22

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/5rF;->A02(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    move-object/from16 v8, p3

    if-eqz v0, :cond_0

    if-eqz p3, :cond_e

    iget v0, v8, LX/7Ky;->A00:I

    if-ne v0, v1, :cond_e

    :cond_0
    iget-object v0, v5, LX/0XA;->A01:LX/07t;

    invoke-virtual {v0, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only refresh devices for others"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "device list should always include primary."

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    iget-object v0, v5, LX/0XA;->A04:LX/0Vg;

    invoke-virtual {v0, v9}, LX/0Vg;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    move-result-object v21

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/2ip;

    invoke-direct {v0, v6, v5, v1}, LX/2ip;-><init>(Lcom/google/common/collect/ImmutableMap;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0XA;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2ip;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v10, LX/2ip;->A02:Lcom/google/common/collect/ImmutableSet;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move/from16 v28, p4

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/2ip;->A03:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_3
    iget-object v0, v5, LX/0XA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2wZ;

    iget-object v0, v10, LX/2ip;->A01:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/2wZ;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v11}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v12, LX/2wZ;->A04:LX/0Nk;

    invoke-virtual {v0, v2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v16

    iget-object v15, v11, LX/0t1;->A02:LX/0L3;

    const-string v14, "user_device"

    const-string v13, "user_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x0

    aput-object v16, v1, v0

    const-string v0, "DELETE_USER_DEVICE_JIDS_SQL"

    invoke-virtual {v15, v14, v13, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {v23 .. v23}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v2, v1}, LX/0I4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v13

    const/4 v1, 0x0

    if-eqz v13, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v13, :cond_4

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v13, v2, v0, v1}, LX/2wZ;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {v18 .. v18}, LX/1CX;->A00()V

    invoke-static {v2, v11, v12}, LX/2wZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/2wZ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, LX/0t1;->close()V

    if-eqz p3, :cond_7

    iget-object v1, v5, LX/0XA;->A03:LX/0XB;

    invoke-virtual {v1, v2}, LX/0XB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v0

    invoke-static {v5, v2, v3, v0, v8}, LX/0XA;->A03(LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/7Ky;LX/7Ky;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2, v8}, LX/0XB;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ky;)V

    :cond_7
    iget-object v0, v10, LX/2ip;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v23

    iget-object v0, v10, LX/2ip;->A03:Lcom/google/common/collect/ImmutableSet;

    const/16 v29, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    invoke-static/range {v23 .. v29}, LX/0XA;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    :cond_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_9

    iget-object v1, v10, LX/2ip;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v10

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v11, v24

    move-object v12, v0

    move-object v13, v5

    move-object v14, v2

    invoke-static/range {v10 .. v16}, LX/0XA;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    :cond_9
    if-eqz p3, :cond_2

    iget-object v1, v5, LX/0XA;->A03:LX/0XB;

    invoke-virtual {v1, v2}, LX/0XB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v0

    invoke-static {v5, v2, v3, v0, v8}, LX/0XA;->A03(LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/7Ky;LX/7Ky;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2, v8}, LX/0XB;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ky;)V

    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v11}, LX/0t1;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_a
    :try_start_a
    invoke-virtual/range {v20 .. v20}, LX/1CX;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_b
    :try_start_b
    invoke-virtual/range {v20 .. v20}, LX/1CX;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual/range {v20 .. v20}, LX/1CX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/2ip;

    iget-object v0, v3, LX/2ip;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    iget-object v1, v3, LX/2ip;->A02:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, v3, LX/2ip;->A03:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2, v1, v0, v5, v8}, LX/0XA;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, LX/0t1;->close()V

    :cond_c
    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/2xi;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/2xi;->A02(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/0ZG;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/498;

    invoke-virtual {v0, v9, v2, v1}, LX/498;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const/4 v0, 0x1

    return v0

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual/range {v20 .. v20}, LX/1CX;->close()V

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    const-string v0, "DeviceManager/refreshDevicesForUser cannot add hosted device with adv e2ee"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0ZG;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0, v1}, LX/2xi;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
