.class public LX/0te;
.super Ljava/lang/Object;
.source ""


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

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:J

.field public A0X:J

.field public A0Y:J

.field public A0Z:J

.field public A0a:J

.field public A0b:J

.field public A0c:Lcom/google/common/base/Optional;

.field public A0d:LX/0th;

.field public A0e:LX/0tv;

.field public A0f:LX/2gc;

.field public A0g:LX/0tp;

.field public A0h:LX/1J1;

.field public A0i:LX/1J1;

.field public A0j:LX/2YM;

.field public A0k:LX/0tf;

.field public A0l:LX/9c9;

.field public A0m:LX/0tk;

.field public A0n:Ljava/lang/Boolean;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:J

.field public final A10:LX/0Fq;

.field public final A11:Ljava/util/Set;

.field public volatile A12:LX/1VT;

.field public volatile transient A13:Ljava/lang/Boolean;

.field public volatile transient A14:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0te;->A11:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0te;->A0z:J

    const-wide/16 v5, 0x1

    iput-wide v5, p0, LX/0te;->A0X:J

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, LX/0te;->A0Y:J

    iput-wide v5, p0, LX/0te;->A0R:J

    iput-wide v3, p0, LX/0te;->A0S:J

    iput-wide v3, p0, LX/0te;->A0J:J

    sget-object v0, LX/0tf;->A07:LX/0tf;

    iput-object v0, p0, LX/0te;->A0k:LX/0tf;

    const/4 v0, -0x1

    iput v0, p0, LX/0te;->A02:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0te;->A0O:J

    iput-wide v1, p0, LX/0te;->A0V:J

    iput-wide v5, p0, LX/0te;->A0P:J

    iput-wide v3, p0, LX/0te;->A0Q:J

    iput-wide v5, p0, LX/0te;->A0N:J

    iput-wide v5, p0, LX/0te;->A0E:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0te;->A0v:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0te;->A0u:Z

    iput-boolean v6, p0, LX/0te;->A0t:Z

    iput-wide v1, p0, LX/0te;->A0b:J

    sget-object v0, LX/0th;->A0D:LX/0th;

    iput-object v0, p0, LX/0te;->A0d:LX/0th;

    if-nez p1, :cond_0

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5}, Ljava/lang/NullPointerException;-><init>()V

    const-string v0, "ChatInfo got null JID"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, LX/0te;->A10:LX/0Fq;

    iput v6, p0, LX/0te;->A01:I

    new-instance v0, LX/0tk;

    invoke-direct {v0, v6, v1, v2, v6}, LX/0tk;-><init>(IJI)V

    iput-object v0, p0, LX/0te;->A0m:LX/0tk;

    iput-wide v3, p0, LX/0te;->A0H:J

    iput-wide v3, p0, LX/0te;->A0I:J

    iput-wide v3, p0, LX/0te;->A0F:J

    iput-wide v3, p0, LX/0te;->A0G:J

    return-void
.end method

