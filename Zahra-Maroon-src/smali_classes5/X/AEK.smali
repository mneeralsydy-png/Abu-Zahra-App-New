.class public final LX/AEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ah1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

.field public final synthetic A01:LX/9Tp;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;LX/9Tp;)V
    .locals 0

    iput-object p1, p0, LX/AEK;->A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    iput-object p2, p0, LX/AEK;->A01:LX/9Tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRW()V
    .locals 2

    sget-object v1, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, LX/AEK;->A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    invoke-static {v0}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A00(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;)V

    return-void
.end method

.method public BbW(I)V
    .locals 2

    iget-object v1, p0, LX/AEK;->A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    iget-object v0, p0, LX/AEK;->A01:LX/9Tp;

    iget-object v0, v0, LX/9Tp;->A07:LX/0Fq;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0G(LX/0Fq;I)V

    return-void
.end method

.method public BhC()V
    .locals 5

    sget-object v1, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v3, p0, LX/AEK;->A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    iget-object v0, p0, LX/AEK;->A01:LX/9Tp;

    iget-object v2, v0, LX/9Tp;->A07:LX/0Fq;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/9Pr;

    invoke-direct {v0}, LX/9Pr;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, LX/9Pr;

    iget-object v0, v3, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0C:LX/0bo;

    invoke-virtual {v0, v2}, LX/0bo;->A02(LX/0Fq;)I

    move-result v1

    iget-object v3, v4, LX/9Pr;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, v4, LX/9Pr;->A01:I

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v4, LX/9Pr;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C6n()Z
    .locals 1

    iget-object v0, p0, LX/AEK;->A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    invoke-virtual {v0}, LX/IgZ;->A0A()Z

    move-result v0

    return v0
.end method
