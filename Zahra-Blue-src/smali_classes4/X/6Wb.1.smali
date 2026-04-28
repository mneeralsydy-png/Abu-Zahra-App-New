.class public final LX/6Wb;
.super LX/5p8;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/0D8;

.field public final A05:LX/07t;

.field public final A06:LX/07T;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v4

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v4, v3, v0, v1}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v3, v4, v5}, LX/5p8;-><init>(LX/0D8;LX/07t;LX/07T;LX/07C;)V

    iput-object v4, p0, LX/6Wb;->A06:LX/07T;

    iput-object v3, p0, LX/6Wb;->A05:LX/07t;

    iput-object v0, p0, LX/6Wb;->A04:LX/0D8;

    const/16 v0, 0x10

    iput v0, p0, LX/6Wb;->A00:I

    const/4 v0, 0x7

    iput v0, p0, LX/6Wb;->A01:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6Wb;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6Wb;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, LX/6Wb;->A02:I

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Wb;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A02(LX/6Wb;I)V
    .locals 6

    iget-object v0, p0, LX/6Wb;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7EE;

    iget-wide v3, v5, LX/7EE;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Wb;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-wide v0, v5, LX/7EE;->A05:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/7EE;->A00:J

    :cond_0
    return-void
.end method

.method public static final A03(LX/6Wb;IZ)V
    .locals 12

    iget-object v0, p0, LX/6Wb;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move v6, p1

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiEditorActionsLogger/addNewEventToList - no active session for action "

    invoke-static {v0, v1, p1}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Wb;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    iget v7, p0, LX/6Wb;->A01:I

    iget v8, p0, LX/6Wb;->A02:I

    iget-object v5, p0, LX/6Wb;->A03:Ljava/lang/Integer;

    new-instance v4, LX/7EE;

    move v11, p2

    invoke-direct/range {v4 .. v11}, LX/7EE;-><init>(Ljava/lang/Integer;IIIJZ)V

    iget-object v3, p0, LX/6Wb;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0H()V
    .locals 14

    iget-object v0, p0, LX/6Wb;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/6Wb;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    iget-object v7, p0, LX/6Wb;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7EE;

    iget-boolean v0, v6, LX/7EE;->A01:Z

    if-nez v0, :cond_2

    new-instance v5, LX/6LI;

    invoke-direct {v5}, LX/6LI;-><init>()V

    iget v0, p0, LX/6Wb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6LI;->A03:Ljava/lang/Integer;

    iget v0, v6, LX/7EE;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6LI;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/7EE;->A06:Ljava/lang/Integer;

    iput-object v0, v5, LX/6LI;->A05:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6LI;->A07:Ljava/lang/Integer;

    iget v0, v6, LX/7EE;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6LI;->A06:Ljava/lang/Integer;

    iget v0, v6, LX/7EE;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6LI;->A02:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6LI;->A01:Ljava/lang/Boolean;

    invoke-static {v13}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6LI;->A00:Ljava/lang/Boolean;

    iget-wide v3, v6, LX/7EE;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6LI;->A09:Ljava/lang/Long;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/6LI;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/6Wb;->A04:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    iput-boolean v10, v6, LX/7EE;->A01:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    iput v10, p0, LX/6Wb;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Wb;->A03:Ljava/lang/Integer;

    :cond_5
    return-void
.end method

.method public final A0I(LX/0Fq;I)V
    .locals 3

    iget-object v2, p0, LX/6Wb;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Wb;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/6Wb;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x1

    iput v0, p0, LX/6Wb;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Wb;->A03:Ljava/lang/Integer;

    iput p2, p0, LX/6Wb;->A00:I

    const/4 v0, 0x7

    iput v0, p0, LX/6Wb;->A01:I

    iget-object v0, p0, LX/6Wb;->A05:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/6Wb;->A03:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method
