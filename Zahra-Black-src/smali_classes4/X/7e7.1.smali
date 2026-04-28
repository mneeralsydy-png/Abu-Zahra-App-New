.class public final LX/7e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/7Ps;

.field public final A02:LX/7k0;


# direct methods
.method public constructor <init>(LX/7k0;LX/7Ps;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7e7;->A02:LX/7k0;

    iput-object p2, p0, LX/7e7;->A01:LX/7Ps;

    invoke-static {}, LX/5oT;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7e7;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p1

    check-cast v4, LX/70j;

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7e7;->A01:LX/7Ps;

    iget-object v8, v3, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v0, p0, LX/7e7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/77m;

    iget-object v7, v4, LX/70j;->A01:Ljava/io/File;

    invoke-virtual {v3}, LX/7Ps;->A03()LX/1ML;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v0

    iget-object v10, v0, LX/5pn;->A0P:Ljava/io/File;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    iget-object v0, v4, LX/70j;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/70j;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v12, :cond_0

    iget-object v9, v2, LX/77m;->A0A:LX/0Xl;

    iget-object v1, v4, LX/70j;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {v9, v7, v12, v0}, LX/0Xl;->A06(Ljava/io/File;IZ)V

    iget-wide v0, v4, LX/70j;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-nez v4, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "SendMediaMessageCallback/applyMediaFileReference file size from reference is 0.  file size computed from file is = "

    invoke-static {v7, v4, v5}, LX/5oW;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/1ad;->A1S(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v8}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v6}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v5

    invoke-static {v5}, LX/5oR;->A0q(LX/1ML;)LX/5pn;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/5pn;->A0C(Ljava/io/File;)V

    invoke-interface {v5, v0, v1}, LX/1ML;->C1X(J)V

    goto :goto_0

    :cond_3
    if-eqz v10, :cond_0

    invoke-static {v8}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MJ;

    invoke-interface {v0}, LX/1MJ;->Afm()I

    move-result v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/77m;->A07:LX/07B;

    const/16 v0, 0x5990

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    iget-object v0, v3, LX/7Ps;->A02:LX/1ML;

    invoke-interface {v0}, LX/1ML;->AYT()I

    move-result v11

    const/4 v13, 0x0

    :try_start_0
    iget-object v1, v9, LX/0Xl;->A04:LX/0Kb;

    invoke-virtual {v1, v10}, LX/0Kb;->A0w(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v10}, LX/0Kb;->A0v(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v10}, LX/0Kb;->A0x(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isPrivateManagedMediaFile "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v13, 0x1

    :cond_7
    :goto_2
    invoke-virtual/range {v9 .. v14}, LX/0Xl;->A03(Ljava/io/File;IIZZ)I

    return-void
.end method
