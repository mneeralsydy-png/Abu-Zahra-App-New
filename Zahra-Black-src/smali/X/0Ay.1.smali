.class public LX/0Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# static fields
.field public static final A0L:[LX/0SX;


# instance fields
.field public A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/0Ye;

.field public final A08:LX/07B;

.field public final A09:LX/0Z7;

.field public final A0A:LX/075;

.field public final A0B:LX/07t;

.field public final A0C:LX/07T;

.field public final A0D:LX/07C;

.field public final A0E:LX/0Vw;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0SX;

    sput-object v0, LX/0Ay;->A0L:[LX/0SX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Ay;->A0C:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Ay;->A08:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0Ay;->A0A:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0Ay;->A0B:LX/07t;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0Ay;->A0D:LX/07C;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ay;->A05:LX/00q;

    const/16 v1, 0x154a

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0Ay;->A0K:LX/00q;

    const/16 v0, 0xeb2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ye;

    iput-object v0, p0, LX/0Ay;->A07:LX/0Ye;

    const/16 v0, 0xc29

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ay;->A0H:LX/00q;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ay;->A02:LX/00q;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ay;->A01:LX/00q;

    const/16 v1, 0x4b2

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0Ay;->A0J:LX/00q;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ay;->A06:LX/00q;

    const/16 v1, 0x4315

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0Ay;->A03:LX/00q;

    const/16 v0, 0xefe

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z7;

    iput-object v0, p0, LX/0Ay;->A09:LX/0Z7;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ay;->A04:LX/00q;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    iput-object v0, p0, LX/0Ay;->A0E:LX/0Vw;

    const/16 v1, 0xee6

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0Ay;->A0I:LX/00q;

    const/16 v1, 0x1452

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0Ay;->A00:LX/00q;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Ay;->A0F:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Ay;->A0G:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/0Ay;Ljava/lang/String;Ljava/util/List;)LX/0SZ;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    new-array v4, v5, [LX/0SZ;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0, p1}, LX/0Ay;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0SX;

    move-result-object v2

    const-string v1, "participant"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, p1, v1, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    return-object v0
.end method

.method public static A01(LX/IsR;LX/0Ay;LX/1CU;)V
    .locals 1

    iget p0, p0, LX/IsR;->A00:I

    const/4 v0, 0x5

    if-eq v0, p0, :cond_0

    const/4 v0, 0x6

    if-ne v0, p0, :cond_1

    :cond_0
    iget-object p0, p1, LX/0Ay;->A0G:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static A02(LX/0Ay;LX/1CU;LX/0TD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 12

    move-object/from16 v6, p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupXmppMethods/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    if-nez p4, :cond_0

    iget-object v0, p0, LX/0Ay;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LX/0Ay;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Pq;

    move-object/from16 v11, p5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    new-array v9, v10, [LX/0SZ;

    const-string v0, "add"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ay;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    invoke-virtual {v0, v11}, LX/0Za;->A0O(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v7

    :goto_0
    const/16 p4, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_3

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v7, :cond_1

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v0, "privacy"

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v0, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    :goto_2
    invoke-virtual {p0, v2, p3}, LX/0Ay;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0SX;

    move-result-object v2

    const-string v1, "participant"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v3, v1, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v8

    goto :goto_2

    :cond_2
    move-object v7, v8

    goto :goto_0

    :cond_3
    new-instance v2, LX/0SZ;

    invoke-direct {v2, p3, v8, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v6}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, p4

    const-string v4, "xmlns"

    const-string v0, "w:g2"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v4, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v4, "type"

    const-string v0, "set"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v4, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "to"

    new-instance v1, LX/0SX;

    invoke-direct {v1, p1, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz p7, :cond_4

    const-string v1, "admin"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v1, v8}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    move-object v2, v0

    :cond_4
    const-string v1, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v1, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    new-instance v11, LX/JEF;

    invoke-direct/range {v11 .. v16}, LX/JEF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 p1, 0x7d00

    move/from16 p0, p6

    move-object v9, v11

    move-object v10, v0

    move-object v11, v6

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    :cond_5
    return-void
.end method

.method public static A03(LX/0Ay;LX/1CU;LX/3ZP;Ljava/lang/Runnable;Ljava/lang/String;[LX/0SX;I)V
    .locals 7

    iget-object v2, p0, LX/0Ay;->A05:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/0SZ;

    invoke-direct {v3, p4, p5}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v6}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v4, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "type"

    const-string v1, "set"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v4, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Ay;->A0L:[LX/0SX;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SX;

    const-string v0, "iq"

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v3, v0, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    new-instance v4, LX/3Hz;

    invoke-direct {v4, p0, p2, p3, p4}, LX/3Hz;-><init>(LX/0Ay;LX/3ZP;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pq;

    const-wide/16 p1, 0x7d00

    move p0, p6

    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void
.end method


# virtual methods
.method public A04(LX/2fD;LX/1CU;Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 20

    move-object/from16 v12, p0

    iget-object v4, v12, LX/0Ay;->A05:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    const-string v9, "revoke"

    const/4 v8, 0x0

    if-lez v0, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [LX/0SZ;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v3, "participant"

    invoke-virtual {v12, v0, v9}, LX/0Ay;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0SX;

    move-result-object v1

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v7, v8

    :cond_1
    new-instance v6, LX/0SZ;

    invoke-direct {v6, v9, v8, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/0SX;

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v10

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v3, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v3, "type"

    const-string v0, "set"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v3, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "to"

    new-instance v1, LX/0SX;

    move-object/from16 v13, p2

    invoke-direct {v1, v13, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v0, "iq"

    new-instance v15, LX/0SZ;

    invoke-direct {v15, v6, v0, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    new-instance v9, LX/3I0;

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v14}, LX/3I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Pq;

    const/16 v17, 0xd2

    const-wide/16 v18, 0x7d00

    move-object v14, v9

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v19}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-object v10
.end method

.method public A05(LX/Jx1;LX/ISP;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 15

    iget-object v4, p0, LX/0Ay;->A05:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x3

    new-array v5, v3, [LX/0SX;

    const-string v2, "code"

    move-object/from16 v7, p2

    iget-object v1, v7, LX/ISP;->A03:Ljava/lang/String;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v0, v5, v10

    iget-wide v0, v7, LX/ISP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "expiration"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v0, v5, v9

    const-string v2, "admin"

    iget-object v1, v7, LX/ISP;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v0, v5, v8

    const-string v0, "add_request"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v5}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const-string v1, "query"

    const/4 v0, 0x0

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v2, v1, v0}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/0SX;

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v11}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v10

    const-string v2, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v9

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v8

    const-string v2, "to"

    iget-object v1, v7, LX/ISP;->A01:LX/1CU;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const-string v0, "iq"

    new-instance v10, LX/0SZ;

    invoke-direct {v10, v6, v0, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/JEa;

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1, p0, v3}, LX/JEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Pq;

    const/16 v12, 0xd0

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public A06(LX/Jx1;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 14

    iget-object v3, p0, LX/0Ay;->A05:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/0Ay;->A08:LX/07B;

    const/16 v1, 0x24d4

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    move-object/from16 v5, p2

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0Ay;->A0K:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ol;

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/3pq;

    invoke-direct {v3}, LX/3pq;-><init>()V

    const-string v1, "invite_code"

    invoke-virtual {v3, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET_GROUP_BY_INVITE_CODE"

    const-string v1, "query_context"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/Cnl;

    invoke-direct {v6}, LX/Cnl;-><init>()V

    const-string v1, "input"

    invoke-virtual {v6, v3, v1}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v7, LX/HLn;

    const-string v10, "whatsapp-android-mex"

    const-string v9, "QueryGroupInfoByCode"

    const/4 v8, 0x0

    new-instance v5, LX/Cnm;

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    check-cast v4, LX/0om;

    invoke-virtual {v4, v5}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/HhE;

    invoke-direct {v1, v0, p1, p0, v2}, LX/HhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-object v0

    :cond_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Pq;

    const/4 v6, 0x1

    new-array v4, v6, [LX/0SX;

    const-string v2, "code"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const-string v1, "invite"

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v1, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v1, 0x4

    new-array v4, v1, [LX/0SX;

    const-string v2, "id"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v10}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v3

    const-string v3, "xmlns"

    const-string v2, "w:g2"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v3, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v6

    const-string v3, "type"

    const-string v1, "get"

    new-instance v2, LX/0SX;

    invoke-direct {v2, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const-string v3, "to"

    sget-object v1, LX/Heu;->A00:LX/Heu;

    new-instance v2, LX/0SX;

    invoke-direct {v2, v1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const-string v1, "iq"

    new-instance v9, LX/0SZ;

    invoke-direct {v9, v5, v1, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v1, 0x2

    new-instance v8, LX/JEa;

    invoke-direct {v8, v0, p1, p0, v1}, LX/JEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v12, 0x7d00

    const/16 v11, 0x6b

    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public A07(LX/5hp;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 11

    iget-object v2, p0, LX/0Ay;->A05:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "prev"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, p3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "id"

    if-nez v0, :cond_1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, p4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v4, p5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string v4, "delete"

    const-string v1, "true"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v4, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, LX/0Ay;->A0L:[LX/0SX;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SX;

    const-string v0, "description"

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v6, v0, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/0SX;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v3, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v3, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v3, "type"

    const-string v0, "set"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v3, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "to"

    new-instance v1, LX/0SX;

    invoke-direct {v1, p2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "iq"

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v5, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v5, LX/5Bp;

    invoke-direct {v5, v1, p1, p0, v0}, LX/5Bp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    const/16 v8, 0x86

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-object v1

    :cond_2
    const-string v1, "body"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v4, v6}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    move-object v6, v0

    goto :goto_0
.end method

.method public A08(LX/3Z6;LX/ISP;LX/3ZP;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 28

    move-object/from16 v2, p2

    iget-object v15, v2, LX/ISP;->A01:LX/1CU;

    move-object/from16 v13, p0

    iget-object v9, v13, LX/0Ay;->A05:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, LX/ISP;->A03:Ljava/lang/String;

    iget-wide v0, v2, LX/ISP;->A00:J

    iget-object v4, v2, LX/ISP;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v10, "to"

    const/16 v21, 0x0

    const-string v6, "id"

    const-string v2, "iq"

    new-instance v3, LX/0SV;

    invoke-direct {v3, v2}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v11, "xmlns"

    const-string v7, "w:g2"

    new-instance v2, LX/0SX;

    invoke-direct {v2, v11, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0SV;->A02(LX/0SX;)V

    const-string v11, "type"

    const-string v7, "set"

    new-instance v2, LX/0SX;

    invoke-direct {v2, v11, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0SV;->A02(LX/0SX;)V

    new-instance v2, LX/0SX;

    invoke-direct {v2, v15, v10}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0SV;->A02(LX/0SX;)V

    const-wide/16 v17, 0x0

    const-wide v19, 0x1fffffffffffffL

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LX/0SX;

    invoke-direct {v2, v6, v8}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0SV;->A02(LX/0SX;)V

    :cond_0
    const-string v6, "accept"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v6}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-wide/16 v23, 0x10

    move-object/from16 v22, v5

    move-wide/from16 v25, v23

    move/from16 v27, v21

    invoke-static/range {v22 .. v27}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v7, "code"

    new-instance v6, LX/0SX;

    invoke-direct {v6, v7, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/0SV;->A02(LX/0SX;)V

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v16 .. v21}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v6, "expiration"

    new-instance v5, LX/0SX;

    invoke-direct {v5, v6, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v5}, LX/0SV;->A02(LX/0SX;)V

    :cond_2
    const-string v1, "admin"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v4, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    const/16 v17, 0x1

    new-instance v11, LX/3I1;

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v17}, LX/3I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    const-wide/16 v5, 0x7d00

    const/16 v4, 0xd1

    move-object v1, v11

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-object v12
.end method

.method public A09(LX/3Z6;LX/3ZP;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 15

    move-object v7, p0

    iget-object v3, p0, LX/0Ay;->A05:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x1

    new-array v4, v6, [LX/0SX;

    const-string v1, "code"

    new-instance v0, LX/0SX;

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-string v0, "invite"

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v0, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/0SX;

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v11}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const-string v2, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string v2, "type"

    const-string v0, "set"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v2, "to"

    sget-object v0, LX/Heu;->A00:LX/Heu;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "iq"

    new-instance v10, LX/0SZ;

    invoke-direct {v10, v5, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    new-instance v4, LX/3I0;

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v9}, LX/3I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Pq;

    const/16 v12, 0x6c

    const-wide/16 v13, 0x7d00

    move-object v9, v4

    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-object v5
.end method

.method public A0A(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    iget-object v0, p0, LX/0Ay;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    invoke-virtual {v0, p1}, LX/2sL;->A04(LX/0vc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ay;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-static {p2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ay;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    move-object v0, p2

    check-cast v0, LX/0I5;

    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public A0B(LX/2Ed;)Ljava/lang/String;
    .locals 19

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, p1

    iget-object v7, v13, LX/2KS;->A01:LX/1CU;

    invoke-static {v7}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0Ay;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v14, LX/2jK;

    invoke-direct {v14, v7, v2}, LX/2jK;-><init>(LX/1CU;Ljava/lang/String;)V

    iget-object v15, v13, LX/2KS;->A03:Ljava/util/List;

    if-eqz v15, :cond_0

    iget-object v0, v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/0QP;

    const/16 v17, 0x0

    const/16 v18, 0x13

    new-instance v12, LX/3Si;

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v12, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-object v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v4, LX/0Ay;->A08:LX/07B;

    const/16 v0, 0x2c80

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0Ay;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4cs;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v0, v13, LX/2KS;->A03:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v8}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/1qe;

    invoke-direct {v0}, LX/1qe;-><init>()V

    invoke-virtual {v0, v8}, LX/1qe;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/4cs;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x3f14

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, LX/1qe;

    invoke-direct {v6}, LX/1qe;-><init>()V

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "user_lid"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4cs;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    check-cast v8, LX/0I5;

    invoke-interface {v0, v8}, LX/0Vw;->APP(LX/0I5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "username"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/4cs;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v8}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1qe;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, LX/4cs;->A04:LX/0Ay;

    invoke-virtual {v0, v5}, LX/0Ay;->A0C(I)V

    new-instance v6, LX/55e;

    invoke-direct {v6}, LX/55e;-><init>()V

    new-instance v5, LX/1qP;

    invoke-direct {v5}, LX/1qP;-><init>()V

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v1, "group_id"

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "ADMIN_OR_MEMBER_ADD"

    const-string v0, "mode"

    invoke-virtual {v10}, LX/FDG;->A00()LX/DuA;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "add_participants_metadata"

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    iget-object v6, v6, LX/55e;->A00:LX/Cnl;

    const-string v0, "input"

    invoke-virtual {v6, v5, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v7, LX/3qZ;

    const/4 v12, 0x1

    const-string v10, "whatsapp-android-mex"

    const-string v9, "AddParticipantsToGroupV2"

    const/4 v8, 0x0

    new-instance v5, LX/Cnm;

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v4, LX/4cs;->A05:LX/0ol;

    check-cast v0, LX/0om;

    invoke-virtual {v0, v5}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/5IF;

    invoke-direct {v0, v13, v4, v2, v1}, LX/5IF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v4, LX/0Ay;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, LX/0Ay;->A0D:LX/07C;

    const/16 v0, 0xe

    new-instance v1, LX/3Nk;

    invoke-direct {v1, v13, v4, v2, v0}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "GroupXmppMethods/sendAddParticipants"

    invoke-interface {v3, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v2
.end method

.method public A0C(I)V
    .locals 4

    if-lez p1, :cond_0

    iget-object v3, p0, LX/0Ay;->A0A:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid non-PhoneNumbers JIDs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "GroupLidInfra/sendAddParticipants"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A0D(LX/2KS;)V
    .locals 18

    const-string v0, "GroupXmppMethod/sendLeaveGroup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p1

    iget-object v2, v4, LX/2KS;->A01:LX/1CU;

    invoke-static {v2}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0Ay;->A0D:LX/07C;

    const/16 v0, 0x1f

    new-instance v1, LX/3PA;

    invoke-direct {v1, v3, v4, v0}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "GroupXmppMethods/sendLeaveGroup"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/0Ay;->A05:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Pq;

    const/4 v8, 0x1

    new-array v10, v8, [LX/0SZ;

    new-array v6, v8, [LX/0SX;

    const-string v9, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v9}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const-string v1, "group"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v10, v5

    const-string v1, "leave"

    const/4 v0, 0x0

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v1, v0, v10}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v9, v14}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v5

    const-string v5, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v5, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v8

    const-string v5, "type"

    const-string v0, "set"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v5, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v5, "to"

    sget-object v0, LX/Heu;->A00:LX/Heu;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v5}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-string v0, "iq"

    new-instance v13, LX/0SZ;

    invoke-direct {v13, v7, v0, v6}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-boolean v1, v4, LX/2KS;->A05:Z

    const/4 v0, 0x0

    new-instance v12, LX/3Hw;

    invoke-direct {v12, v4, v3, v0, v1}, LX/3Hw;-><init>(LX/2KS;LX/0Ay;IZ)V

    const-wide/16 v16, 0x7d00

    const/16 v15, 0x10

    invoke-virtual/range {v11 .. v17}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0Ay;->A07:LX/0Ye;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/0Ye;->A01(LX/0Fq;I)V

    iget-object v2, v3, LX/0Ay;->A0D:LX/07C;

    const/16 v1, 0x1e

    new-instance v0, LX/3PA;

    invoke-direct {v0, v3, v4, v1}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0E(LX/2KS;)V
    .locals 10

    iget-object v3, p1, LX/2KS;->A01:LX/1CU;

    iget-object v7, p1, LX/2KS;->A03:Ljava/util/List;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/IXt;->A00:Z

    move-object v2, p0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupIqResponseUtil/remove-participants/timeout; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v5, "remove"

    invoke-static/range {v2 .. v9}, LX/0Ay;->A02(LX/0Ay;LX/1CU;LX/0TD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance v4, LX/3I3;

    invoke-direct {v4, p1, p0, v0}, LX/3I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public A0F(LX/2KS;)V
    .locals 11

    iget-object v3, p0, LX/0Ay;->A05:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    iget-object v1, p1, LX/2KS;->A02:Ljava/lang/String;

    const-string v0, "subject"

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/0SX;

    const-string v0, "id"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "type"

    const-string v0, "set"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v2, "to"

    iget-object v0, p1, LX/2KS;->A01:LX/1CU;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "iq"

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v5, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x1

    new-instance v5, LX/3I3;

    invoke-direct {v5, p1, p0, v0}, LX/3I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "GroupXmppMethods/sendSetGroupSubject"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    const/16 v8, 0x11

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public A0G(LX/2KS;LX/1CU;II)V
    .locals 11

    move-object v4, p0

    if-lez p3, :cond_1

    iget-object v1, p0, LX/0Ay;->A08:LX/07B;

    const/16 v0, 0x1be5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v3, "expiration"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v9, v0, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, p3}, LX/0SX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v9, v1

    const-string v1, "trigger"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, p4}, LX/0SX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v9, v2

    :goto_0
    const-string v8, "ephemeral"

    const/16 v10, 0xe0

    :goto_1
    move-object v6, p1

    move-object v5, p2

    move-object v7, p1

    invoke-static/range {v4 .. v10}, LX/0Ay;->A03(LX/0Ay;LX/1CU;LX/3ZP;Ljava/lang/Runnable;Ljava/lang/String;[LX/0SX;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupXmppMethods/set-ephemeral-setting; ephemeralDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-array v9, v2, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, p3}, LX/0SX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v9, v1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const/16 v10, 0xe0

    const-string v8, "not_ephemeral"

    goto :goto_1
.end method

.method public A0H(LX/IsR;LX/1CU;)V
    .locals 4

    iget-object v0, p0, LX/0Ay;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bM;

    iget-object v0, v0, LX/3bM;->A00:LX/3bN;

    invoke-virtual {v0, p2}, LX/3bN;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GroupXmppMethods/skip sendGetGroupInfo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p1, LX/IsR;->A01:Ljava/lang/String;

    const-string v0, "GroupXmppMethods/sendGetGroupInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Ay;->A0F:Ljava/util/Map;

    iget-object v0, p0, LX/0Ay;->A0C:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/IsR;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Ay;->A0D:LX/07C;

    const/16 v0, 0x30

    new-instance v1, LX/3PB;

    invoke-direct {v1, p0, p2, p1, v0}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "GroupXmppMethods/sendGetInteropGroupInfo"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Ay;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ol;

    iget-object v0, p0, LX/0Ay;->A09:LX/0Z7;

    invoke-virtual {v0, p2, v3, v2}, LX/0Z7;->A02(LX/1CU;Ljava/lang/String;Ljava/lang/String;)LX/Cnm;

    move-result-object v0

    check-cast v1, LX/0om;

    invoke-virtual {v1, v0}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/HhE;

    invoke-direct {v0, p2, p1, p0, v1}, LX/HhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void
.end method

.method public A0I(LX/1CU;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x5

    if-eq v0, p3, :cond_0

    const/4 v0, 0x6

    if-ne v0, p3, :cond_2

    :cond_0
    iget-object v5, p0, LX/0Ay;->A0G:Ljava/util/Set;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Ay;->A0A:LX/075;

    const-string v2, "GroupLidInfra/one_in_flight_group_info_mismatch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v5

    return-void

    :cond_1
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v3, p0, LX/0Ay;->A0A:LX/075;

    const-string v2, "GroupLidInfra/addressing_mode_mismatch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    new-instance v0, LX/IsR;

    invoke-direct {v0, p2, p3}, LX/IsR;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p1}, LX/0Ay;->A0H(LX/IsR;LX/1CU;)V

    return-void
.end method

.method public A0J(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0SX;
    .locals 8

    const-string v0, "jid"

    new-instance v4, LX/0SX;

    invoke-direct {v4, p1, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "add"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "create"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4MR;->A02:LX/4MR;

    iget-object v0, v0, LX/4MR;->value:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Ay;->A08:LX/07B;

    const/16 v0, 0x3ee8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3f14

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    new-array v0, v3, [LX/0SX;

    aput-object v4, v0, v7

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Ay;->A0E:LX/0Vw;

    move-object v2, p1

    check-cast v2, LX/0I5;

    invoke-interface {v0, v2}, LX/0Vw;->APP(LX/0I5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "username"

    new-instance v6, LX/0SX;

    invoke-direct {v6, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x0

    iget-object v0, p0, LX/0Ay;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "phone_number"

    new-instance v5, LX/0SX;

    invoke-direct {v5, v1, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x2

    if-eqz v6, :cond_5

    new-array v0, v0, [LX/0SX;

    aput-object v4, v0, v7

    aput-object v6, v0, v3

    return-object v0

    :cond_5
    if-eqz v5, :cond_6

    new-array v0, v0, [LX/0SX;

    aput-object v4, v0, v7

    aput-object v5, v0, v3

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupXmppMethods/createParticipantAttributes/missing participant ID for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
