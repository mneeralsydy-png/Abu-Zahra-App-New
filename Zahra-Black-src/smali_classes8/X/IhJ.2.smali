.class public abstract LX/IhJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HUp;LX/9ZK;)J
    .locals 6

    invoke-static {p0, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/HVq;->DEFAULT_INSTANCE:LX/HVq;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/HUp;

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HVq;

    iget-object v0, v0, LX/HVq;->threads_:LX/14s;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HWQ;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/14n;->A0H()LX/159;

    move-result-object v4

    check-cast v4, LX/HTf;

    sget-object v1, LX/ItW;->A0B:LX/ItW;

    iget-object v0, v5, LX/HWQ;->threadId_:LX/14y;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/ItW;->A04(LX/14y;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v1

    :goto_1
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/HWQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/HWQ;->threadId_:LX/14y;

    iget v0, v5, LX/HWQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/HWQ;->latestMessage_:LX/HWS;

    if-nez v0, :cond_0

    sget-object v0, LX/HWS;->DEFAULT_INSTANCE:LX/HWS;

    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/IhJ;->A01(LX/HWS;LX/9ZK;)LX/HTb;

    move-result-object v0

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HWS;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/HWQ;->latestMessage_:LX/HWS;

    iget v0, v1, LX/HWQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HWQ;->bitField0_:I

    :cond_1
    invoke-virtual {v2, v4}, LX/HUp;->A0H(LX/HTf;)V

    goto :goto_0

    :cond_2
    const-string v0, "Unable to decrypt the thread id, will workaround which may cause etag to slightly unstable/collisions."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v1, "etag"

    sget-object v0, LX/14y;->A00:LX/14y;

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, LX/153;

    invoke-direct {v1, v0}, LX/153;-><init>([B)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->A0D()LX/153;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/07Z;->A0O([BI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/HWS;LX/9ZK;)LX/HTb;
    .locals 4

    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/HTb;

    sget-object v1, LX/ItW;->A0D:LX/8DL;

    const-string v0, "com.garmin.android.apps.connectmobile"

    invoke-virtual {v1, v0}, LX/8DL;->A02(Ljava/lang/String;)LX/9pB;

    move-result-object v2

    iget-object v0, p0, LX/HWS;->messageId_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    iget-object v0, p1, LX/9ZK;->A01:LX/9uK;

    invoke-virtual {v0, v2, v1}, LX/9uK;->A05(LX/9pB;[B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v1

    invoke-static {v3}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/HWS;->messageId_:LX/14y;

    return-object v3
.end method
