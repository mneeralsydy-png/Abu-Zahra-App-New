.class public LX/1Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AQ;


# instance fields
.field public final A00:LX/1AZ;

.field public final A01:LX/0jO;


# direct methods
.method public constructor <init>(LX/0jO;LX/1AZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Aa;->A00:LX/1AZ;

    iput-object p1, p0, LX/1Aa;->A01:LX/0jO;

    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/OutputStream;)V
    .locals 3

    instance-of v0, p0, LX/1CS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1CT;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object p0, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast p0, LX/1CS;

    const/4 v2, 0x1

    const/16 v0, 0xf4

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, LX/1CS;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, LX/1Aa;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {p1, v0}, LX/1Aa;->A03(Ljava/io/OutputStream;I)V

    iget v0, p0, LX/1CS;->A00:I

    invoke-static {p1, v0}, LX/1Aa;->A03(Ljava/io/OutputStream;I)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_1
    instance-of v0, p0, LX/1CV;

    if-eqz v0, :cond_2

    const/16 v0, 0xf4

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/1Aa;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    invoke-static {p1, v0}, LX/1Aa;->A03(Ljava/io/OutputStream;I)V

    invoke-static {p1, v0}, LX/1Aa;->A03(Ljava/io/OutputStream;I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getAgent()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v2}, LX/1Aa;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/1Aa;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "frame-tree-node-writer/writeJid/failed to write jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "failed to write jid"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v0, 0xf7

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v1, 0x80

    :cond_6
    instance-of v0, p0, LX/0xc;

    if-eqz v0, :cond_7

    or-int/lit8 v1, v1, 0x1

    :cond_7
    invoke-static {p1, v1}, LX/1Aa;->A04(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {p1, v0}, LX/1Aa;->A04(Ljava/io/OutputStream;I)V

    iget-object v1, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v2}, LX/1Aa;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static A01(LX/0SZ;Ljava/io/OutputStream;)V
    .locals 10

    iget-object v7, p0, LX/0SZ;->A02:[LX/0SZ;

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    array-length v0, v7

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v8, p0, LX/0SZ;->A01:[B

    if-eqz v8, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v9, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "more than one source of inner data for node; countValues="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/0SZ;->A0O()[LX/0SX;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    invoke-static {p1, v0}, LX/1Aa;->A02(Ljava/io/OutputStream;I)V

    iget-object v0, p0, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {p1, v0, v6, v9}, LX/1Aa;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    if-eqz v5, :cond_5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    iget-object v0, v2, LX/0SX;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v6, v6}, LX/1Aa;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    iget-object v1, v2, LX/0SX;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iget-byte v0, v2, LX/0SX;->A00:B

    if-ne v9, v0, :cond_3

    invoke-static {v1}, LX/0I3;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, LX/1Aa;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/OutputStream;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/0SX;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v9, v9}, LX/1Aa;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    array-length v0, v5

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_7

    invoke-static {p1, v8, v6}, LX/1Aa;->A06(Ljava/io/OutputStream;[BZ)V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_6

    array-length v1, v7

    if-lez v1, :cond_6

    invoke-static {p1, v1}, LX/1Aa;->A02(Ljava/io/OutputStream;I)V

    :goto_3
    aget-object v0, v7, v6

    invoke-static {v0, p1}, LX/1Aa;->A01(LX/0SZ;Ljava/io/OutputStream;)V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v1, :cond_6

    goto :goto_3
.end method

.method public static A02(Ljava/io/OutputStream;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, p1}, LX/1Aa;->A04(Ljava/io/OutputStream;I)V

    return-void

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, p1}, LX/1Aa;->A03(Ljava/io/OutputStream;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "list too long; count="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Ljava/io/OutputStream;I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "value out of range; value="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Ljava/io/OutputStream;I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "value out of range; value="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1BM;->A00:Ljava/util/Map;

    if-nez v0, :cond_6

    sget-object v16, LX/1BM;->A01:LX/1BM;

    monitor-enter v16

    :try_start_0
    sget-object v0, LX/1BM;->A00:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v8, LX/1BN;->A00:[Ljava/lang/String;

    const/16 v7, 0xec

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v8, v5

    add-int/lit8 v1, v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1Bi;

    invoke-direct {v0, v6, v6, v3}, LX/1Bi;-><init>(ZII)V

    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v3, v1

    if-lt v5, v7, :cond_0

    sget-object v15, LX/1BN;->A01:[[Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_2
    aget-object v9, v15, v11

    add-int/lit8 v14, v10, 0x1

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v8, :cond_4

    aget-object v5, v9, v7

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit16 v2, v10, 0xec

    const/4 v1, 0x1

    new-instance v0, LX/1Bi;

    invoke-direct {v0, v1, v2, v6}, LX/1Bi;-><init>(ZII)V

    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move v6, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move v10, v14

    if-lt v11, v12, :cond_2

    sput-object v13, LX/1BM;->A00:Ljava/util/Map;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_1
    monitor-exit v16

    :cond_6
    sget-object v0, LX/1BM;->A00:Ljava/util/Map;

    if-nez v0, :cond_7

    const-string v0, "tokenReverseLookup"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Bi;

    move-object/from16 v2, p0

    if-nez v3, :cond_a

    if-eqz p3, :cond_9

    const/16 v0, 0x40

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_8

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-static {v4}, LX/0Hv;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/0I3;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, LX/1Aa;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/OutputStream;)V

    return-void

    :cond_8
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, v4}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    goto :goto_2

    :cond_9
    :try_start_2
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    move/from16 v1, p2

    invoke-static {v2, v0, v1}, LX/1Aa;->A06(Ljava/io/OutputStream;[BZ)V

    return-void

    :cond_a
    iget-boolean v0, v3, LX/1Bi;->A02:Z

    if-eqz v0, :cond_b

    iget-short v1, v3, LX/1Bi;->A01:S

    if-ltz v1, :cond_d

    const/16 v0, 0xff

    if-gt v1, v0, :cond_d

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_b
    iget-short v1, v3, LX/1Bi;->A00:S

    if-ltz v1, :cond_c

    const/16 v0, 0xff

    if-gt v1, v0, :cond_c

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_c
    const-string v1, "invalid token"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "invalid token"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(Ljava/io/OutputStream;[BZ)V
    .locals 10

    array-length v5, p1

    const/high16 v0, 0x100000

    if-lt v5, v0, :cond_0

    const/16 v0, 0xfe

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/high16 v0, 0x7f000000

    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/high16 v0, 0xff0000

    :goto_0
    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const v0, 0xff00

    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v5, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    const/16 v0, 0x100

    if-lt v5, v0, :cond_1

    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/high16 v0, 0xf0000

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/16 v6, 0xff

    const/16 v0, 0x80

    if-ge v5, v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v4, v0, 0x2

    new-array v3, v4, [B

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-ge v8, v5, :cond_4

    aget-byte v0, p1, v8

    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    const/16 v6, 0xfb

    new-array v3, v4, [B

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x1

    if-ge v8, v5, :cond_4

    aget-byte v0, p1, v8

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    :cond_2
    const/16 v0, 0xfc

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, v5}, LX/1Aa;->A04(Ljava/io/OutputStream;I)V

    goto :goto_1

    :pswitch_1
    add-int/lit8 v7, v0, -0x30

    goto :goto_5

    :pswitch_2
    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v7, v0, 0xa

    :goto_5
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    div-int/lit8 v2, v8, 0x2

    aget-byte v1, v3, v2

    rem-int/lit8 v0, v8, 0x2

    sub-int/2addr v9, v0

    mul-int/lit8 v0, v9, 0x4

    shl-int/2addr v7, v0

    int-to-byte v0, v7

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :pswitch_3
    add-int/lit8 v7, v0, -0x30

    goto :goto_6

    :pswitch_4
    add-int/lit8 v0, v0, -0x2d

    add-int/lit8 v7, v0, 0xa

    :goto_6
    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    goto :goto_3

    :pswitch_5
    const/16 v7, 0xc

    :cond_3
    div-int/lit8 v2, v8, 0x2

    aget-byte v1, v3, v2

    rem-int/lit8 v0, v8, 0x2

    sub-int/2addr v9, v0

    mul-int/lit8 v0, v9, 0x4

    shl-int/2addr v7, v0

    int-to-byte v0, v7

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    rem-int/lit8 v0, v5, 0x2

    if-ne v0, v9, :cond_5

    sub-int/2addr v4, v9

    aget-byte v0, v3, v4

    or-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    :cond_5
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v0, v5, 0x1

    shl-int/lit8 v1, v0, 0x7

    array-length v0, v3

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    move-object p1, v3

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public CFd(LX/0SZ;I)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/16 v2, 0x2000

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    invoke-static {p1, v0}, LX/1Aa;->A01(LX/0SZ;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    if-eqz v1, :cond_2

    array-length v1, v7

    new-array v0, v5, [B

    aput-byte v3, v0, v4

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v7, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v2, p0, LX/1Aa;->A00:LX/1AZ;

    array-length v8, v7

    iget-object v0, v2, LX/1AZ;->A01:LX/1AM;

    iget-object v5, v0, LX/1AM;->A04:LX/19M;

    iget-object v0, v0, LX/1AM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v9

    new-array v6, v4, [B

    invoke-virtual/range {v5 .. v10}, LX/19M;->A01([B[BIJ)[B

    move-result-object v1

    iget-object v0, v2, LX/1AZ;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
