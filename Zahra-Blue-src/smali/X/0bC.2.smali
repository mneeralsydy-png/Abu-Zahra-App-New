.class public final LX/0bC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:J


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0IV;

.field public final A04:LX/07T;

.field public final A05:LX/0Nk;

.field public final A06:LX/0Vg;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0bC;->A09:J

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v9

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0IV;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07T;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Nk;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Vg;

    const/16 v0, 0x2f3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v4

    const/16 v0, 0xb3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, LX/0bC;->A00:LX/00q;

    iput-object v8, p0, LX/0bC;->A03:LX/0IV;

    iput-object v7, p0, LX/0bC;->A04:LX/07T;

    iput-object v6, p0, LX/0bC;->A05:LX/0Nk;

    iput-object v5, p0, LX/0bC;->A06:LX/0Vg;

    iput-object v4, p0, LX/0bC;->A01:LX/00q;

    iput-object v3, p0, LX/0bC;->A02:LX/00q;

    iput-object v2, p0, LX/0bC;->A08:Ljava/util/Set;

    iput-object v1, p0, LX/0bC;->A07:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/0I6;)J
    .locals 6

    iget-object v0, p0, LX/0bC;->A05:LX/0Nk;

    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v2

    iget-object v5, p0, LX/0bC;->A07:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qU;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/4qU;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/0bC;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bz;

    invoke-virtual {v0, v2, v3}, LX/5Bz;->A00(J)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/0bC;->A03(LX/0bC;JJ)V

    return-wide v0
.end method

.method private final A01(LX/0I6;JZ)V
    .locals 7

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0bC;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bz;

    :try_start_0
    iget-object v0, v0, LX/5Bz;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid_row_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_pn_shared"

    invoke-static {v6, v0, p4}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v3, "LidChatStateStore/SET_PN_SHARED_FOR_JID"

    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const/4 v1, 0x5

    const-string v0, "lid_chat_state"

    invoke-virtual {v2, v0, v3, v6, v1}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v2, LX/0gl;

    invoke-direct {v2, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "LidChatStateStore/failed to set phone number shared state"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/0bC;->A04(Ljava/lang/Boolean;J)V

    invoke-static {p1, p0, p2, p3}, LX/0bC;->A02(LX/0I6;LX/0bC;J)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/0I6;LX/0bC;J)V
    .locals 4

    iget-object v1, p1, LX/0bC;->A07:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qU;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/0bC;->A08:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gn;

    invoke-interface {v0, p0, v3}, LX/5gn;->BZO(LX/0I6;LX/4qU;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public static final A03(LX/0bC;JJ)V
    .locals 4

    iget-object v3, p0, LX/0bC;->A07:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4qU;->A01:Ljava/lang/Boolean;

    :goto_0
    new-instance v0, LX/4qU;

    invoke-direct {v0, v1, p3, p4}, LX/4qU;-><init>(Ljava/lang/Boolean;J)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0bC;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bz;

    invoke-virtual {v0, p1, p2}, LX/5Bz;->A01(J)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method private final A04(Ljava/lang/Boolean;J)V
    .locals 5

    iget-object v4, p0, LX/0bC;->A07:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qU;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/4qU;->A00:J

    :goto_0
    new-instance v0, LX/4qU;

    invoke-direct {v0, p1, v1, v2}, LX/4qU;-><init>(Ljava/lang/Boolean;J)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0bC;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bz;

    invoke-virtual {v0, p2, p3}, LX/5Bz;->A00(J)J

    move-result-wide v1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A05(LX/0I6;)Ljava/lang/Boolean;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0bC;->A05:LX/0Nk;

    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v1

    iget-object v4, p0, LX/0bC;->A07:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4qU;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bC;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bz;

    invoke-virtual {v0, v1, v2}, LX/5Bz;->A01(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, LX/0bC;->A04(Ljava/lang/Boolean;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A06(LX/0I6;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0bC;->A03:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0te;->A0j:LX/2YM;

    :goto_0
    sget-object v1, LX/2YM;->A04:LX/2YM;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0bC;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-virtual {v0, p1}, LX/1iw;->A00(LX/0Fq;)LX/2YM;

    move-result-object v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :cond_2
    iget-object v0, p0, LX/0bC;->A06:LX/0Vg;

    invoke-virtual {v0, p1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v0, p0, LX/0bC;->A05:LX/0Nk;

    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v1

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-direct {p0, p1, v1, v2, v0}, LX/0bC;->A01(LX/0I6;JZ)V

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/0bC;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/IXF;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0, v0}, LX/IXF;->A00(LX/0I6;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A07(LX/0I6;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0bC;->A05:LX/0Nk;

    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, LX/0bC;->A01(LX/0I6;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A08(LX/0I6;LX/0I6;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0bC;->A05:LX/0Nk;

    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v5

    invoke-virtual {v0, p2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p2, v1, v2, v0}, LX/0bC;->A01(LX/0I6;JZ)V

    :cond_0
    invoke-direct {p0, p1}, LX/0bC;->A00(LX/0I6;)J

    move-result-wide v3

    iget-object v0, p0, LX/0bC;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bz;

    invoke-virtual {v0, v1, v2, v3, v4}, LX/5Bz;->A02(JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A09(LX/0I6;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0bC;->A00(LX/0I6;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0A(LX/0I6;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LX/0bC;->A00(LX/0I6;)J

    move-result-wide v4

    sget-wide v0, LX/0bC;->A09:J

    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
