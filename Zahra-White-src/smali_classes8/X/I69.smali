.class public LX/I69;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/JsY;


# direct methods
.method public constructor <init>(LX/JsY;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I69;->A00:Z

    iput-object p1, p0, LX/I69;->A01:LX/JsY;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I69;->A00:Z

    return-void
.end method

.method public write(I)V
    .locals 4

    iget-boolean v0, p0, LX/I69;->A00:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write([B)V
    .locals 2

    iget-boolean v0, p0, LX/I69;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write([BII)V
    .locals 13

    iget-boolean v0, p0, LX/I69;->A00:Z

    if-nez v0, :cond_3

    iget-object v8, p0, LX/I69;->A01:LX/JsY;

    check-cast v8, LX/Jdf;

    const/16 v11, 0x50

    const/4 v7, 0x2

    :try_start_0
    new-instance v0, LX/IY1;

    move/from16 v2, p3

    invoke-direct {v0, p1, p2, v2}, LX/IY1;-><init>([BII)V

    iget-boolean v1, v8, LX/Jdf;->A0C:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v8, LX/Jdf;->A0B:Z

    if-nez v1, :cond_2

    iget-object v10, v8, LX/Jdf;->A02:LX/JHr;

    iget-boolean v1, v10, LX/JHr;->A0Y:Z

    if-eqz v1, :cond_2

    iget-object v1, v10, LX/JHr;->A0R:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v9, v10, LX/JHr;->A0S:Ljava/util/List;

    if-eqz v9, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v10, LX/JHr;->A0Z:Z

    iget-wide v3, v10, LX/JHr;->A04:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iget-object v1, v10, LX/JHr;->A0K:LX/JWg;

    iget-object v1, v1, LX/JWg;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    iget-wide v1, v1, Lcom/whatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    cmp-long v12, v3, v1

    if-lez v12, :cond_1

    iput-wide v1, v10, LX/JHr;->A04:J

    iget-wide v3, v10, LX/JHr;->A05:J

    add-long/2addr v3, v5

    iget-wide v1, v10, LX/JHr;->A06:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    iput-wide v3, v10, LX/JHr;->A05:J

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Client request exceeded the max spillover limit "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v5, v1, v2}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v8, LX/Jdf;->A06:LX/IWe;

    new-instance v1, LX/Hqg;

    invoke-direct {v1, v0}, LX/ILx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/IWe;->A00(LX/ILx;)V

    iget-object v1, v8, LX/Jdf;->A02:LX/JHr;

    iget-object v1, v1, LX/JHr;->A0R:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/Jdf;->A02:LX/JHr;

    iget-wide v0, v2, LX/JHr;->A04:J

    add-long/2addr v0, v5

    iput-wide v0, v2, LX/JHr;->A04:J

    return-void

    :cond_2
    iget-object v2, v8, LX/Jdf;->A06:LX/IWe;

    new-instance v1, LX/Hqa;

    invoke-direct {v1, v0}, LX/ILx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/IWe;->A00(LX/ILx;)V

    return-void
    :try_end_0
    .catch LX/IAh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2G;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v8, v1, v7, v11, v0}, LX/Jdf;->A06(LX/Jdf;Ljavax/net/ssl/SSLException;BBZ)V

    return-void

    :catch_1
    move-exception v0

    iget-byte v2, v0, LX/IAh;->description:B

    iget-boolean v1, v0, LX/IAh;->errorTransient:Z

    iget-object v0, v0, LX/IAh;->ex:Ljavax/net/ssl/SSLException;

    invoke-static {v8, v0, v7, v2, v1}, LX/Jdf;->A06(LX/Jdf;Ljavax/net/ssl/SSLException;BBZ)V

    return-void

    :cond_3
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
