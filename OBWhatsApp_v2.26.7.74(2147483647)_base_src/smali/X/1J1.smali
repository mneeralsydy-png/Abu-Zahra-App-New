.class public abstract LX/1J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Iu;
.implements LX/1Iv;
.implements LX/1Iw;
.implements LX/1J0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:LX/1Ui;

.field public A0G:LX/0Fq;

.field public A0H:LX/1J1;

.field public A0I:LX/1Kt;

.field public A0J:LX/2YM;

.field public A0K:LX/1Bw;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/List;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:I

.field public A0f:[B

.field public final A0g:I

.field public final A0h:LX/1Kt;

.field public volatile A0i:J

.field public volatile A0j:J

.field public volatile A0k:Z

.field public transient A0l:J

.field public transient A0m:J

.field public transient A0n:J

.field public transient A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public transient A0p:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public transient A0q:Ljava/lang/Integer;

.field public transient A0r:Ljava/lang/String;

.field public transient A0s:Ljava/lang/String;

.field public transient A0t:Ljava/lang/String;

.field public transient A0u:Z

.field public transient A0v:Z

.field public transient A0w:Z

.field public transient A0x:Z

.field public transient A0y:Z

.field public transient A0z:Z

.field public transient A10:Z

.field public transient A11:Z

.field public transient A12:[B

.field public final transient A13:J

.field public final transient A14:Ljava/lang/Object;

.field public final transient A15:Ljava/lang/Object;

.field public final transient A16:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile transient A17:I


# direct methods
.method public constructor <init>(LX/1Kt;IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1J1;->A15:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1J1;->A0y:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1J1;->A16:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v2, p0, LX/1J1;->A0w:Z

    iput-boolean v2, p0, LX/1J1;->A11:Z

    iput-boolean v2, p0, LX/1J1;->A0z:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1J1;->A14:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1J1;->A0D:J

    iput-wide v0, p0, LX/1J1;->A0i:J

    iput-wide v0, p0, LX/1J1;->A0j:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/1J1;->A0L:Ljava/lang/Integer;

    iput-object v0, p0, LX/1J1;->A0S:Ljava/lang/String;

    iput-boolean v2, p0, LX/1J1;->A0v:Z

    iput v2, p0, LX/1J1;->A0e:I

    iput v2, p0, LX/1J1;->A03:I

    iput-boolean v2, p0, LX/1J1;->A0a:Z

    iput-object v0, p0, LX/1J1;->A0N:Ljava/lang/Long;

    iput-boolean v2, p0, LX/1J1;->A0X:Z

    iput-object v0, p0, LX/1J1;->A0q:Ljava/lang/Integer;

    iput-object v0, p0, LX/1J1;->A0P:Ljava/lang/Long;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1J1;->A0h:LX/1Kt;

    iput-wide p3, p0, LX/1J1;->A0E:J

    iput p2, p0, LX/1J1;->A0g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1J1;->A13:J

    iput-wide v0, p0, LX/1J1;->A0n:J

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-object v1, p0, LX/1J1;->A14:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/1J1;->A01:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()I
    .locals 1

    iget v0, p0, LX/1J1;->A03:I

    return v0
.end method

.method public A03()J
    .locals 2

    invoke-virtual {p0}, LX/1J1;->Agr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x40

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0G(J)V

    :cond_0
    iget-wide v0, p0, LX/1J1;->A0A:J

    return-wide v0
.end method

.method public A04()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/1J1;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1J1;->A0H:LX/1J1;

    return-object v0
.end method

.method public A05(Ljava/lang/Class;)LX/1Ur;
    .locals 4

    iget-object v3, p0, LX/1J1;->A16:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    new-instance v2, LX/1aI;

    invoke-direct {v2, p0, p1, v0}, LX/1aI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/1aI;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/1Ur;

    return-object v1
.end method

.method public final A06(Ljava/lang/Class;)LX/1Ur;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/1Ur;

    invoke-direct {v1, p0, p1, v0}, LX/1Ur;-><init>(LX/1J1;Ljava/lang/Class;Z)V

    iget-object v0, p0, LX/1J1;->A16:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public A07()LX/1Vz;
    .locals 2

    invoke-static {p0}, LX/6qh;->A00(LX/1J1;)LX/1Ur;

    move-result-object v1

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    if-nez v0, :cond_0

    iget v0, p0, LX/1J1;->A0g:I

    invoke-static {v0}, LX/7Fe;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Vz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/1Uq;->A02(LX/1N5;)V

    :cond_0
    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vz;

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/1J1;->A14:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v1, p0, LX/1J1;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    monitor-exit v3

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v2, p0, LX/1J1;->A0Q:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/1J1;->A0f:[B

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    :try_start_2
    iput-object v2, p0, LX/1J1;->A0Q:Ljava/lang/String;

    :cond_1
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A09()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1J1;->A08:I

    return-void
.end method

.method public A0A(I)V
    .locals 1

    iget v0, p0, LX/1J1;->A04:I

    or-int/2addr p1, v0

    iput p1, p0, LX/1J1;->A04:I

    return-void
.end method

.method public A0B(I)V
    .locals 2

    iget-object v1, p0, LX/1J1;->A14:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, LX/1J1;->A01:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(I)V
    .locals 2

    iget v0, p0, LX/1J1;->A08:I

    invoke-static {v0, p1}, LX/1UZ;->A00(II)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessage/setStatus/statusDowngrade/key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1J1;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, LX/1J1;->A08:I

    return-void
.end method

.method public A0D(J)V
    .locals 2

    iget-wide v0, p0, LX/1J1;->A0m:J

    or-long/2addr p1, v0

    iput-wide p1, p0, LX/1J1;->A0m:J

    return-void
.end method

.method public A0E(J)V
    .locals 2

    iget-wide v0, p0, LX/1J1;->A0A:J

    or-long/2addr p1, v0

    iput-wide p1, p0, LX/1J1;->A0A:J

    return-void
.end method

.method public A0F(J)V
    .locals 4

    iget-wide v2, p0, LX/1J1;->A0m:J

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    and-long/2addr p1, v2

    iput-wide p1, p0, LX/1J1;->A0m:J

    return-void
.end method

.method public A0G(J)V
    .locals 4

    iget-wide v2, p0, LX/1J1;->A0A:J

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    and-long/2addr p1, v2

    iput-wide p1, p0, LX/1J1;->A0A:J

    return-void
.end method

.method public A0H(LX/1J1;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/1J1;->A0i()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "message type is not allowed to have a quoted message"

    :goto_0
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/1J1;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "message type can not be a quoted message"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/1J1;->A0a()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "quoted message should be marked StorageType.QUOTED"

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1J1;->A0H(LX/1J1;)V

    :cond_3
    iput-object p1, p0, LX/1J1;->A0H:LX/1J1;

    return-void
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1J1;->A14:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1J1;->A0Q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1J1;->A0f:[B

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0J([B)V
    .locals 2

    iget-object v1, p0, LX/1J1;->A14:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1J1;->A0f:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/1J1;->A0Q:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/1J1;->A01:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0K([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1J1;->A0L([BZ)V

    return-void
.end method

.method public A0L([BZ)V
    .locals 3

    invoke-virtual {p0}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessage/setThumbnailBytes/should only be called on a message that supports thumbnails. Message type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {p0}, LX/6qh;->A00(LX/1J1;)LX/1Ur;

    move-result-object v2

    iget-object v1, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/1Vz;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {p0, v0}, LX/1J1;->A0J([B)V

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, p1, v0}, LX/1Vz;->A03([BZ)V

    invoke-virtual {v2}, LX/1Uq;->A00()V

    :cond_2
    return-void
.end method

.method public A0M()Z
    .locals 3

    iget-object v2, p0, LX/1J1;->A14:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1J1;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1J1;->A0f:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0N()Z
    .locals 2

    iget-object v0, p0, LX/1J1;->A12:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0O()Z
    .locals 6

    iget-object v0, p0, LX/1J1;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0P()Z
    .locals 5

    iget-wide v3, p0, LX/1J1;->A0j:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x100000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0Q()Z
    .locals 2

    invoke-virtual {p0}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1J1;->A0a:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0R()Z
    .locals 1

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    return v0
.end method

.method public A0S()Z
    .locals 3

    iget-object v0, p0, LX/1J1;->A0K:LX/1Bw;

    if-eqz v0, :cond_0

    iget v2, v0, LX/1Bw;->hostStorage:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0T()Z
    .locals 1

    iget-boolean v0, p0, LX/1J1;->A10:Z

    return v0
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0V(I)Z
    .locals 2

    iget v1, p0, LX/1J1;->A04:I

    and-int/2addr v1, p1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0W(J)Z
    .locals 4

    iget-wide v2, p0, LX/1J1;->A0m:J

    and-long/2addr v2, p1

    cmp-long v1, v2, p1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0X(J)Z
    .locals 4

    iget-wide v2, p0, LX/1J1;->A0A:J

    and-long/2addr v2, p1

    cmp-long v1, v2, p1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0Y()[B
    .locals 3

    iget-object v2, p0, LX/1J1;->A14:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1J1;->A0f:[B

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1J1;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iput-object v0, p0, LX/1J1;->A0f:[B

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A0Z()[B
    .locals 3

    invoke-virtual {p0}, LX/1J1;->A01()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/1J1;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/1J1;->A0Y()[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public A0a()I
    .locals 1

    iget v0, p0, LX/1J1;->A0e:I

    return v0
.end method

.method public A0b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1J1;->A0W:Ljava/util/List;

    return-object v0
.end method

.method public A0d(I)V
    .locals 4

    iget v3, p0, LX/1J1;->A0e:I

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-ne v3, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessage/setStorageType/should only update storage type when it is undefined; current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iput p1, p0, LX/1J1;->A0e:I

    return-void
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0f(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1J1;->C3W(LX/0Fq;)V

    iput-object p1, p0, LX/1J1;->A0W:Ljava/util/List;

    return-void
.end method

.method public A0g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Adg()LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    return-object v0
.end method

.method public Agr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ap1()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/1J1;->A0G:LX/0Fq;

    return-object v0
.end method

.method public Ap6()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 6

    invoke-virtual {p0}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1J1;->A0G:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    :try_start_0
    iget-boolean v0, v4, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0I9;->A00:LX/0I9;

    return-object v0

    :cond_3
    invoke-static {v2}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessage/getSenderUserJid/key.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; key.ChatJidType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; msg_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessage/getSenderUserJid/SenderJid type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v5

    :cond_5
    const-string v0, "FMessage/getSenderUserJid/SenderJid is NULL"

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public Aqd()I
    .locals 1

    iget v0, p0, LX/1J1;->A08:I

    return v0
.end method

.method public Asp()J
    .locals 2

    iget-wide v0, p0, LX/1J1;->A0E:J

    return-wide v0
.end method

.method public B0l()Z
    .locals 4

    invoke-virtual {p0}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6qh;->A00(LX/1J1;)LX/1Ur;

    move-result-object v2

    iget-boolean v0, v2, LX/1Uq;->A03:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vz;

    invoke-virtual {v0}, LX/1Vz;->A04()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/1J1;->A01()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/1J1;->A0Y()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1J1;->A0Y()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public C3W(LX/0Fq;)V
    .locals 1

    iput-object p1, p0, LX/1J1;->A0G:LX/0Fq;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1J1;->A0W:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