.method public constructor <init>(LX/0te;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0te;->A11:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0te;->A0z:J

    const-wide/16 v5, 0x1

    iput-wide v5, p0, LX/0te;->A0X:J

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, LX/0te;->A0Y:J

    iput-wide v5, p0, LX/0te;->A0R:J

    iput-wide v3, p0, LX/0te;->A0S:J

    iput-wide v3, p0, LX/0te;->A0J:J

    sget-object v0, LX/0tf;->A07:LX/0tf;

    iput-object v0, p0, LX/0te;->A0k:LX/0tf;

    const/4 v0, -0x1

    iput v0, p0, LX/0te;->A02:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0te;->A0O:J

    iput-wide v1, p0, LX/0te;->A0V:J

    iput-wide v5, p0, LX/0te;->A0P:J

    iput-wide v3, p0, LX/0te;->A0Q:J

    iput-wide v5, p0, LX/0te;->A0N:J

    iput-wide v5, p0, LX/0te;->A0E:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0te;->A0v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0te;->A0u:Z

    iput-boolean v0, p0, LX/0te;->A0t:Z

    iput-wide v1, p0, LX/0te;->A0b:J

    sget-object v0, LX/0th;->A0D:LX/0th;

    iput-object v0, p0, LX/0te;->A0d:LX/0th;

    iget-object v0, p1, LX/0te;->A10:LX/0Fq;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v0, "ChatInfo got null JID"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p1, LX/0te;->A10:LX/0Fq;

    iput-object v0, p0, LX/0te;->A10:LX/0Fq;

    iget-wide v0, p1, LX/0te;->A0z:J

    iput-wide v0, p0, LX/0te;->A0z:J

    iget-wide v0, p1, LX/0te;->A0X:J

    iput-wide v0, p0, LX/0te;->A0X:J

    iget-wide v0, p1, LX/0te;->A0Y:J

    iput-wide v0, p0, LX/0te;->A0Y:J

    iget-object v0, p1, LX/0te;->A0i:LX/1J1;

    iput-object v0, p0, LX/0te;->A0i:LX/1J1;

    iget-object v0, p1, LX/0te;->A0h:LX/1J1;

    iput-object v0, p0, LX/0te;->A0h:LX/1J1;

    iget-object v0, p1, LX/0te;->A0c:Lcom/google/common/base/Optional;

    iput-object v0, p0, LX/0te;->A0c:Lcom/google/common/base/Optional;

    iget-object v0, p1, LX/0te;->A0f:LX/2gc;

    iput-object v0, p0, LX/0te;->A0f:LX/2gc;

    iget-wide v0, p1, LX/0te;->A0R:J

    iput-wide v0, p0, LX/0te;->A0R:J

    iget-wide v0, p1, LX/0te;->A0S:J

    iput-wide v0, p0, LX/0te;->A0S:J

    iget-wide v0, p1, LX/0te;->A0T:J

    iput-wide v0, p0, LX/0te;->A0T:J

    iget-wide v0, p1, LX/0te;->A0U:J

    iput-wide v0, p0, LX/0te;->A0U:J

    iget-boolean v0, p1, LX/0te;->A0q:Z

    iput-boolean v0, p0, LX/0te;->A0q:Z

    iget-wide v0, p1, LX/0te;->A0Z:J

    iput-wide v0, p0, LX/0te;->A0Z:J

    iget v0, p1, LX/0te;->A06:I

    iput v0, p0, LX/0te;->A06:I

    iget v0, p1, LX/0te;->A00:I

    iput v0, p0, LX/0te;->A00:I

    iget v0, p1, LX/0te;->A0D:I

    iput v0, p0, LX/0te;->A0D:I

    iget-object v0, p1, LX/0te;->A0p:Ljava/lang/String;

    iput-object v0, p0, LX/0te;->A0p:Ljava/lang/String;

    iget-wide v0, p1, LX/0te;->A0J:J

    iput-wide v0, p0, LX/0te;->A0J:J

    iget-wide v0, p1, LX/0te;->A0a:J

    iput-wide v0, p0, LX/0te;->A0a:J

    iget v0, p1, LX/0te;->A04:I

    iput v0, p0, LX/0te;->A04:I

    iget v0, p1, LX/0te;->A0A:I

    iput v0, p0, LX/0te;->A0A:I

    iget v0, p1, LX/0te;->A0B:I

    iput v0, p0, LX/0te;->A0B:I

    iget v0, p1, LX/0te;->A0C:I

    iput v0, p0, LX/0te;->A0C:I

    iget v0, p1, LX/0te;->A08:I

    iput v0, p0, LX/0te;->A08:I

    iget v0, p1, LX/0te;->A09:I

    iput v0, p0, LX/0te;->A09:I

    iget v0, p1, LX/0te;->A07:I

    iput v0, p0, LX/0te;->A07:I

    iget-wide v0, p1, LX/0te;->A0O:J

    iput-wide v0, p0, LX/0te;->A0O:J

    iget-wide v0, p1, LX/0te;->A0V:J

    iput-wide v0, p0, LX/0te;->A0V:J

    iget-wide v0, p1, LX/0te;->A0P:J

    iput-wide v0, p0, LX/0te;->A0P:J

    iget-wide v0, p1, LX/0te;->A0N:J

    iput-wide v0, p0, LX/0te;->A0N:J

    iget-wide v0, p1, LX/0te;->A0H:J

    iput-wide v0, p0, LX/0te;->A0H:J

    iget-wide v0, p1, LX/0te;->A0I:J

    iput-wide v0, p0, LX/0te;->A0I:J

    iget-wide v0, p1, LX/0te;->A0F:J

    iput-wide v0, p0, LX/0te;->A0F:J

    iget-wide v0, p1, LX/0te;->A0G:J

    iput-wide v0, p0, LX/0te;->A0G:J

    iget-object v0, p1, LX/0te;->A0o:Ljava/lang/String;

    iput-object v0, p0, LX/0te;->A0o:Ljava/lang/String;

    iget-wide v0, p1, LX/0te;->A0E:J

    iput-wide v0, p0, LX/0te;->A0E:J

    iget-boolean v0, p1, LX/0te;->A0y:Z

    iput-boolean v0, p0, LX/0te;->A0y:Z

    iget-boolean v0, p1, LX/0te;->A0s:Z

    iput-boolean v0, p0, LX/0te;->A0s:Z

    iget-boolean v0, p1, LX/0te;->A0v:Z

    iput-boolean v0, p0, LX/0te;->A0v:Z

    iget-boolean v0, p1, LX/0te;->A0u:Z

    iput-boolean v0, p0, LX/0te;->A0u:Z

    iget-boolean v0, p1, LX/0te;->A0t:Z

    iput-boolean v0, p0, LX/0te;->A0t:Z

    iget v0, p1, LX/0te;->A01:I

    iput v0, p0, LX/0te;->A01:I

    iget-object v0, p1, LX/0te;->A0m:LX/0tk;

    iput-object v0, p0, LX/0te;->A0m:LX/0tk;

    iget v0, p1, LX/0te;->A03:I

    iput v0, p0, LX/0te;->A03:I

    iget-wide v0, p1, LX/0te;->A0M:J

    iput-wide v0, p0, LX/0te;->A0M:J

    iget-wide v0, p1, LX/0te;->A0L:J

    iput-wide v0, p0, LX/0te;->A0L:J

    iget-wide v0, p1, LX/0te;->A0K:J

    iput-wide v0, p0, LX/0te;->A0K:J

    iget-object v0, p1, LX/0te;->A0g:LX/0tp;

    iput-object v0, p0, LX/0te;->A0g:LX/0tp;

    iget-boolean v0, p1, LX/0te;->A0w:Z

    iput-boolean v0, p0, LX/0te;->A0w:Z

    iget-boolean v0, p1, LX/0te;->A0x:Z

    iput-boolean v0, p0, LX/0te;->A0x:Z

    iget-object v0, p1, LX/0te;->A14:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0te;->A14:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0te;->A13:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0te;->A13:Ljava/lang/Boolean;

    iget-wide v0, p1, LX/0te;->A0Q:J

    iput-wide v0, p0, LX/0te;->A0Q:J

    iget-object v0, p1, LX/0te;->A0j:LX/2YM;

    iput-object v0, p0, LX/0te;->A0j:LX/2YM;

    iget-object v0, p1, LX/0te;->A0l:LX/9c9;

    iput-object v0, p0, LX/0te;->A0l:LX/9c9;

    iget-object v0, p1, LX/0te;->A0k:LX/0tf;

    iput-object v0, p0, LX/0te;->A0k:LX/0tf;

    iget-object v0, p1, LX/0te;->A0d:LX/0th;

    iput-object v0, p0, LX/0te;->A0d:LX/0th;

    iget v0, p1, LX/0te;->A02:I

    iput v0, p0, LX/0te;->A02:I

    iget-object v0, p1, LX/0te;->A0e:LX/0tv;

    iput-object v0, p0, LX/0te;->A0e:LX/0tv;

    iget-wide v0, p1, LX/0te;->A0W:J

    iput-wide v0, p0, LX/0te;->A0W:J

    iget-wide v0, p1, LX/0te;->A0b:J

    iput-wide v0, p0, LX/0te;->A0b:J

    iget-object v0, p1, LX/0te;->A0n:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0te;->A0n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public declared-synchronized A02()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0te;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A03()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0te;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A04()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/0te;->A0O:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A05()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/0te;->A0P:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A06()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/0te;->A0Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A07()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/0te;->A0V:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A08()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/0te;->A0Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A09()LX/0Fq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0te;->A10:LX/0Fq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0A()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/0te;->A0z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0B()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0te;->A0p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0C()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/0te;->A0C:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0te;->A0A:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0te;->A0B:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0te;->A0a:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0te;->A08:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0te;->A0O:J

    iget-wide v0, p0, LX/0te;->A0V:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0D()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0te;->A0i:LX/1J1;

    iput-object v0, p0, LX/0te;->A0h:LX/1J1;

    iput-object v0, p0, LX/0te;->A0f:LX/2gc;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, LX/0te;->A0X:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/0te;->A0Y:J

    iput-wide v2, p0, LX/0te;->A0P:J

    iput-wide v0, p0, LX/0te;->A0Q:J

    iput-wide v2, p0, LX/0te;->A0N:J

    iput-wide v2, p0, LX/0te;->A0R:J

    iput-wide v0, p0, LX/0te;->A0S:J

    iput-wide v2, p0, LX/0te;->A0T:J

    iput-wide v0, p0, LX/0te;->A0U:J

    iput-wide v0, p0, LX/0te;->A0J:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, LX/0te;->A0b(IIII)Z
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

.method public declared-synchronized A0E(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/0te;->A06:I
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

.method public declared-synchronized A0F(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/0te;->A09:I
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

.method public declared-synchronized A0G(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/0te;->A0A:I
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

.method public declared-synchronized A0H(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/0te;->A0C:I
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

.method public A0I(IJI)V
    .locals 1

    new-instance v0, LX/0tk;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0tk;-><init>(IJI)V

    iput-object v0, p0, LX/0te;->A0m:LX/0tk;

    return-void
.end method

.method public A0J(IJZZ)V
    .locals 3

    iget-object v2, p0, LX/0te;->A0e:LX/0tv;

    if-nez v2, :cond_0

    new-instance v2, LX/0tv;

    invoke-direct {v2}, LX/0tv;-><init>()V

    iput-object v2, p0, LX/0te;->A0e:LX/0tv;

    :cond_0
    iget v0, v2, LX/0tv;->A00:I

    if-eqz p4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, v2, LX/0tv;->A00:I

    and-int/lit8 v1, v0, -0x3d

    shl-int/lit8 v0, p1, 0x2

    or-int/2addr v0, v1

    iput v0, v2, LX/0tv;->A00:I

    if-eqz p5, :cond_1

    or-int/lit8 v0, v0, 0x2

    :goto_1
    iput v0, v2, LX/0tv;->A00:I

    iput-wide p2, p0, LX/0te;->A0W:J

    return-void

    :cond_1
    and-int/lit8 v0, v0, -0x3

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public declared-synchronized A0K(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0te;->A0X:J
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

.method public declared-synchronized A0L(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0te;->A0Y:J
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

.method public declared-synchronized A0M(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0te;->A0O:J
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

.method public declared-synchronized A0N(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0te;->A0P:J
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

.method public declared-synchronized A0O(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0te;->A0Q:J
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

.method public declared-synchronized A0P(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0te;->A0T:J
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

.method public declared-synchronized A0Q(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0te;->A0U:J
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

.method public declared-synchronized A0R(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0te;->A0z:J
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

.method public declared-synchronized A0S(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0te;->A0Z:J
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

.method public declared-synchronized A0T(LX/1J1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0te;->A0h:LX/1J1;
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

.method public A0U(LX/2YM;)V
    .locals 1

    iget-object v0, p0, LX/0te;->A0j:LX/2YM;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0te;->A0j:LX/2YM;

    :cond_0
    return-void
.end method

.method public declared-synchronized A0V(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0te;->A0p:Ljava/lang/String;
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

.method public declared-synchronized A0W(Ljava/lang/String;JJJJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p2, p0, LX/0te;->A0H:J

    iput-wide p4, p0, LX/0te;->A0I:J

    iput-wide p6, p0, LX/0te;->A0F:J

    iput-wide p8, p0, LX/0te;->A0G:J

    iput-object p1, p0, LX/0te;->A0o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0te;->A14:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0te;->A13:Ljava/lang/Boolean;
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

.method public declared-synchronized A0X(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/0te;->A0s:Z
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

.method public A0Y()Z
    .locals 2

    iget-object v1, p0, LX/0te;->A10:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0te;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0te;->A0i:LX/1J1;

    instance-of v0, v0, LX/1MR;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0te;->A0h:LX/1J1;

    instance-of v0, v0, LX/1MR;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized A0Z()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0te;->A0t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0te;->A0s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0b(IIII)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0te;->A0A:I

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/0te;->A0B:I

    if-ne v0, p2, :cond_0

    iget v0, p0, LX/0te;->A0C:I

    if-ne v0, p3, :cond_0

    iget v0, p0, LX/0te;->A08:I

    if-ne v0, p4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    if-gtz p1, :cond_1

    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, LX/0te;->A0a:J

    :cond_1
    iput p1, p0, LX/0te;->A0A:I

    iput p4, p0, LX/0te;->A08:I

    iput p2, p0, LX/0te;->A0B:I

    iput p3, p0, LX/0te;->A0C:I

    iput v2, p0, LX/0te;->A07:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A0c(Ljava/lang/Boolean;I)Z
    .locals 2

    new-instance v1, LX/9c9;

    invoke-direct {v1, p1, p2}, LX/9c9;-><init>(Ljava/lang/Boolean;I)V

    iget-object v0, p0, LX/0te;->A0l:LX/9c9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object v1, p0, LX/0te;->A0l:LX/9c9;

    const/4 v0, 0x1

    return v0
.end method

.method public A0d()LX/0th;
    .locals 1

    iget-object v0, p0, LX/0te;->A0d:LX/0th;

    return-object v0
.end method
