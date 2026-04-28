.class public final LX/0mp;
.super LX/0lz;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v0, 0x0

    aput v1, v3, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    invoke-direct {p0, v0, v3}, LX/0lz;-><init>(LX/00q;[I)V

    const/16 v0, 0x635

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0mp;->A00:LX/05V;

    const/16 v0, 0x10b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0mp;->A01:LX/05V;

    const/16 v0, 0x641

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0mp;->A02:LX/05V;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0mp;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A02(LX/7FK;)LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/0mp;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aq;

    invoke-virtual {v0, p1}, LX/0aq;->A01(LX/7FK;)LX/0SZ;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/7FK;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v3, p0, LX/0mp;->A03:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStatusUpdateReceiptHandler/onMessageStatusUpdate receipt in queue; skipping stanzaKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lz;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QY;

    iget-wide v0, p1, LX/7FK;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0QY;->A03(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v4

    :cond_0
    :try_start_1
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A04(LX/0SZ;LX/7FK;)Z
    .locals 10

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0lz;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QY;

    iget-wide v0, p2, LX/7FK;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v1

    check-cast v1, LX/HoH;

    iget-object v0, p0, LX/0mp;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B5;

    invoke-virtual {v0, p1, p2, v1}, LX/1B5;->A03(LX/0SZ;LX/7FK;LX/HoH;)LX/3aZ;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, LX/0mp;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xW;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x1388

    invoke-virtual/range {v3 .. v9}, LX/2xW;->A03(LX/3aZ;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0mp;->A03:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, LX/0mp;->A03:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
