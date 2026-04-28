.class public LX/0TI;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final synthetic A01:LX/0TC;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0TC;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/0TI;->A01:LX/0TC;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, LX/0TI;->A01:LX/0TC;

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v6, LX/0TC;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Dn;

    iget-object v0, v8, LX/1Dn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/1Dn;->A00(LX/1Dn;)LX/0DI;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    sparse-switch v5, :sswitch_data_0

    packed-switch v5, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1Dn;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x10d0116c

    invoke-interface {v3, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v1, v6, LX/0TC;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "countXmppMsg"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const-string v0, "ENCRYPT_NOTIFICATION"

    goto :goto_0

    :pswitch_2
    const-string v0, "COMPANION_REG_REFS"

    goto :goto_0

    :pswitch_3
    const-string v0, "COMPANION_PAIR_SUCCESS"

    goto :goto_0

    :pswitch_4
    const-string v0, "COMPANION_STREAM_ERROR_SUCCESS"

    goto :goto_0

    :pswitch_5
    const-string v0, "COMPANION_STREAM_ERROR_FAILURE"

    goto :goto_0

    :sswitch_0
    const-string v0, "ON_DIRTY"

    goto :goto_0

    :sswitch_1
    const-string v0, "OFFLINE_COMPLETE"

    goto :goto_0

    :sswitch_2
    const-string v0, "MESSAGE_RECEIVED_BY_SERVER"

    goto :goto_0

    :sswitch_3
    const-string v0, "CLIENT_CONFIG_ERROR"

    goto :goto_0

    :sswitch_4
    const-string v0, "GET_PRE_KEY_SUCCESS"

    goto :goto_0

    :sswitch_5
    const-string v0, "SET_PRE_KEY_SUCCESS"

    goto :goto_0

    :sswitch_6
    const-string v0, "SERVER_PROPS"

    goto :goto_0

    :sswitch_7
    const-string v0, "ACCOUNT_SYNC_NOTIFICATION"

    goto :goto_0

    :sswitch_8
    const-string v0, "SYNCD_NOTIFICATION"

    goto :goto_0

    :sswitch_9
    const-string v0, "PEER_MESSAGE_RECEIPT"

    goto :goto_0

    :sswitch_a
    const-string v0, "PRIVACY_TOKEN"

    goto :goto_0

    :sswitch_b
    const-string v0, "OFFLINE_THREAD_METADATA"

    goto :goto_0

    :sswitch_c
    const-string v0, "OFFLINE_PREVIEW"

    goto :goto_0

    :sswitch_d
    const-string v0, "CRSC_CONTINUATION"

    goto :goto_0

    :cond_2
    const-string v0, "MESSAGE_STATE_UPDATE_RECEIPT"

    goto :goto_0

    :cond_3
    const-string v0, "MESSAGE_FOR_ME"

    goto :goto_0

    :cond_4
    iget-boolean v0, v6, LX/0TC;->A0I:Z

    const-string v7, "XmppIncomingMessageRouter/handleIncomingXmppMessage/corrupt-stream-error/stanza="

    const-string v3, "source=XmppIncomingMessageRouter recvType="

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v1, v6, LX/0TC;->A02:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-ltz v8, :cond_6

    iget-object v0, v6, LX/0TC;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No handler for recv message type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v6, LX/0TC;->A0F:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X7;

    invoke-interface {v0, p1, v5}, LX/0X7;->AzR(Landroid/os/Message;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Registered handler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t handle message of type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a
    :try_end_0
    .catch LX/Bm7; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_6
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/4lK;

    iget-object v6, v7, LX/4lK;->A01:LX/7FK;

    iget-object v5, p0, LX/0TI;->A01:LX/0TC;

    iget-object v3, v5, LX/0TC;->A0B:LX/0Qa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageCallbacksManager/received ack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, LX/4lK;->A01:LX/7FK;

    iget-object v0, v3, LX/0Qa;->A05:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UC;

    monitor-exit v0

    if-eqz v1, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v7, LX/4lK;->A00:LX/0SZ;

    invoke-interface {v1, v0}, LX/1UC;->BMx(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v2, LX/7FK;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0Qa;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0Qa;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0}, LX/0Tg;->A07()V

    :cond_8
    iget-object v3, v6, LX/7FK;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v0, p0, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_a
    iget-object v2, v5, LX/0TC;->A0C:LX/0QS;

    const-string v0, "message acked with null id"

    invoke-static {v3, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/0QS;->A02(Ljava/lang/String;)LX/9gM;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/0QS;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    iget-object v0, v1, LX/9gM;->A02:LX/1UC;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1UC;->BMx(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v1, v2, LX/0QS;->A04:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    return-void

    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/7FK;

    iget-object v0, p0, LX/0TI;->A01:LX/0TC;

    iget-object v1, v0, LX/0TC;->A0C:LX/0QS;

    iget-object v2, v2, LX/7FK;->A08:Ljava/lang/String;

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/0QS;->A01(Ljava/lang/String;)LX/9gM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0QS;->A04:Ljava/util/LinkedHashMap;

    monitor-enter v1

    goto/16 :goto_b

    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_c

    const/4 v4, 0x1

    :cond_c
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget-object v0, p0, LX/0TI;->A01:LX/0TC;

    iget-object v1, v0, LX/0TC;->A09:LX/0QT;

    const/4 v0, 0x0

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-virtual {v1, v3}, LX/0QT;->A01(Ljava/lang/String;)LX/70m;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in-flight-messages/on-pending-message-request-timeout: id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/70m;->A01:LX/1UC;

    if-eqz v1, :cond_e

    new-instance v0, LX/9A8;

    invoke-direct {v0, v3}, LX/9A8;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/1UC;->BMv(Ljava/lang/Exception;)V

    :cond_e
    iget-object v0, p0, LX/0TI;->A01:LX/0TC;

    iget-object v1, v0, LX/0TC;->A0C:LX/0QS;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LX/0QS;->A02(Ljava/lang/String;)LX/9gM;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unacked-messages/on-message-timeout: id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/9gM;->A02:LX/1UC;

    if-eqz v1, :cond_0

    new-instance v0, LX/9A8;

    invoke-direct {v0, v3}, LX/9A8;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/1UC;->BMv(Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0TI;->A01:LX/0TC;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-static {v0, v1, v2}, LX/0TC;->A00(LX/0SZ;LX/0TC;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v9, p0, LX/0TI;->A01:LX/0TC;

    iget v8, p1, Landroid/os/Message;->arg2:I

    iget-object v3, v9, LX/0TC;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v2, v9, LX/0TC;->A0G:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v6, v9, LX/0TC;->A0A:LX/0QR;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5, v7}, LX/0QR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/0QR;->A02(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v3, v0, LX/05d;->A00:Ljava/lang/Object;

    iget-object v2, v9, LX/0TC;->A07:LX/07n;

    const/16 v1, 0xa

    new-instance v0, LX/JUZ;

    invoke-direct {v0, v1, v7, v3}, LX/JUZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v7, v5}, LX/0QR;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_f
    iget-object v5, v9, LX/0TC;->A0B:LX/0Qa;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v5, LX/0Qa;->A05:Ljava/util/Map;

    monitor-enter v9

    :try_start_4
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7FK;

    const-string v1, "message"

    iget-object v0, v10, LX/7FK;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v10, LX/7FK;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_5
    iget-object v0, v10, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_12

    const/4 v3, 0x1

    :cond_12
    iget-object v1, v10, LX/7FK;->A08:Ljava/lang/String;

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v2, v1, v3}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v3, v5, LX/0Qa;->A00:LX/11N;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandlerCallback/onMessageHandlerAckTimeout/keys:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/11N;->A0r:LX/07C;

    const/16 v1, 0x19

    new-instance v0, LX/7x7;

    invoke-direct {v0, v3, v8, v1, v7}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const-string v0, "disconnected"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UC;

    invoke-interface {v0, v2}, LX/1UC;->BMv(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_14
    iget-object v0, v5, LX/0Qa;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    iget-object v2, v0, LX/0Tg;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmppConnectionMetrics all outgoing stanza processing finished counter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :pswitch_b
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/0TI;->A01:LX/0TC;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_15

    const/4 v4, 0x1

    :cond_15
    invoke-static {v1, v3, v4}, LX/0TC;->A01(LX/0TC;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0TI;->A01:LX/0TC;

    invoke-static {v0, v1, v4}, LX/0TC;->A01(LX/0TC;Ljava/lang/String;Z)V

    return-void

    :goto_7
    :try_start_7
    iget-object v0, v6, LX/0TC;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INe;

    iget-object v1, v0, LX/INe;->A00:LX/IVf;

    const/16 v0, 0x102

    if-ne v5, v0, :cond_16

    iget-object v0, v1, LX/IVf;->A0c:LX/00q;

    :goto_8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X7;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v5}, LX/0X7;->AzR(Landroid/os/Message;I)Z

    goto/16 :goto_9

    :cond_16
    const/16 v0, 0xcb

    if-ne v5, v0, :cond_17

    iget-object v0, v1, LX/IVf;->A01:LX/00q;

    goto :goto_8

    :cond_17
    const/16 v0, 0x11b

    if-ne v5, v0, :cond_18

    iget-object v0, v1, LX/IVf;->A02:LX/00q;

    goto :goto_8

    :cond_18
    const/16 v0, 0xfd

    if-ne v5, v0, :cond_19

    iget-object v0, v1, LX/IVf;->A05:LX/00q;

    goto :goto_8

    :cond_19
    const/16 v0, 0xca

    if-ne v5, v0, :cond_1a

    iget-object v0, v1, LX/IVf;->A06:LX/00q;

    goto :goto_8

    :cond_1a
    const/16 v0, 0x117

    if-ne v5, v0, :cond_1b

    iget-object v0, v1, LX/IVf;->A0l:LX/00q;

    goto :goto_8

    :cond_1b
    const/16 v0, 0x96

    if-eq v5, v0, :cond_50

    const/16 v0, 0xc0

    if-eq v5, v0, :cond_50

    const/16 v0, 0xc1

    if-eq v5, v0, :cond_50

    const/16 v0, 0xc5

    if-eq v5, v0, :cond_50

    const/16 v0, 0x109

    if-ne v5, v0, :cond_1c

    iget-object v0, v1, LX/IVf;->A07:LX/00q;

    goto :goto_8

    :cond_1c
    const/16 v0, 0xfc

    if-ne v5, v0, :cond_1d

    iget-object v0, v1, LX/IVf;->A0Q:LX/00q;

    goto :goto_8

    :cond_1d
    const/16 v0, 0xd5

    if-ne v5, v0, :cond_1e

    iget-object v0, v1, LX/IVf;->A08:LX/00q;

    goto :goto_8

    :cond_1e
    const/16 v0, 0xdd

    if-ne v5, v0, :cond_1f

    iget-object v0, v1, LX/IVf;->A0i:LX/00q;

    goto :goto_8

    :cond_1f
    const/16 v0, 0xf2

    if-eq v5, v0, :cond_4f

    const/16 v0, 0xf3

    if-eq v5, v0, :cond_4f

    const/16 v0, 0xf4

    if-eq v5, v0, :cond_4f

    const/16 v0, 0xf5

    if-eq v5, v0, :cond_4f

    const/16 v0, 0x116

    if-eq v5, v0, :cond_4f

    const/16 v0, 0xd4

    if-ne v5, v0, :cond_20

    iget-object v0, v1, LX/IVf;->A0V:LX/00q;

    goto :goto_8

    :cond_20
    const/16 v0, 0xd2

    if-ne v5, v0, :cond_21

    iget-object v0, v1, LX/IVf;->A0u:LX/00q;

    goto :goto_8

    :cond_21
    const/16 v0, 0x19

    if-ne v5, v0, :cond_22

    iget-object v0, v1, LX/IVf;->A0A:LX/00q;

    goto/16 :goto_8

    :cond_22
    const/16 v0, 0xe5

    if-ne v5, v0, :cond_23

    iget-object v0, v1, LX/IVf;->A0G:LX/00q;

    goto/16 :goto_8

    :cond_23
    const/16 v0, 0xd1

    if-ne v5, v0, :cond_24

    iget-object v0, v1, LX/IVf;->A0M:LX/00q;

    goto/16 :goto_8

    :cond_24
    const/16 v0, 0xf8

    if-ne v5, v0, :cond_25

    iget-object v0, v1, LX/IVf;->A04:LX/00q;

    goto/16 :goto_8

    :cond_25
    const/16 v0, 0xe4

    if-ne v5, v0, :cond_26

    iget-object v0, v1, LX/IVf;->A0I:LX/00q;

    goto/16 :goto_8

    :cond_26
    if-nez v5, :cond_27

    iget-object v0, v1, LX/IVf;->A0U:LX/00q;

    goto/16 :goto_8

    :cond_27
    const/16 v0, 0x65

    if-ne v5, v0, :cond_28

    iget-object v0, v1, LX/IVf;->A0C:LX/00q;

    goto/16 :goto_8

    :cond_28
    const/16 v0, 0x101

    if-ne v5, v0, :cond_29

    iget-object v0, v1, LX/IVf;->A0f:LX/00q;

    goto/16 :goto_8

    :cond_29
    const/16 v0, 0xb3

    if-ne v5, v0, :cond_2a

    iget-object v0, v1, LX/IVf;->A0p:LX/00q;

    goto/16 :goto_8

    :cond_2a
    const/16 v0, 0xfe

    if-ne v5, v0, :cond_2b

    iget-object v0, v1, LX/IVf;->A0L:LX/00q;

    goto/16 :goto_8

    :cond_2b
    const/16 v0, 0x10e

    if-ne v5, v0, :cond_2c

    iget-object v0, v1, LX/IVf;->A0P:LX/00q;

    goto/16 :goto_8

    :cond_2c
    const/16 v0, 0xf0

    if-ne v5, v0, :cond_2d

    iget-object v0, v1, LX/IVf;->A0S:LX/00q;

    goto/16 :goto_8

    :cond_2d
    const/16 v0, 0x75

    if-eq v5, v0, :cond_4e

    const/16 v0, 0xce

    if-eq v5, v0, :cond_4e

    const/16 v0, 0x61

    if-ne v5, v0, :cond_2e

    iget-object v0, v1, LX/IVf;->A0T:LX/00q;

    goto/16 :goto_8

    :cond_2e
    const/16 v0, 0x4a

    if-eq v5, v0, :cond_4d

    const/16 v0, 0x4b

    if-eq v5, v0, :cond_4d

    const/16 v0, 0x4c

    if-eq v5, v0, :cond_4d

    const/16 v0, 0x4d

    if-eq v5, v0, :cond_4d

    const/16 v0, 0x4e

    if-eq v5, v0, :cond_4d

    const/16 v0, 0xc4

    if-eq v5, v0, :cond_4d

    const/16 v0, 0x52

    if-eq v5, v0, :cond_4d

    const/16 v0, 0x53

    if-eq v5, v0, :cond_4d

    const/16 v0, 0x54

    if-eq v5, v0, :cond_4d

    const/16 v0, 0x100

    if-ne v5, v0, :cond_2f

    iget-object v0, v1, LX/IVf;->A0e:LX/00q;

    goto/16 :goto_8

    :cond_2f
    const/16 v0, 0xcc

    if-ne v5, v0, :cond_30

    iget-object v0, v1, LX/IVf;->A0D:LX/00q;

    goto/16 :goto_8

    :cond_30
    const/16 v0, 0x105

    if-ne v5, v0, :cond_31

    iget-object v0, v1, LX/IVf;->A0E:LX/00q;

    goto/16 :goto_8

    :cond_31
    const/16 v0, 0x11c

    if-ne v5, v0, :cond_32

    iget-object v0, v1, LX/IVf;->A0N:LX/00q;

    goto/16 :goto_8

    :cond_32
    const/16 v0, 0xf7

    if-ne v5, v0, :cond_33

    iget-object v0, v1, LX/IVf;->A0h:LX/00q;

    goto/16 :goto_8

    :cond_33
    const/16 v0, 0xea

    if-ne v5, v0, :cond_34

    iget-object v0, v1, LX/IVf;->A0j:LX/00q;

    goto/16 :goto_8

    :cond_34
    const/16 v0, 0xd8

    if-ne v5, v0, :cond_35

    iget-object v0, v1, LX/IVf;->A0H:LX/00q;

    goto/16 :goto_8

    :cond_35
    const/16 v0, 0xbd

    if-ne v5, v0, :cond_36

    iget-object v0, v1, LX/IVf;->A0k:LX/00q;

    goto/16 :goto_8

    :cond_36
    const/16 v0, 0x68

    if-ne v5, v0, :cond_37

    iget-object v0, v1, LX/IVf;->A0g:LX/00q;

    goto/16 :goto_8

    :cond_37
    const/16 v0, 0x114

    if-ne v5, v0, :cond_38

    iget-object v0, v1, LX/IVf;->A00:LX/00q;

    goto/16 :goto_8

    :cond_38
    const/16 v0, 0xfb

    if-ne v5, v0, :cond_39

    iget-object v0, v1, LX/IVf;->A0n:LX/00q;

    goto/16 :goto_8

    :cond_39
    const/16 v0, 0xc6

    if-eq v5, v0, :cond_4c

    const/16 v0, 0xc7

    if-eq v5, v0, :cond_4c

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_4c

    const/16 v0, 0xc9

    if-eq v5, v0, :cond_4c

    const/16 v0, 0xee

    if-ne v5, v0, :cond_3a

    iget-object v0, v1, LX/IVf;->A0K:LX/00q;

    goto/16 :goto_8

    :cond_3a
    const/16 v0, 0x113

    if-ne v5, v0, :cond_3b

    iget-object v0, v1, LX/IVf;->A0O:LX/00q;

    goto/16 :goto_8

    :cond_3b
    const/16 v0, 0xec

    if-ne v5, v0, :cond_3c

    iget-object v0, v1, LX/IVf;->A0s:LX/00q;

    goto/16 :goto_8

    :cond_3c
    const/16 v0, 0x115

    if-ne v5, v0, :cond_3d

    iget-object v0, v1, LX/IVf;->A0r:LX/00q;

    goto/16 :goto_8

    :cond_3d
    const/16 v0, 0xf9

    if-ne v5, v0, :cond_3e

    iget-object v0, v1, LX/IVf;->A0v:LX/00q;

    goto/16 :goto_8

    :cond_3e
    const/16 v0, 0xf6

    if-ne v5, v0, :cond_3f

    iget-object v0, v1, LX/IVf;->A0x:LX/00q;

    goto/16 :goto_8

    :cond_3f
    const/16 v0, 0x11a

    if-ne v5, v0, :cond_40

    iget-object v0, v1, LX/IVf;->A0B:LX/00q;

    goto/16 :goto_8

    :cond_40
    const/4 v0, 0x6

    if-eq v5, v0, :cond_4b

    const/16 v0, 0x1b

    if-eq v5, v0, :cond_4b

    const/16 v0, 0xfa

    if-eq v5, v0, :cond_4b

    const/16 v0, 0x9f

    if-eq v5, v0, :cond_4b

    const/16 v0, 0xae

    if-eq v5, v0, :cond_4b

    const/16 v0, 0x12

    if-eq v5, v0, :cond_4b

    const/16 v0, 0x8

    if-ne v5, v0, :cond_41

    iget-object v0, v1, LX/IVf;->A0F:LX/00q;

    goto/16 :goto_8

    :cond_41
    const/16 v0, 0xf1

    if-ne v5, v0, :cond_42

    iget-object v0, v1, LX/IVf;->A0J:LX/00q;

    goto/16 :goto_8

    :cond_42
    const/16 v0, 0xeb

    if-ne v5, v0, :cond_43

    iget-object v0, v1, LX/IVf;->A0q:LX/00q;

    goto/16 :goto_8

    :cond_43
    const/16 v0, 0x107

    if-ne v5, v0, :cond_44

    iget-object v0, v1, LX/IVf;->A0W:LX/00q;

    goto/16 :goto_8

    :cond_44
    const/16 v0, 0x106

    if-eq v5, v0, :cond_4a

    const/16 v0, 0x13

    if-eq v5, v0, :cond_4a

    const/16 v0, 0x10

    if-eq v5, v0, :cond_4a

    const/4 v0, 0x2

    if-ne v5, v0, :cond_45

    iget-object v0, v1, LX/IVf;->A0Y:LX/00q;

    goto/16 :goto_8

    :cond_45
    const/16 v0, 0x45

    if-ne v5, v0, :cond_46

    iget-object v0, v1, LX/IVf;->A0Z:LX/00q;

    goto/16 :goto_8

    :cond_46
    if-ne v5, v2, :cond_47

    iget-object v0, v1, LX/IVf;->A0a:LX/00q;

    goto/16 :goto_8

    :cond_47
    const/16 v0, 0x56

    if-eq v5, v0, :cond_49

    const/16 v0, 0xf

    if-eq v5, v0, :cond_49

    const/16 v0, 0xd7

    if-eq v5, v0, :cond_49

    const/16 v0, 0xe3

    if-eq v5, v0, :cond_49

    const/16 v0, 0x103

    if-eq v5, v0, :cond_49

    const/16 v0, 0x118

    if-ne v5, v0, :cond_48

    iget-object v0, v1, LX/IVf;->A0d:LX/00q;

    goto/16 :goto_8

    :cond_48
    const/16 v0, 0x119

    if-ne v5, v0, :cond_51

    iget-object v0, v1, LX/IVf;->A0t:LX/00q;

    goto/16 :goto_8

    :cond_49
    iget-object v0, v1, LX/IVf;->A0b:LX/00q;

    goto/16 :goto_8

    :cond_4a
    iget-object v0, v1, LX/IVf;->A0X:LX/00q;

    goto/16 :goto_8

    :cond_4b
    iget-object v0, v1, LX/IVf;->A03:LX/00q;

    goto/16 :goto_8

    :cond_4c
    iget-object v0, v1, LX/IVf;->A0o:LX/00q;

    goto/16 :goto_8

    :cond_4d
    iget-object v0, v1, LX/IVf;->A0m:LX/00q;

    goto/16 :goto_8

    :cond_4e
    iget-object v0, v1, LX/IVf;->A0R:LX/00q;

    goto/16 :goto_8

    :cond_4f
    iget-object v0, v1, LX/IVf;->A09:LX/00q;

    goto/16 :goto_8

    :cond_50
    iget-object v0, v1, LX/IVf;->A0w:LX/00q;

    goto/16 :goto_8

    :goto_9
    return-void

    :cond_51
    const-string v0, "No IncomingXmppMessageHandler registered for $recvType"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1
    :try_end_7
    .catch LX/Bm7; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, LX/8se;

    if-eqz v0, :cond_52

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    check-cast v0, LX/8se;

    iget-object v0, v0, LX/8se;->stanza:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    iget-object v1, v6, LX/0TC;->A06:LX/075;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, LX/075;->A0C(LX/Bm7;Ljava/lang/String;I)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1

    :goto_b
    :try_start_9
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xf -> :sswitch_1
        0x13 -> :sswitch_2
        0x1b -> :sswitch_3
        0x4a -> :sswitch_4
        0x4d -> :sswitch_5
        0xae -> :sswitch_6
        0xcb -> :sswitch_7
        0xd2 -> :sswitch_8
        0xdd -> :sswitch_9
        0xea -> :sswitch_a
        0x101 -> :sswitch_b
        0x103 -> :sswitch_c
        0x109 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
