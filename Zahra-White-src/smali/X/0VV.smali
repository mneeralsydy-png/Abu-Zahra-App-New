.class public LX/0VV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0VZ;

.field public final A03:LX/0Vp;

.field public final A04:LX/0Vw;

.field public final A05:LX/0Vg;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/07B;

.field public final A09:LX/07t;

.field public final A0A:LX/06w;

.field public final A0B:LX/0Ve;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0VV;->A09:LX/07t;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0VV;->A08:LX/07B;

    const/16 v0, 0xc0b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VZ;

    iput-object v0, p0, LX/0VV;->A02:LX/0VZ;

    const/16 v0, 0x1244

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0VV;->A07:LX/00q;

    const/16 v0, 0xbf6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vp;

    iput-object v0, p0, LX/0VV;->A03:LX/0Vp;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iput-object v0, p0, LX/0VV;->A0B:LX/0Ve;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0VV;->A05:LX/0Vg;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0VV;->A0A:LX/06w;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    iput-object v0, p0, LX/0VV;->A04:LX/0Vw;

    const/16 v1, 0x1252

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0VV;->A06:LX/00q;

    const/16 v0, 0x161

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0VV;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0x17a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0VV;->A01:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A00(LX/0IB;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iput-object p1, v0, LX/0ID;->A0O:Ljava/lang/String;

    return-void

    :cond_1
    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0IC;
    .locals 2

    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VV;->A08:LX/07B;

    const/16 v0, 0x3671

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VV;->A09:LX/07t;

    invoke-virtual {v0}, LX/07t;->A07()LX/0IC;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0VV;->A09:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    return-object v0
.end method

.method public A02(LX/0Fq;)LX/0IB;
    .locals 2

    iget-object v0, p0, LX/0VV;->A09:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, p1}, LX/0VV;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0IC;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, LX/0VV;->A02:LX/0VZ;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0VZ;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0Fq;)LX/0IB;
    .locals 1

    iget-object v0, p0, LX/0VV;->A09:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, p1}, LX/0VV;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0IC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0VV;->A07(LX/0Fq;Z)LX/0IB;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/0Fq;)LX/0IB;
    .locals 1

    iget-object v0, p0, LX/0VV;->A09:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, p1}, LX/0VV;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0IC;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0VV;->A02:LX/0VZ;

    invoke-virtual {v0, p1}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0Fq;)LX/0IB;
    .locals 2

    iget-object v1, p0, LX/0VV;->A02:LX/0VZ;

    invoke-virtual {v1, p1}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0VV;->A03:LX/0Vp;

    invoke-virtual {v0, p1}, LX/0Vp;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VV;->A09(LX/0IB;)V

    invoke-virtual {p0, v0}, LX/0VV;->A0B(LX/0IB;)V

    invoke-virtual {p0, v0}, LX/0VV;->A0C(LX/0IB;)V

    invoke-virtual {v1, v0}, LX/0VZ;->A0B(LX/0IB;)V

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactManager/getContactFromCacheOrDbByJid/SQLiteDatabaseCorruptException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public A06(LX/0Fq;)LX/0IB;
    .locals 3

    invoke-virtual {p0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0IB;

    invoke-direct {v2, p1}, LX/0IB;-><init>(LX/0Fq;)V

    iget-object v1, p0, LX/0VV;->A03:LX/0Vp;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0Vp;->A0f(LX/0IB;Z)V

    invoke-virtual {p0, v2}, LX/0VV;->A09(LX/0IB;)V

    invoke-virtual {p0, v2}, LX/0VV;->A0B(LX/0IB;)V

    :cond_0
    return-object v2
.end method

.method public A07(LX/0Fq;Z)LX/0IB;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VV;->A02:LX/0VZ;

    iget-object v0, v0, LX/0VZ;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0VV;->A02:LX/0VZ;

    invoke-virtual {v0, p1}, LX/0VZ;->A0D(LX/0Fq;)V

    :cond_2
    invoke-virtual {p0, p1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0
.end method

.method public A08(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 20

    new-instance v2, Ljava/util/HashSet;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    iget-object v0, v5, LX/0VV;->A09:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0VV;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0IC;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0VV;->A02:LX/0VZ;

    iget-object v0, v0, LX/0VZ;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-boolean v0, LX/00N;->A00:Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0, v1}, Ljava/util/HashSet;-><init>(IF)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    iget-object v0, v5, LX/0VV;->A02:LX/0VZ;

    invoke-virtual {v0, v1}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v13, v5, LX/0VV;->A03:LX/0Vp;

    const/16 v2, 0x3cf

    iget-object v11, v13, LX/0Vp;->A0C:LX/0Ve;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, LX/0Ve;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xa

    invoke-static {v12, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_5

    const/16 v1, 0x10

    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/0I6;

    invoke-virtual {v11, v0}, LX/0Ve;->A04(LX/0I6;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v10, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v0, v11, LX/0Ve;->A02:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, LX/0Ve;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    :cond_a
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v19

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0, v9}, Ljava/util/HashMap;-><init>(IF)V

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    invoke-static {v12}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0y8;

    invoke-direct {v1, v0, v2}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v13, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v14, v2

    const/16 v0, 0x3cf

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-gt v14, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    const-string v0, "SQL param length exceeded"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n        SELECT\n            \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n        FROM\n            \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        WHERE\n            wa_contacts.jid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        ORDER BY wa_contacts.jid\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTACTS_BULK"

    invoke-static {v8, v1, v0, v2}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    :goto_6
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/0Vp;->A00:LX/00V;

    invoke-static {v14, v0, v2}, LX/1Bj;->A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-static {v13, v1, v0}, LX/0Vp;->A09(LX/0Vp;LX/0IB;LX/0IB;)LX/0IB;

    move-result-object v15

    invoke-virtual {v15}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v7, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_c

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catch_0
    move-exception v1

    move v2, v3

    move/from16 v3, v16

    goto :goto_a

    :catchall_0
    move-exception v1

    move v2, v3

    move/from16 v3, v16

    goto :goto_8

    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    move/from16 v3, v16

    :goto_7
    const/4 v2, 0x0

    if-eqz v14, :cond_e

    :goto_8
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v1

    const/4 v2, 0x0

    :goto_a
    :try_start_9
    const-string v0, "ContactManagerDatabase/fetchContacts/"

    invoke-static {v1, v0, v3, v2}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    invoke-interface {v14, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v13, v1}, LX/0Vp;->A0G(LX/0Vp;LX/0IB;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, LX/1CX;->A00()V

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, LX/1CX;->close()V

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1

    :goto_d
    invoke-virtual {v3}, LX/1CX;->close()V

    :cond_12
    iget-object v0, v13, LX/0Vp;->A06:LX/0Vs;

    invoke-virtual {v0, v14}, LX/0Vs;->A0P(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-virtual/range {v19 .. v19}, LX/0Ee;->A02()J

    invoke-virtual {v11}, LX/0Ve;->A03()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0, v9}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/0IB;->A0B(LX/0Fq;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_14
    move-object v3, v7

    :cond_15
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v5, v0}, LX/0VV;->A09(LX/0IB;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v5, v0}, LX/0VV;->A0B(LX/0IB;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v5, v0}, LX/0VV;->A0C(LX/0IB;)V

    iget-object v1, v5, LX/0VV;->A02:LX/0VZ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v1, v0}, LX/0VZ;->A0B(LX/0IB;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_16
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v6

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    throw v0
.end method

.method public A09(LX/0IB;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v2, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VV;->A0B:LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A01:LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VV;->A05:LX/0Vg;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    check-cast v0, LX/0I5;

    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :cond_0
    return-void
.end method

.method public A0A(LX/0IB;)V
    .locals 2

    if-eqz p1, :cond_0

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VV;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VV;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123d7a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0B(LX/0IB;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0VV;->A0D(LX/0IB;)Z

    invoke-virtual {p0, p1}, LX/0VV;->A0A(LX/0IB;)V

    if-eqz p1, :cond_0

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VV;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0VV;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "isMaibaAiHomeJid"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0C(LX/0IB;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0VV;->A08:LX/07B;

    const/16 v0, 0x128a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VV;->A05:LX/0Vg;

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v0, v1}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VV;->A04:LX/0Vw;

    invoke-interface {v0, v1}, LX/0Vw;->APO(LX/0I5;)LX/2vy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2vy;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0VV;->A00(LX/0IB;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/0I5;

    goto :goto_0
.end method

.method public A0D(LX/0IB;)Z
    .locals 10

    const/4 v9, 0x0

    if-eqz p1, :cond_11

    const-class v0, LX/0I5;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, LX/0I5;

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0VV;->A0B:LX/0Ve;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1CY;->A09(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1CY;->A08(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    :goto_0
    invoke-static {p1}, LX/1CY;->A02(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/0VV;->A04:LX/0Vw;

    invoke-interface {v0, v4}, LX/0Vw;->APO(LX/0I5;)LX/2vy;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/2vy;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/2vy;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0VV;->A08:LX/07B;

    const/16 v0, 0x128a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, LX/0IB;->A0D(Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_11

    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v2, v4

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/1CY;->A06(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/9c0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    :cond_8
    iget-object v1, p0, LX/0VV;->A0A:LX/06w;

    const v0, 0x7f121ad7

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v0

    invoke-static {v0, v1}, LX/15C;->A00(LX/1J4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    iget-object v0, p1, LX/0IB;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p1, LX/0IB;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/0VV;->A05:LX/0Vg;

    invoke-virtual {v0, v4}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v1, LX/0I6;

    invoke-virtual {v2, v1}, LX/0Ve;->A04(LX/0I6;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/0Ve;->A01:LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/0IB;->A02()J

    move-result-wide v5

    const-wide/16 v1, -0x6

    cmp-long v0, v5, v1

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v7}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v1

    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iput-object v2, v0, LX/0ID;->A0E:LX/0IB;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_f
    iget-object v1, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v0

    invoke-static {v0, v1}, LX/15C;->A00(LX/1J4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_10
    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    return v9
.end method

.method public A0E(LX/0Fq;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
