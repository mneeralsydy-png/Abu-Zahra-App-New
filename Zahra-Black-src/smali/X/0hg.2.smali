.class public final LX/0hg;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:LX/1BD;

.field public A01:Z

.field public final A02:LX/0hd;

.field public final A03:LX/0hf;

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:LX/0hh;


# direct methods
.method public constructor <init>(LX/0hd;LX/0hf;)V
    .locals 2

    const-string v0, "WriterThread"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0hg;->A04:Ljava/util/ArrayDeque;

    new-instance v0, LX/0hh;

    invoke-direct {v0, p0}, LX/0hh;-><init>(LX/0hg;)V

    iput-object v0, p0, LX/0hg;->A05:LX/0hh;

    iput-boolean v1, p0, LX/0hg;->A01:Z

    iput-object p1, p0, LX/0hg;->A02:LX/0hd;

    iput-object p2, p0, LX/0hg;->A03:LX/0hf;

    return-void
.end method

.method public static A00(Landroid/os/Message;LX/0hh;LX/0hh;)V
    .locals 18

    move-object/from16 v5, p0

    invoke-static {v5}, LX/1Pk;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v7

    iget v12, v5, Landroid/os/Message;->arg1:I

    const-string v8, "remoteResource"

    const-string v3, "messageKeyId"

    const-string v6, "loggableStanzaId"

    const-string v9, "callId"

    const-string v10, "callCreatorJid"

    const-string v11, "jid"

    const/4 v1, 0x0

    const-string v2, "id"

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    sparse-switch v12, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmppSendMessage/unknown what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "argv1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "object="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XmppSendMessage/dangling-notifications/count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7FK;

    const-string v2, "notification"

    iget-object v1, v3, LX/7FK;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, LX/0hh;->A02(LX/7FK;)V

    goto :goto_0

    :cond_2
    :sswitch_1
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v5}, LX/1QC;->A00(Landroid/os/Message;)I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmppSendMessage/preacks/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F2;

    iget-wide v1, v0, LX/1F2;->A00:J

    iget-object v0, v0, LX/1F2;->A01:LX/0SZ;

    invoke-virtual {v4, v0, v5, v1, v2}, LX/0hh;->A01(LX/0SZ;IJ)V

    goto :goto_1

    :sswitch_2
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XmppSendMessage/dangling-msgs/count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    iget-boolean v1, v2, LX/1J1;->A0b:Z

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, LX/0hh;->A00(LX/1J1;)V

    goto :goto_2

    :sswitch_3
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v4, v0, LX/0hg;->A00:LX/1BD;

    iget v0, v4, LX/1BD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "fbns"

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "apple"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "apple_dev"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "ent"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "fb"

    aput-object v0, v3, v1

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v1, 0x5

    const-string v0, "gcm"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "smbi"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "smbi_dev"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "web"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "wns"

    aput-object v0, v3, v1

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "iq"

    new-instance v3, LX/0SV;

    invoke-direct {v3, v7}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "clear"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-virtual {v1, v6, v0, v5}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/0SV;

    invoke-direct {v5, v7}, LX/0SV;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v3, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:push"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v3, "type"

    const-string v1, "set"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    const-wide/16 v9, 0x0

    const-wide v11, 0x1fffffffffffffL

    invoke-static/range {v8 .. v13}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v8}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    :cond_4
    invoke-virtual {v5, v6}, LX/0SV;->A04(LX/0SZ;)V

    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v3

    iget-object v2, v4, LX/1BD;->A03:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, LX/6Qp;

    invoke-direct {v0, v4, v1}, LX/6Qp;-><init>(LX/1BD;I)V

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    const-string v0, "WriterThread/write/clear_fbns_token;"

    goto/16 :goto_12

    :sswitch_4
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v6, v0, LX/0hg;->A00:LX/1BD;

    iget v0, v6, LX/1BD;->A00:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v6, LX/1BD;->A03:Ljava/util/Map;

    new-instance v0, LX/6Qp;

    invoke-direct {v0, v6, v5}, LX/6Qp;-><init>(LX/1BD;I)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0SX;

    new-instance v3, LX/0SX;

    invoke-direct {v3, v2, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    const-string v3, "xmlns"

    const-string v2, "encrypt"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v5

    const-string v3, "type"

    const-string v0, "get"

    new-instance v2, LX/0SX;

    invoke-direct {v2, v3, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const-string v3, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    new-instance v2, LX/0SX;

    invoke-direct {v2, v0, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const-string v0, "digest"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const-string v0, "iq"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v2, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v0, v6, LX/1BD;->A06:LX/1AQ;

    check-cast v0, LX/1Aa;

    invoke-virtual {v0, v1, v5}, LX/1Aa;->CFd(LX/0SZ;I)V

    const-string v0, "WriterThread/write/get-pre-key-digest"

    goto/16 :goto_12

    :sswitch_5
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v0, v0, LX/0hg;->A00:LX/1BD;

    invoke-virtual {v0}, LX/1BD;->A00()V

    const-string v0, "WriterThread/write/sendAvailableForChat"

    goto/16 :goto_12

    :sswitch_6
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v4, v0, LX/0hg;->A00:LX/1BD;

    const-string v3, "unavailable"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "available"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "presence"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v3, v0, v2}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    iget-object v1, v4, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    const-string v0, "WriterThread/write/sendUnavailableForChat"

    goto/16 :goto_12

    :sswitch_7
    iget-object v3, v0, LX/0hh;->A00:LX/0hg;

    iget-object v5, v3, LX/0hg;->A00:LX/1BD;

    const-string v4, "unavailable"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "available"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "presence"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v4, v0, v2}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    iget-object v4, v5, LX/1BD;->A06:LX/1AQ;

    check-cast v4, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v2, v0}, LX/1Aa;->A02(Ljava/io/OutputStream;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iget-object v2, v4, LX/1Aa;->A00:LX/1AZ;

    array-length v7, v6

    iget-object v0, v2, LX/1AZ;->A01:LX/1AM;

    iget-object v4, v0, LX/1AM;->A04:LX/19M;

    iget-object v0, v0, LX/1AM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    new-array v5, v1, [B

    invoke-virtual/range {v4 .. v9}, LX/19M;->A01([B[BIJ)[B

    move-result-object v1

    iget-object v0, v2, LX/1AZ;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0hg;->A01:Z

    const-string v0, "WriterThread/write/logout"

    goto/16 :goto_12

    :sswitch_8
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v4, v0, LX/0hg;->A00:LX/1BD;

    const/4 v0, 0x2

    new-array v3, v0, [LX/0SX;

    const-string v2, "type"

    const-string v0, "result"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    iget-object v1, v4, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    const-string v0, "WriterThread/write/onSendServerPong"

    goto/16 :goto_12

    :sswitch_9
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/6Qz;

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v3, v0, LX/0hg;->A00:LX/1BD;

    invoke-static {v4}, LX/7Qt;->A06(LX/6Qz;)LX/0SZ;

    move-result-object v2

    iget-wide v0, v4, LX/7OI;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/1BD;->A03(LX/0SZ;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/status-received; status.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/7OI;->A0A:Ljava/lang/String;

    goto/16 :goto_6

    :sswitch_a
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/71h;

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v0, v0, LX/0hg;->A00:LX/1BD;

    iget-object v4, v0, LX/1BD;->A06:LX/1AQ;

    iget-object v5, v2, LX/71h;->A01:LX/0Fq;

    iget-object v3, v2, LX/71h;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/71h;->A02:LX/0Fq;

    iget-object v2, v2, LX/71h;->A03:Ljava/lang/String;

    move-object v9, v1

    move-object v11, v1

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object v10, v2

    invoke-static/range {v5 .. v11}, LX/7Qt;->A01(LX/0Fq;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    check-cast v4, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/send-error-receipt; message.key.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :sswitch_b
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/730;

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v7, v0, LX/0hg;->A00:LX/1BD;

    invoke-static {v4}, LX/7Qt;->A07(LX/730;)LX/0SZ;

    move-result-object v6

    iget-object v5, v4, LX/730;->A06:LX/1Kt;

    iget-object v2, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/730;->A03:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "participant"

    invoke-virtual {v6, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "type"

    const-string v0, "delivery?"

    invoke-virtual {v6, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionWriter/sendReadReceipts sending 1:1 read receipt with participant attr key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v7, LX/1BD;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v7, LX/1BD;->A05:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read/type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "sending_individual_receipt_with_participant"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-wide v0, v4, LX/730;->A00:J

    invoke-virtual {v7, v6, v0, v1}, LX/1BD;->A03(LX/0SZ;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/messages-read; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/730;->A03:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extraIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/730;->A02:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_c
    invoke-static {v5}, LX/1QC;->A00(Landroid/os/Message;)I

    move-result v3

    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    iget-object v0, v4, LX/0hh;->A00:LX/0hg;

    iget-object v0, v0, LX/0hg;->A00:LX/1BD;

    iget-object v1, v0, LX/1BD;->A06:LX/1AQ;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, LX/1AQ;->CFd(LX/0SZ;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write-compressed/type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :sswitch_d
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/72f;

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v7, v0, LX/0hg;->A00:LX/1BD;

    iget-object v2, v6, LX/72f;->A02:LX/0Fq;

    iget-object v4, v6, LX/72f;->A01:LX/0Fq;

    iget-object v3, v6, LX/72f;->A00:LX/0Fq;

    iget-object v5, v6, LX/72f;->A03:Ljava/lang/String;

    iget-object v15, v6, LX/72f;->A05:[B

    iget-object v14, v6, LX/72f;->A06:[B

    iget-boolean v13, v6, LX/72f;->A04:Z

    const-string v0, "server-error"

    invoke-static {v2, v1, v5, v1, v0}, LX/7Qt;->A09(LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v10, LX/1BD;->A0E:[LX/0SX;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0SX;

    const/4 v0, 0x2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    if-eqz v15, :cond_6

    new-array v12, v0, [LX/0SZ;

    const-string v2, "enc_p"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v15, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v12, v9

    const-string v0, "enc_iv"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v14, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const-string v2, "encrypt"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v1, v12}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, v4, v11}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "from_me"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_7

    const-string v1, "participant"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SX;

    const-string v1, "rmr"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [LX/0SZ;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SZ;

    const-string v0, "receipt"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v6, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v1, v7, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/message-md-media-error; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " chatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    goto/16 :goto_10

    :sswitch_e
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v0, v0, LX/0hg;->A00:LX/1BD;

    iget-object v2, v0, LX/1BD;->A06:LX/1AQ;

    const-string v9, "order-status-update-failed"

    const-string v10, "invalid-transition"

    move-object v6, v1

    move-object v8, v1

    move-object v5, v1

    move-object v7, v3

    invoke-static/range {v4 .. v10}, LX/7Qt;->A01(LX/0Fq;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    check-cast v2, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/order-status-update-failure; message.key.id="

    goto/16 :goto_b

    :sswitch_f
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v5, v0, LX/0hg;->A00:LX/1BD;

    const-string v4, "to"

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "presence"

    new-instance v3, LX/0SV;

    invoke-direct {v3, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const-string v1, "probe"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, v6, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    iget-object v1, v5, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    return-void

    :sswitch_10
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/9RF;

    iget-object v9, v5, LX/9RF;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v6, v9, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v3, v5, LX/9RF;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v8, v0, LX/0hg;->A00:LX/1BD;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "to"

    iget-object v1, v5, LX/9RF;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LX/9RF;->A03:Ljava/lang/String;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1BD;->A0E:[LX/0SX;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0SX;

    invoke-virtual {v9}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0SZ;

    move-result-object v1

    const-string v0, "call"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v1, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v1, v8, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/call-stanza-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; callId="

    goto/16 :goto_b

    :sswitch_11
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v2, v4}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v0, v0, LX/0hg;->A00:LX/1BD;

    iget-object v2, v0, LX/1BD;->A06:LX/1AQ;

    const-string v11, "hsm-envelope-mismatch"

    move-object v10, v1

    move-object v12, v1

    move-object v8, v1

    move-object v9, v3

    invoke-static/range {v6 .. v12}, LX/7Qt;->A01(LX/0Fq;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    check-cast v2, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/message-received-permanent-failure; message.key.id="

    goto/16 :goto_b

    :sswitch_12
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v11

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v12

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "type"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "registrationId"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    const-string v1, "retry"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v17

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v3, v0, LX/0hg;->A00:LX/1BD;

    invoke-static/range {v11 .. v17}, LX/7Qt;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/0SZ;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/1BD;->A03(LX/0SZ;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/call-rekey; callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :sswitch_13
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/7FK;

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v3, v0, LX/0hg;->A00:LX/1BD;

    iget-object v0, v1, LX/7FK;->A04:LX/0SZ;

    invoke-static {v0, v1}, LX/7Qt;->A05(LX/0SZ;LX/7FK;)LX/0SZ;

    move-result-object v2

    iget-wide v0, v1, LX/7FK;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/1BD;->A03(LX/0SZ;J)V

    const-string v0, "WriterThread/write/send-message-ack"

    goto/16 :goto_12

    :sswitch_14
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "subType"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "errorCode"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v2, v4}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v0, v0, LX/0hg;->A00:LX/1BD;

    iget-object v2, v0, LX/1BD;->A06:LX/1AQ;

    const-string v11, "structure-unavailable"

    const/4 v12, 0x0

    move-object v8, v1

    move-object v9, v3

    invoke-static/range {v6 .. v12}, LX/7Qt;->A01(LX/0Fq;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    check-cast v2, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/message-received-structure-unavailable; message.key.id="

    goto/16 :goto_b

    :cond_9
    move-object v10, v1

    goto :goto_3

    :sswitch_15
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "jids"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    const-string v1, "identityJids"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v7, v0, LX/0hg;->A00:LX/1BD;

    iget-object v1, v7, LX/1BD;->A03:Ljava/util/Map;

    const/4 v6, 0x1

    new-instance v0, LX/6Qq;

    invoke-direct {v0, v7, v4, v6}, LX/6Qq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v13, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_4
    const/4 v10, 0x2

    if-ge v8, v13, :cond_b

    aget-object v14, v4, v8

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "user"

    if-eqz v0, :cond_a

    new-array v10, v10, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v14, v11}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const-string v15, "reason"

    const-string v14, "identity"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v15, v14}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    :goto_5
    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v10}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    new-array v10, v6, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v14, v11}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v10, v9

    goto :goto_5

    :cond_b
    const/4 v0, 0x4

    new-array v8, v0, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const-string v2, "xmlns"

    const-string v1, "encrypt"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v6

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v10

    const-string v2, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    new-array v0, v9, [LX/0SZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0SZ;

    const-string v1, "key"

    const/4 v0, 0x0

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v1, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const-string v0, "iq"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v2, v0, v8}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v0, v7, LX/1BD;->A06:LX/1AQ;

    check-cast v0, LX/1Aa;

    invoke-virtual {v0, v1, v6}, LX/1Aa;->CFd(LX/0SZ;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/get-pre-key-batch; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :sswitch_16
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/72K;

    iget-object v3, v4, LX/72K;->A02:[B

    move-object/from16 p2, v3

    iget-object v7, v4, LX/72K;->A03:[B

    iget-object v13, v4, LX/72K;->A05:[LX/9QC;

    iget-object v10, v4, LX/72K;->A01:LX/9QC;

    iget-object v6, v4, LX/72K;->A04:[LX/9QC;

    iget-object v9, v4, LX/72K;->A00:LX/9QC;

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v3, v0, LX/0hg;->A00:LX/1BD;

    const/16 p1, 0x5

    iget v0, v3, LX/1BD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v8, v3, LX/1BD;->A03:Ljava/util/Map;

    const/4 v4, 0x0

    new-instance v5, LX/6Qq;

    invoke-direct {v5, v3, v7, v4}, LX/6Qq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v15, v13

    new-array v11, v15, [LX/0SZ;

    const/4 v14, 0x0

    :goto_7
    const-string v17, "key"

    const-string v12, "value"

    if-ge v14, v15, :cond_c

    const/4 v0, 0x2

    new-array v8, v0, [LX/0SZ;

    aget-object v0, v13, v14

    iget-object v5, v0, LX/9QC;->A01:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v5, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v8, v4

    aget-object v0, v13, v14

    iget-object v0, v0, LX/9QC;->A00:[B

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v12, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x1

    aput-object v5, v8, v0

    new-instance v5, LX/0SZ;

    move-object/from16 v0, v17

    invoke-direct {v5, v0, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    aput-object v5, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, LX/1BD;->A04:LX/07B;

    const/16 v0, 0x5bf2

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v16, "set"

    if-eqz v0, :cond_d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "mode"

    new-instance v8, LX/0SX;

    move-object/from16 v0, v16

    invoke-direct {v8, v13, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v4, [LX/0SX;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LX/0SX;

    const-string v8, "op"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v8, v13}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v13, "identity"

    new-instance v8, LX/0SZ;

    move-object/from16 v0, p2

    invoke-direct {v8, v13, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "registration"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v8, v7, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v7, v0, [B

    aput-byte p1, v7, v4

    const-string v8, "type"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v8, v7, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "list"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v7, v1, v11}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    new-array v13, v7, [LX/0SZ;

    iget-object v11, v10, LX/9QC;->A01:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v11, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v13, v4

    iget-object v0, v10, LX/9QC;->A00:[B

    new-instance v11, LX/0SZ;

    invoke-direct {v11, v12, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x1

    aput-object v11, v13, v0

    iget-object v0, v10, LX/9QC;->A02:[B

    const-string v11, "signature"

    new-instance v10, LX/0SZ;

    invoke-direct {v10, v11, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x2

    aput-object v10, v13, v0

    const-string v10, "skey"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v10, v1, v13}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_f

    array-length v14, v6

    if-lez v14, :cond_f

    new-array v10, v14, [LX/0SZ;

    const/4 v13, 0x0

    :cond_e
    new-array v15, v7, [LX/0SZ;

    aget-object v0, v6, v13

    iget-object v7, v0, LX/9QC;->A01:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v7, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v15, v4

    aget-object v0, v6, v13

    iget-object v0, v0, LX/9QC;->A00:[B

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v12, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x1

    aput-object v7, v15, v0

    aget-object v0, v6, v13

    iget-object v0, v0, LX/9QC;->A02:[B

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v11, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x2

    aput-object v7, v15, v0

    new-instance v7, LX/0SZ;

    move-object/from16 v0, v17

    invoke-direct {v7, v0, v1, v15}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    aput-object v7, v10, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x3

    if-lt v13, v14, :cond_e

    const-string v6, "pq_list"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v6, v1, v10}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v9, :cond_10

    new-array v10, v7, [LX/0SZ;

    iget-object v6, v9, LX/9QC;->A01:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v6, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v10, v4

    iget-object v0, v9, LX/9QC;->A00:[B

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v12, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x1

    aput-object v6, v10, v0

    iget-object v0, v9, LX/9QC;->A02:[B

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v11, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x2

    aput-object v6, v10, v0

    const-string v6, "pq_last_resort_key"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v6, v1, v10}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v0, 0x4

    new-array v6, v0, [LX/0SX;

    new-instance v1, LX/0SX;

    move-object/from16 v0, p0

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v6, v4

    const-string v2, "xmlns"

    const-string v0, "encrypt"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    new-instance v1, LX/0SX;

    move-object/from16 v0, v16

    invoke-direct {v1, v8, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v2, "to"

    sget-object v1, LX/1Be;->A00:LX/1Be;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-array v0, v4, [LX/0SZ;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SZ;

    const-string v0, "iq"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v6, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v1, v3, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    const-string v0, "WriterThread/write/set-pre-key"

    goto/16 :goto_12

    :sswitch_17
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/72J;

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v10, v0, LX/0hg;->A00:LX/1BD;

    iget-object v6, v3, LX/72J;->A01:LX/0Fq;

    iget-object v5, v3, LX/72J;->A00:LX/0Fq;

    iget-object v7, v3, LX/72J;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/72J;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/72J;->A04:[B

    iget-object v3, v3, LX/72J;->A05:[B

    const-string v0, "server-error"

    invoke-static {v6, v5, v7, v2, v0}, LX/7Qt;->A09(LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/1BD;->A0E:[LX/0SX;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/0SX;

    const-string v8, "receipt"

    if-eqz v4, :cond_11

    const/4 v0, 0x2

    new-array v11, v0, [LX/0SZ;

    const-string v2, "enc_p"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v4, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v4, 0x0

    aput-object v0, v11, v4

    const-string v2, "enc_iv"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v3, 0x1

    aput-object v0, v11, v3

    const-string v0, "encrypt"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v1, v11}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    new-array v0, v3, [LX/0SZ;

    aput-object v2, v0, v4

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v8, v9, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    :goto_8
    iget-object v1, v10, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/message-media-error; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_11
    new-instance v2, LX/0SZ;

    invoke-direct {v2, v8, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    goto :goto_8

    :sswitch_18
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/7FK;

    invoke-virtual {v0, v1}, LX/0hh;->A02(LX/7FK;)V

    return-void

    :sswitch_19
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v5

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v4, v0, LX/0hg;->A00:LX/1BD;

    const-string v0, "reject"

    invoke-static {v8, v5, v12, v3, v0}, LX/7Qt;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/1BD;->A03(LX/0SZ;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/call-reject-receipt; callId="

    goto/16 :goto_b

    :sswitch_1a
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v5

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v4, v0, LX/0hg;->A00:LX/1BD;

    const-string v0, "accept"

    invoke-static {v8, v5, v12, v3, v0}, LX/7Qt;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/1BD;->A03(LX/0SZ;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/call-accept-receipt; callId="

    goto/16 :goto_b

    :sswitch_1b
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v5

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v4, v0, LX/0hg;->A00:LX/1BD;

    const-string v0, "offer"

    invoke-static {v8, v5, v12, v3, v0}, LX/7Qt;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/1BD;->A03(LX/0SZ;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/call-offer-receipt; callId="

    goto/16 :goto_b

    :sswitch_1c
    const-string v1, "XmppSendMessage/changenumber"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/9RH;

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v5, v0, LX/0hg;->A00:LX/1BD;

    iget-object v3, v1, LX/9RH;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/9RH;->A02:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v10, v1, LX/9RH;->A03:Ljava/util/List;

    iget-object v6, v1, LX/9RH;->A00:LX/9kH;

    iget v0, v5, LX/1BD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v5, LX/1BD;->A03:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, LX/6Qp;

    invoke-direct {v0, v5, v1}, LX/6Qp;-><init>(LX/1BD;I)V

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "iq"

    new-instance v4, LX/0SV;

    invoke-direct {v4, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v2, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v2, "to"

    sget-object v1, LX/1Be;->A00:LX/1Be;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v0, "modify"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v1, "username"

    new-instance v0, LX/0SV;

    invoke-direct {v0, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0SV;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    const-string v12, "user"

    const/4 v9, 0x0

    const-string v7, "true"

    const-string v1, "notify"

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    new-instance v13, LX/0SV;

    invoke-direct {v13, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_12

    new-instance v14, LX/0SV;

    invoke-direct {v14, v12}, LX/0SV;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/infra/core/jid/Jid;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v15, v11}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, LX/0SV;->A02(LX/0SX;)V

    invoke-virtual {v14}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0SV;->A03(LX/0SZ;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v13}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    :cond_13
    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    :cond_14
    const-string v0, "notify_lid_change"

    new-instance v8, LX/0SV;

    invoke-direct {v8, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_15

    new-instance v7, LX/0SV;

    invoke-direct {v7, v12}, LX/0SV;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v11}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/0SV;->A02(LX/0SX;)V

    invoke-virtual {v7}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0SV;->A03(LX/0SZ;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v8}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    :cond_16
    if-eqz v6, :cond_17

    const-string v0, "auth_proof"

    new-instance v7, LX/0SV;

    invoke-direct {v7, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v8, "version"

    const-string v1, "1"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v8, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v8, "algorithm"

    const-string v1, "rsa2048"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v8, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v0, "encrypted_key"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/9kH;->A02:[B

    iput-object v0, v1, LX/0SV;->A01:[B

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0SV;->A03(LX/0SZ;)V

    const-string v0, "nonce"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/9kH;->A03:[B

    iput-object v0, v1, LX/0SV;->A01:[B

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0SV;->A03(LX/0SZ;)V

    const-string v0, "encrypted_data"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/9kH;->A01:[B

    iput-object v0, v1, LX/0SV;->A01:[B

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0SV;->A03(LX/0SZ;)V

    const-string v0, "auth_tag"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/9kH;->A00:[B

    iput-object v0, v1, LX/0SV;->A01:[B

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v7}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    :cond_17
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    iget-object v2, v5, LX/1BD;->A06:LX/1AQ;

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    check-cast v2, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/change-number; oldChatUserId="

    goto/16 :goto_b

    :sswitch_1d
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1F2;

    iget-wide v1, v0, LX/1F2;->A00:J

    iget-object v0, v0, LX/1F2;->A01:LX/0SZ;

    invoke-virtual {v4, v0, v12, v1, v2}, LX/0hh;->A01(LX/0SZ;IJ)V

    return-void

    :sswitch_1e
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/70n;

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v8, v0, LX/0hg;->A00:LX/1BD;

    iget-object v5, v3, LX/70n;->A01:LX/0Fq;

    iget-object v2, v3, LX/70n;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/70n;->A00:LX/0Fq;

    iget-object v6, v3, LX/70n;->A03:[Ljava/lang/String;

    invoke-static {v6}, LX/00N;->A0G([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v6, v0

    const/4 v7, 0x0

    invoke-static {v5, v4, v0, v1, v2}, LX/7Qt;->A09(LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/1BD;->A0E:[LX/0SX;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SX;

    array-length v3, v6

    const/4 v0, 0x1

    if-le v3, v0, :cond_18

    invoke-static {v6, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/7Qt;->A0A([Ljava/lang/String;)[LX/0SZ;

    move-result-object v7

    :cond_18
    invoke-static {v5}, Lcom/whatsapp/yo/yo;->hidePlayedPlayable(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    const-string v0, "receipt"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v1, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v1, v8, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/message-played; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :sswitch_1f
    if-eqz v7, :cond_1a

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v3, v0, LX/0hg;->A00:LX/1BD;

    if-nez v1, :cond_1b

    iget v0, v3, LX/1BD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1b
    iget-object v2, v3, LX/1BD;->A03:Ljava/util/Map;

    new-instance v0, LX/6Qo;

    invoke-direct {v0, v3, v4}, LX/6Qo;-><init>(LX/1BD;Z)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4}, LX/IG4;->A00(Ljava/lang/String;Z)LX/0SZ;

    move-result-object v2

    iget-object v1, v3, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/set-connection-active; active="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :sswitch_20
    const-string v3, "XmppSendMessage/get-normalized-jid"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/6yQ;

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v9, v0, LX/0hg;->A00:LX/1BD;

    iget-object v6, v3, LX/6yQ;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/6yQ;->A01:Ljava/lang/String;

    iget v0, v9, LX/1BD;->A00:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v9, LX/1BD;->A03:Ljava/util/Map;

    const/4 v10, 0x3

    new-instance v0, LX/6Qp;

    invoke-direct {v0, v9, v10}, LX/6Qp;-><init>(LX/1BD;I)V

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    new-array v5, v12, [LX/0SZ;

    const-string v4, "cc"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v4, v6, v1}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    const/4 v13, 0x0

    aput-object v0, v5, v13

    const-string v4, "in"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v4, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v5, v8

    const-string v0, "normalize"

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v0, v1, v5}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/0SX;

    const-string v4, "to"

    sget-object v1, LX/1Be;->A00:LX/1Be;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v5, v13

    const-string v4, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v4, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v8

    const-string v4, "type"

    const-string v1, "get"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v4, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v12

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v11}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v10

    const-string v0, "iq"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v7, v0, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v0, v9, LX/1BD;->A06:LX/1AQ;

    check-cast v0, LX/1Aa;

    invoke-virtual {v0, v1, v8}, LX/1Aa;->CFd(LX/0SZ;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/get-normalized-jid; countryCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; phoneNumber="

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :sswitch_21
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/ICu;

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v10, v0, LX/0hg;->A00:LX/1BD;

    iget-object v13, v3, LX/ICu;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/ICu;->A01:LX/IN4;

    iget-object v9, v3, LX/ICu;->A00:LX/3ZP;

    iget-object v12, v3, LX/ICu;->A02:LX/IN5;

    iget v0, v10, LX/1BD;->A00:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, LX/1BD;->A03:Ljava/util/Map;

    new-instance v8, LX/Hjs;

    invoke-direct/range {v8 .. v13}, LX/Hjs;-><init>(LX/3ZP;LX/1BD;LX/IN4;LX/IN5;Ljava/lang/String;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "status"

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v6, v13, v1}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/0SX;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v1, "xmlns"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v6}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const-string v2, "type"

    const-string v0, "set"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v2, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v0, "iq"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v4, v0, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v0, v10, LX/1BD;->A06:LX/1AQ;

    check-cast v0, LX/1Aa;

    invoke-virtual {v0, v1, v3}, LX/1Aa;->CFd(LX/0SZ;I)V

    const-string v0, "WriterThread/write/status-update"

    goto/16 :goto_12

    :sswitch_22
    const-string v13, "lg"

    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "lc"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "userFeedback"

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "deleteReason"

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v7, v0, LX/0hg;->A00:LX/1BD;

    iget v0, v7, LX/1BD;->A00:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v7, LX/1BD;->A03:Ljava/util/Map;

    const/4 v4, 0x5

    new-instance v0, LX/6Qp;

    invoke-direct {v0, v7, v4}, LX/6Qp;-><init>(LX/1BD;I)V

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x0

    if-eqz v5, :cond_1f

    const-string v14, ""

    if-nez v3, :cond_1c

    move-object v3, v14

    :cond_1c
    if-eqz v11, :cond_1d

    move-object v14, v11

    :cond_1d
    const-string v12, "body"

    if-ltz v16, :cond_1e

    new-array v11, v8, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v13, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v15

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v14}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v6

    const-string v3, "reason"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v10

    :goto_c
    new-instance v0, LX/0SZ;

    invoke-direct {v0, v12, v5, v11}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    new-array v1, v6, [LX/0SZ;

    aput-object v0, v1, v15

    :goto_d
    const-string v0, "remove"

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v0, v4, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/0SX;

    const-string v3, "to"

    sget-object v1, LX/1Be;->A00:LX/1Be;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v15

    const-string v3, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string v3, "type"

    const-string v1, "get"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v10

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v0, "iq"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v5, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v0, v7, LX/1BD;->A06:LX/1AQ;

    check-cast v0, LX/1Aa;

    invoke-virtual {v0, v1, v6}, LX/1Aa;->CFd(LX/0SZ;I)V

    const-string v0, "WriterThread/write/remove-account"

    goto/16 :goto_12

    :cond_1e
    new-array v11, v10, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v13, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v15

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v14}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v6

    goto :goto_c

    :cond_1f
    move-object v1, v4

    goto :goto_d

    :sswitch_23
    const-string v0, "forceRefresh"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "WriterThread/write/get-server-props"

    goto/16 :goto_12

    :sswitch_24
    const-string v3, "XmppSendMessage/clear-dirty "

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "category"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "timestamp"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-lez v3, :cond_20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_20
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v5, v0, LX/0hg;->A00:LX/1BD;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v5, LX/1BD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v5, LX/1BD;->A03:Ljava/util/Map;

    const/4 v14, 0x0

    new-instance v0, LX/6Qp;

    invoke-direct {v0, v5, v14}, LX/6Qp;-><init>(LX/1BD;I)V

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "syncd_app_state"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-lez v0, :cond_22

    new-instance v7, LX/Hlo;

    invoke-direct {v7, v3, v4}, LX/Hlo;-><init>(J)V

    :goto_e
    invoke-static {v9, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "iq"

    new-instance v3, LX/0SV;

    invoke-direct {v3, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/1Be;->A00:LX/1Be;

    const-string v4, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v8, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v8, "xmlns"

    const-string v4, "urn:xmpp:whatsapp:dirty"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v8, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v8, "type"

    const-string v4, "set"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v8, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    const-wide v12, 0x1fffffffffffffL

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    :cond_21
    const-string v0, "clean"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, LX/Jud;->AhP()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A04(LX/0SZ;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v3

    iget-object v2, v5, LX/1BD;->A06:LX/1AQ;

    check-cast v2, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/clear-dirty; category="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :cond_22
    new-instance v7, LX/Hlm;

    invoke-direct {v7, v6, v1}, LX/Hlm;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_e

    :sswitch_25
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "tctoken"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "context"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v1, v2}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v8

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v6, v0, LX/0hg;->A00:LX/1BD;

    const/4 v7, 0x0

    if-eqz v11, :cond_25

    const-string v7, "smax:any"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v7}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    const-wide/16 v0, 0x78

    invoke-static {v11, v4, v5, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object v11, v2, LX/0SV;->A01:[B

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    const/4 v11, 0x1

    new-instance v1, LX/0SV;

    invoke-direct {v1, v7}, LX/0SV;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0SV;

    invoke-direct {v0, v10}, LX/0SV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0SV;->A04(LX/0SZ;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v7

    :goto_f
    const-string v5, "to"

    const/4 v10, 0x2

    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "presence"

    new-instance v4, LX/0SV;

    invoke-direct {v4, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const-string v1, "subscribe"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0SV;->A02(LX/0SX;)V

    if-eqz v8, :cond_23

    new-instance v0, LX/0SX;

    invoke-direct {v0, v8, v9}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0SV;->A02(LX/0SX;)V

    :cond_23
    new-array v2, v10, [Ljava/lang/Class;

    const-class v1, LX/1CU;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/0SW;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v5}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0SV;->A02(LX/0SX;)V

    if-eqz v11, :cond_24

    invoke-virtual {v4, v7}, LX/0SV;->A04(LX/0SZ;)V

    :cond_24
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    iget-object v1, v6, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/subscription-request; jid="

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_25
    const/4 v11, 0x0

    goto :goto_f

    :sswitch_26
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/73r;

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v3, v0, LX/0hg;->A00:LX/1BD;

    iget-wide v1, v4, LX/73r;->A03:J

    invoke-static {v4}, LX/7Qt;->A08(LX/73r;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/1BD;->A03(LX/0SZ;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/message-retry; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/73r;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/73r;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/73r;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_27
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    invoke-virtual {v0, v1}, LX/0hh;->A00(LX/1J1;)V

    return-void

    :sswitch_28
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/7EX;

    :try_start_0
    iget-object v3, v0, LX/0hh;->A00:LX/0hg;

    iget-object v2, v3, LX/0hg;->A03:LX/0hf;

    iget-object v1, v3, LX/0hg;->A00:LX/1BD;

    invoke-virtual {v2, v4, v1}, LX/0hf;->A00(LX/7EX;LX/1BD;)V
    :try_end_0
    .catch LX/6j4; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/send-encrypted "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/7EX;->A02:LX/1Kt;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/7EX;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0hg;->A02:LX/0hd;

    invoke-interface {v0, v1}, LX/0hd;->BWi(LX/1Kt;)V

    return-void

    :catch_0
    move-exception v3

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v2, v0, LX/0hg;->A02:LX/0hd;

    iget-object v1, v4, LX/7EX;->A03:LX/7FK;

    iget v0, v3, LX/6j4;->excessPayloadByteSize:I

    invoke-interface {v2, v1, v0}, LX/0hd;->BWn(LX/7FK;I)V

    throw v3

    :sswitch_29
    invoke-static {v5}, LX/1QC;->A00(Landroid/os/Message;)I

    move-result v6

    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0SZ;

    iget-object v0, v4, LX/0hh;->A00:LX/0hg;

    iget-object v0, v0, LX/0hg;->A00:LX/1BD;

    invoke-virtual {v0, v5}, LX/1BD;->A02(LX/0SZ;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :sswitch_2a
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    iget-object v4, v0, LX/0hg;->A00:LX/1BD;

    const-string v5, "available"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v11, 0x1

    const-string v0, "unavailable"

    aput-object v0, v1, v11

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "presence"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_26

    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "name"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v6}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    :cond_26
    const-string v0, "type"

    invoke-virtual {v2, v5, v0, v3}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    iget-object v0, v4, LX/1BD;->A06:LX/1AQ;

    check-cast v0, LX/1Aa;

    invoke-virtual {v0, v1, v11}, LX/1Aa;->CFd(LX/0SZ;I)V

    const-string v0, "WriterThread/write/push-name"

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x3 -> :sswitch_2a
        0x6 -> :sswitch_29
        0x8 -> :sswitch_28
        0x9 -> :sswitch_27
        0xb -> :sswitch_26
        0xc -> :sswitch_25
        0xd -> :sswitch_7
        0x12 -> :sswitch_24
        0x15 -> :sswitch_23
        0x17 -> :sswitch_6
        0x18 -> :sswitch_5
        0x1b -> :sswitch_22
        0x1d -> :sswitch_21
        0x24 -> :sswitch_20
        0x25 -> :sswitch_1f
        0x26 -> :sswitch_1e
        0x2b -> :sswitch_1d
        0x3d -> :sswitch_1c
        0x47 -> :sswitch_1b
        0x48 -> :sswitch_1a
        0x49 -> :sswitch_19
        0x4c -> :sswitch_18
        0x4d -> :sswitch_17
        0x55 -> :sswitch_16
        0x57 -> :sswitch_15
        0x58 -> :sswitch_4
        0x59 -> :sswitch_b
        0x5a -> :sswitch_2
        0x75 -> :sswitch_14
        0x81 -> :sswitch_13
        0x9d -> :sswitch_12
        0xa3 -> :sswitch_11
        0xce -> :sswitch_10
        0xe9 -> :sswitch_29
        0xf0 -> :sswitch_f
        0x107 -> :sswitch_3
        0x114 -> :sswitch_0
        0x127 -> :sswitch_e
        0x147 -> :sswitch_d
        0x157 -> :sswitch_c
        0x164 -> :sswitch_c
        0x196 -> :sswitch_1
        0x1a3 -> :sswitch_b
        0x1af -> :sswitch_a
        0x1db -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public A01(Landroid/os/Message;)V
    .locals 6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "messageClient:iqId"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "messageClient:checkCallback"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hg;->A02:LX/0hd;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/0hd;->B0N(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, LX/1QC;->A00(Landroid/os/Message;)I

    move-result v5

    const/16 v0, 0x2b

    if-ne v5, v0, :cond_2

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1F2;

    :goto_0
    iget-boolean v0, p0, LX/0hg;->A01:Z

    if-eqz v0, :cond_3

    sparse-switch v5, :sswitch_data_0

    const-string v0, "messageClient:dropIfOffline"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    iget-object v1, p0, LX/0hg;->A04:Ljava/util/ArrayDeque;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    if-nez v1, :cond_6

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0hg;->A02:LX/0hd;

    invoke-interface {v0, v2}, LX/0hd;->BTe(Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    :try_start_0
    iget-object v3, p0, LX/0hg;->A05:LX/0hh;

    iget-wide v1, v4, LX/1F2;->A00:J

    iget-object v0, v4, LX/1F2;->A01:LX/0SZ;

    invoke-virtual {v3, v0, v5, v1, v2}, LX/0hh;->A01(LX/0SZ;IJ)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0hg;->A05:LX/0hh;

    invoke-static {p1, v0, v0}, LX/0hg;->A00(Landroid/os/Message;LX/0hh;LX/0hh;)V

    return-void
    :try_end_0
    .catch LX/6j4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WriterThread/handleXmppSend unknown I/O error writing to the chat connection"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hg;->A01:Z

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v1, p0, LX/0hg;->A02:LX/0hd;

    iget-object v0, p0, LX/0hg;->A00:LX/1BD;

    invoke-interface {v1, v0}, LX/0hd;->Bff(LX/1BD;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "WriterThread/handleXmppSend tried to write too large of a buffer to the chat connection"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :sswitch_0
    iget-object v0, p0, LX/0hg;->A02:LX/0hd;

    invoke-interface {v0, v2}, LX/0hd;->BYU(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x12 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1d -> :sswitch_0
        0x26 -> :sswitch_0
        0x2b -> :sswitch_0
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4d -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x59 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x7c -> :sswitch_0
        0x84 -> :sswitch_0
        0x85 -> :sswitch_0
        0xa2 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xbd -> :sswitch_0
        0xc0 -> :sswitch_0
        0xc1 -> :sswitch_0
        0xc4 -> :sswitch_0
        0xd6 -> :sswitch_0
        0xd7 -> :sswitch_0
        0xd8 -> :sswitch_0
        0xde -> :sswitch_0
        0xdf -> :sswitch_0
        0xe2 -> :sswitch_0
        0xe5 -> :sswitch_0
        0xe6 -> :sswitch_0
        0xe7 -> :sswitch_0
        0xe8 -> :sswitch_0
        0xf1 -> :sswitch_0
        0xf8 -> :sswitch_0
        0xfb -> :sswitch_0
        0x105 -> :sswitch_0
        0x107 -> :sswitch_0
        0x10e -> :sswitch_0
        0x10f -> :sswitch_0
        0x112 -> :sswitch_0
        0x113 -> :sswitch_0
        0x115 -> :sswitch_0
        0x117 -> :sswitch_0
        0x128 -> :sswitch_0
        0x147 -> :sswitch_0
        0x14c -> :sswitch_0
        0x156 -> :sswitch_0
        0x16b -> :sswitch_0
        0x170 -> :sswitch_0
        0x171 -> :sswitch_0
        0x172 -> :sswitch_0
        0x179 -> :sswitch_0
        0x17a -> :sswitch_0
        0x194 -> :sswitch_0
        0x195 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLooperPrepared()V
    .locals 3

    iget-object v2, p0, LX/0hg;->A02:LX/0hd;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0hk;

    invoke-direct {v0, v1, p0}, LX/0hk;-><init>(Landroid/os/Looper;LX/0hg;)V

    invoke-interface {v2, v0}, LX/0hd;->Bnp(LX/0hj;)V

    return-void
.end method
