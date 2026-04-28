.class public final LX/0Pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/07T;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/0Pq;

.field public volatile A04:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    iput-object v0, p0, LX/0Pp;->A03:LX/0Pq;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0Pp;->A00:LX/07t;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Pp;->A01:LX/07T;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Pp;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/0Pp;)V
    .locals 5

    iget-boolean v4, p0, LX/0Pp;->A06:Z

    if-nez v4, :cond_0

    iget-object v2, p0, LX/0Pp;->A00:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v0, v2, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iput-object v0, p0, LX/0Pp;->A04:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    new-instance v1, LX/0SU;

    invoke-direct {v1, p0}, LX/0SU;-><init>(LX/0Pp;)V

    iget-object v0, v2, LX/07t;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0Pp;->A04:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0Pp;->A05:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pp;->A06:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Pp;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const-wide/32 v0, 0xf731400

    add-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    rem-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/0Pp;Ljava/lang/String;)V
    .locals 9

    move-object v5, p1

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/0Pp;->A03:LX/0Pq;

    const/4 p1, 0x0

    const-string v0, "ib"

    new-instance v3, LX/0SV;

    invoke-direct {v3, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "unified_session"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x40

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    :cond_0
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    const/16 v0, 0x1bf

    invoke-virtual {v4, v1, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A02()LX/0SZ;
    .locals 10

    invoke-virtual {p0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v9, 0x0

    const-string v0, "ib"

    new-instance v3, LX/0SV;

    invoke-direct {v3, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "unified_session"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x40

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    :cond_0
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/0Pp;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Pp;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0Pp;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Pp;->A00(LX/0Pp;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v0, p0, LX/0Pp;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/0Pp;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/0Pp;->A00(LX/0Pp;)V

    iget-object v0, p0, LX/0Pp;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p0, v0}, LX/0Pp;->A01(LX/0Pp;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
