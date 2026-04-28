.class public LX/1aU;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;LX/0MT;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1aU;->$t:I

    iput-object p2, p0, LX/1aU;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/1aU;->$t:I

    iput-object p1, p0, LX/1aU;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/1aU;->$t:I

    iput-object p1, p0, LX/1aU;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/1aU;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/1aU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/1aU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1aU;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/1aU;

    invoke-direct {v3, v2, v1, p2, v0}, LX/1aU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/1aU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1aU;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/1aU;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/1aU;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    new-instance v3, LX/1aU;

    invoke-direct {v3, p2, v0}, LX/1aU;-><init>(LX/0gH;LX/0MT;)V

    iput-object p1, v3, LX/1aU;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    iget-object v1, p0, LX/1aU;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/1aU;

    invoke-direct {v3, v1, p2, v0}, LX/1aU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/1aU;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    iget-object v1, p0, LX/1aU;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/1aU;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_2
    new-instance v3, LX/1aU;

    invoke-direct {v3, v1, p2, v0}, LX/1aU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/1aU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/1aU;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/1aU;

    invoke-direct {v3, v1, v2, p2, v0}, LX/1aU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/1aU;->$t:I

    check-cast p2, LX/0gH;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/1aU;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/1aU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/1aU;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/1aU;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v2, LX/1aU;

    invoke-direct {v2, v1, p2, v0}, LX/1aU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/1aU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/1aU;->A00:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1aU;->A02:Ljava/lang/Object;

    check-cast v0, LX/11W;

    iget-object v6, v0, LX/11W;->A09:LX/11b;

    iget-object v4, v6, LX/11b;->A02:LX/11q;

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/11q;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v4}, LX/11q;->A02()LX/11s;

    move-result-object v0

    iget-object v5, v0, LX/11s;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, LX/0Nj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/readStanzaInfoList"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4, v2}, LX/11q;->A04(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/If5;

    iget v7, v0, LX/If5;->A00:I

    iget-object v0, v6, LX/11b;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x3bba

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/If5;

    iget-object v0, v0, LX/If5;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, LX/11q;->A06(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/If5;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueueStoreCache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/11b;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/init/dropping stanza with high process count/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v6, LX/11b;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9XA;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v1, v0}, LX/9XA;->A00(LX/If5;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_5
    iget-object v3, v6, LX/11b;->A04:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_3
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/If5;

    iget-object v0, v0, LX/If5;->A03:LX/IbZ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    invoke-static {}, LX/0gJ;->A00()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/1aU;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/1aU;->A02:Ljava/lang/Object;

    check-cast v0, LX/17X;

    iget-object v0, v0, LX/17X;->A04:LX/00h;

    goto/16 :goto_8

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1aU;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    iget-object v0, p0, LX/1aU;->A02:Ljava/lang/Object;

    check-cast v0, LX/17X;

    iget-object v2, v0, LX/17X;->A03:Landroidx/lifecycle/CoroutineLiveData;

    invoke-interface {v1}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    new-instance v1, LX/1CH;

    invoke-direct {v1, v2, v0}, LX/1CH;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/01s;)V

    iget-object v0, p0, LX/1aU;->A02:Ljava/lang/Object;

    check-cast v0, LX/17X;

    iget-object v0, v0, LX/17X;->A05:LX/095;

    iput v4, p0, LX/1aU;->A00:I

    invoke-interface {v0, v1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/1aU;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1aU;->A02:Ljava/lang/Object;

    check-cast v2, LX/1CG;

    iget-object v1, p0, LX/1aU;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MT;

    new-instance v0, LX/1CI;

    invoke-direct {v0, v2}, LX/1CI;-><init>(LX/1CG;)V

    iput v4, p0, LX/1aU;->A00:I

    invoke-interface {v1, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :pswitch_2
    iget v0, p0, LX/1aU;->A00:I

    if-nez v0, :cond_c

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1aU;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iget-object v0, p0, LX/1aU;->A02:Ljava/lang/Object;

    check-cast v0, LX/10Z;

    iget-object v0, v0, LX/10Z;->A00:LX/0ML;

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A03:LX/0MO;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v1, p0, LX/1aU;->A02:Ljava/lang/Object;

    check-cast v1, LX/10Z;

    iget-object v0, v1, LX/10Z;->A00:LX/0ML;

    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    goto/16 :goto_9

    :cond_b
    invoke-interface {v2}, LX/0QP;->AUf()LX/01s;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Wj;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    goto/16 :goto_9

    :cond_c
    invoke-static {}, LX/0gJ;->A00()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v0, p0, LX/1aU;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p0, LX/1aU;->A02:Ljava/lang/Object;

    check-cast v0, LX/1CH;

    iget-object v1, v0, LX/1CH;->A00:Landroidx/lifecycle/CoroutineLiveData;

    iget-object v0, p0, LX/1aU;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1aU;->A02:Ljava/lang/Object;

    check-cast v0, LX/1CH;

    iget-object v0, v0, LX/1CH;->A00:Landroidx/lifecycle/CoroutineLiveData;

    iput v1, p0, LX/1aU;->A00:I

    invoke-virtual {v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->A0G(LX/0gH;)LX/0Mq;

    goto :goto_4

    :pswitch_4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/1aU;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    iget-object v6, p0, LX/1aU;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MX;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v6, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1aU;->A02:Ljava/lang/Object;

    check-cast v5, LX/15a;

    iget-object v6, v5, LX/15a;->A0I:LX/0MX;

    iput-object v6, p0, LX/1aU;->A01:Ljava/lang/Object;

    iput v0, p0, LX/1aU;->A00:I

    iget-object v4, v5, LX/15a;->A0H:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/1aU;

    invoke-direct {v0, v5, v2, v1}, LX/1aU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    return-object v3

    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/1aU;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/1aU;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    iget-object v6, p0, LX/1aU;->A02:Ljava/lang/Object;

    check-cast v6, LX/15a;

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19Z;

    iget-object v3, v4, LX/19Z;->A0A:LX/19Q;

    sget-object v1, LX/19Q;->A06:LX/19Q;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_12

    const/4 v0, 0x0

    new-instance v8, LX/1H9;

    invoke-direct {v8, v4, v0}, LX/1H9;-><init>(LX/19Z;I)V

    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {v3}, LX/15a;->A01(LX/19Q;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, LX/15a;->A00(LX/15a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-wide v12, v4, LX/19Z;->A06:J

    const/4 v11, 0x0

    new-instance v8, LX/1Ef;

    invoke-direct/range {v8 .. v13}, LX/1Ef;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_6

    :cond_13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1aU;->A02:Ljava/lang/Object;

    check-cast v0, LX/15a;

    const-string v5, "ALL_FILTER"

    invoke-static {v0, v5}, LX/15a;->A00(LX/15a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v4, LX/1Ef;

    invoke-direct/range {v4 .. v9}, LX/1Ef;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1aU;->A02:Ljava/lang/Object;

    check-cast v0, LX/15a;

    iget-object v0, v0, LX/15a;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iput-object v2, p0, LX/1aU;->A01:Ljava/lang/Object;

    iput v1, p0, LX/1aU;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_10

    return-object v3

    :cond_14
    invoke-static {v5, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/1aU;->A02:Ljava/lang/Object;

    check-cast v1, LX/15a;

    iget-object v0, v1, LX/15a;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0T()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v3}, LX/15a;->A04(LX/15a;Ljava/util/List;)V

    iget-object v0, v1, LX/15a;->A0I:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget v0, p0, LX/1aU;->A00:I

    if-nez v0, :cond_18

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1aU;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Wi;

    iget-object v0, p0, LX/1aU;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/1Wi;->BOe(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_7
    iget-object v0, p0, LX/1aU;->A02:Ljava/lang/Object;

    check-cast v0, LX/11W;

    iget-object v0, v0, LX/11W;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LX/1aU;->A02:Ljava/lang/Object;

    check-cast v0, LX/11W;

    iget-object v0, v0, LX/11W;->A07:LX/11Z;

    invoke-interface {v0, v1}, LX/11Z;->Bh9(I)V

    iget-object v0, p0, LX/1aU;->A01:Ljava/lang/Object;

    check-cast v0, LX/00h;

    :goto_8
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_16
    :goto_9
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_17
    return-object v3

    :cond_18
    invoke-static {}, LX/0gJ;->A00()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
