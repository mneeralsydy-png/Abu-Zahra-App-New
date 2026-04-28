.class public final LX/0id;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0ZG;

.field public final A02:LX/0cv;

.field public final A03:LX/0eN;

.field public final A04:LX/0BG;

.field public final A05:LX/075;

.field public final A06:LX/07t;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/16 v0, 0xcc

    aput v0, v2, v1

    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0id;->A05:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0id;->A06:LX/07t;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0id;->A07:LX/07C;

    const/16 v0, 0x122b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BG;

    iput-object v0, p0, LX/0id;->A04:LX/0BG;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0id;->A00:LX/00q;

    const/16 v0, 0xc68

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cv;

    iput-object v0, p0, LX/0id;->A02:LX/0cv;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, LX/0id;->A01:LX/0ZG;

    const/16 v0, 0x1229

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eN;

    iput-object v0, p0, LX/0id;->A03:LX/0eN;

    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 19

    const/4 v0, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "add"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    const-string v0, "remove"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    move-object v2, v7

    if-nez v7, :cond_0

    move-object v2, v6

    if-nez v6, :cond_0

    const-string v0, "DeviceUpdateNotificationHandler/handleXmppMessage/unknown type of device notification."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "unknown device notification not found"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-class v1, LX/0I6;

    const-string v0, "lid"

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    const-string v0, "device_hash"

    invoke-virtual {v2, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "device_lid_hash"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key-index-list"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    new-instance v11, LX/05d;

    invoke-direct {v11, v5, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v7}, LX/2wq;->A01(LX/0SZ;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2wq;->A01(LX/0SZ;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "from"

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iget-object v4, v2, LX/0SZ;->A01:[B

    const-string v1, "ts"

    invoke-virtual {v2, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v17

    :goto_1
    new-instance v10, LX/9l1;

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v18}, LX/9l1;-><init>(LX/05d;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[BJ)V

    const-string v1, "offline"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/9l1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v1, LX/0id;->A02:LX/0cv;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0cv;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00I;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3992

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v4}, LX/0cv;->A02(LX/0cv;Ljava/util/Set;)V

    return-void

    :cond_1
    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_2
    move-object v11, v4

    goto :goto_0

    :cond_3
    monitor-enter v5

    :try_start_0
    invoke-static {v5, v4}, LX/0cv;->A02(LX/0cv;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    iget-object v8, v1, LX/0id;->A05:LX/075;

    iget-object v9, v1, LX/0id;->A06:LX/07t;

    iget-object v7, v1, LX/0id;->A04:LX/0BG;

    iget-object v3, v1, LX/0id;->A00:LX/00q;

    iget-object v5, v1, LX/0id;->A02:LX/0cv;

    iget-object v4, v1, LX/0id;->A01:LX/0ZG;

    iget-object v6, v1, LX/0id;->A03:LX/0eN;

    new-instance v2, LX/AOP;

    invoke-direct/range {v2 .. v10}, LX/AOP;-><init>(LX/00q;LX/0ZG;LX/0cv;LX/0eN;LX/0BG;LX/075;LX/07t;LX/9l1;)V

    iget-object v0, v1, LX/0id;->A07:LX/07C;

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
