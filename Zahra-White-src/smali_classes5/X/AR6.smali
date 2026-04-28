.class public final LX/AR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/tee/connection/TeeConnection;

.field public final synthetic A01:LX/9oL;

.field public final synthetic A02:LX/8dY;

.field public final synthetic A03:LX/0QP;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/9oL;LX/8dY;LX/0QP;)V
    .locals 0

    iput-object p1, p0, LX/AR6;->A00:Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iput-object p2, p0, LX/AR6;->A01:LX/9oL;

    iput-object p3, p0, LX/AR6;->A02:LX/8dY;

    iput-object p4, p0, LX/AR6;->A03:LX/0QP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 15

    sget-object v0, LX/96l;->A06:LX/96l;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_9

    iget-object v4, p0, LX/AR6;->A00:Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    sget-object v0, LX/96l;->A04:LX/96l;

    check-cast v2, LX/0MZ;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    iget-object v0, p0, LX/AR6;->A01:LX/9oL;

    iget-boolean v5, v0, LX/9oL;->A02:Z

    if-eqz v5, :cond_8

    new-instance v0, LX/AG1;

    invoke-direct {v0}, LX/AG1;-><init>()V

    :goto_0
    iput-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Q:LX/Acj;

    if-eqz v5, :cond_1

    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0E:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v0

    new-instance v1, LX/9OW;

    invoke-direct {v1, v0}, LX/9OW;-><init>(LX/07T;)V

    :cond_1
    iput-object v1, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0P:LX/9OW;

    iget-object v2, p0, LX/AR6;->A02:LX/8dY;

    invoke-virtual {v2}, LX/14m;->toByteArray()[B

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v5, :cond_7

    const-string v0, "X-Stream-Mode: true\r\n"

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v8

    :goto_1
    iget-boolean v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0X:Z

    if-eqz v0, :cond_6

    new-array v5, v1, [B

    :goto_2
    const-string v0, "POST /inference HTTP/1.1\r\n"

    sget-object v6, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v6}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "Host: teellm.tee.com\r\n"

    invoke-static {v0, v6}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    move-result-object v0

    invoke-static {v0, v8}, LX/025;->A08([B[B)[B

    move-result-object v0

    invoke-static {v0, v5}, LX/025;->A08([B[B)[B

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Content-Length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n\r\n"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v5, v0}, LX/025;->A08([B[B)[B

    move-result-object v0

    invoke-static {v0, v7}, LX/025;->A08([B[B)[B

    move-result-object v1

    const-string v0, "\r\n"

    invoke-static {v0, v6}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9nM;

    iget-object v0, v2, LX/8dY;->commonMetadata_:LX/8dK;

    if-nez v0, :cond_2

    sget-object v0, LX/8dK;->DEFAULT_INSTANCE:LX/8dK;

    :cond_2
    iget-object v6, v0, LX/8dK;->identifier_:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v0, v5

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/8D5;->A00(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v7, v6}, LX/9nM;->A01(Ljava/lang/String;)LX/9Yg;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Yg;->A05:Ljava/lang/Integer;

    iget-object v0, v7, LX/9nM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9s7;

    const-string v0, "request_size"

    invoke-virtual {v1, v6, v0, v2}, LX/9s7;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0X:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A03(Lcom/whatsapp/infra/tee/connection/TeeConnection;[BZ)V

    iget-boolean v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0X:Z

    if-nez v0, :cond_4

    iget-object v1, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:LX/9OP;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/9OP;->A00:Lcom/facebook/tigon/TigonBodyStream;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    :cond_3
    iput-object v3, v1, LX/9OP;->A00:Lcom/facebook/tigon/TigonBodyStream;

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/9Lw;

    if-eqz v1, :cond_5

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/9Lw;->A00:Ljava/lang/Integer;

    :cond_5
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    const-string v0, "Connection: close\r\n"

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    new-array v8, v1, [B

    goto/16 :goto_1

    :cond_8
    new-instance v0, LX/AG2;

    invoke-direct {v0}, LX/AG2;-><init>()V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/96l;->A03:LX/96l;

    if-ne v2, v0, :cond_d

    iget-object v5, p0, LX/AR6;->A00:Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-object v4, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:LX/9da;

    if-eqz v4, :cond_a

    iget-object v8, p0, LX/AR6;->A02:LX/8dY;

    iget-object v2, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_f

    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9XD;

    iget-object v9, v4, LX/9da;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v10

    iget v13, v4, LX/9da;->A00:I

    iget-object v7, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0O:LX/9oL;

    if-eqz v7, :cond_e

    iget-boolean v14, v4, LX/9da;->A02:Z

    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    move-result-object v11

    :goto_4
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    move-result-object v12

    :goto_5
    invoke-virtual/range {v6 .. v14}, LX/9XD;->A00(LX/9oL;LX/8dY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/8ty;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/AR6;->A03:LX/0QP;

    invoke-static {v1, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    goto :goto_3

    :cond_b
    move-object v12, v1

    goto :goto_5

    :cond_c
    move-object v11, v1

    goto :goto_4

    :cond_d
    sget-object v0, LX/96l;->A02:LX/96l;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/AR6;->A03:LX/0QP;

    invoke-static {v1, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    goto :goto_3

    :cond_e
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
