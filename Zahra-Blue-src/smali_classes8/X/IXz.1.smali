.class public final LX/IXz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1FX;

.field public final A01:LX/78v;

.field public final A02:LX/Itf;


# direct methods
.method public constructor <init>(LX/1FX;LX/78v;LX/Itf;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IXz;->A02:LX/Itf;

    iput-object p1, p0, LX/IXz;->A00:LX/1FX;

    iput-object p2, p0, LX/IXz;->A01:LX/78v;

    return-void
.end method


# virtual methods
.method public final A00(LX/9QA;LX/JuY;LX/Ioe;LX/Ioq;LX/IfA;Ljava/lang/String;)LX/IcY;
    .locals 5

    iget-object v2, p0, LX/IXz;->A00:LX/1FX;

    iget-object v3, p5, LX/IfA;->A05:Ljava/lang/String;

    invoke-virtual {p4}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7Mm;->A03:[B

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, p6, v1, v0}, LX/1FX;->A09(Ljava/lang/String;Ljava/lang/String;[BZ)LX/1Kt;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/IXz;->A01:LX/78v;

    invoke-virtual {v0, v1}, LX/78v;->A00(LX/1Kt;)LX/Hjj;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6zp;->A01:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    monitor-enter p4

    :try_start_0
    iput-object v1, p4, LX/Ioq;->A00:LX/Hjj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p4

    iget-object v0, v1, LX/6zp;->A02:[I

    if-eqz v0, :cond_1

    invoke-virtual {p4}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Mm;->A03:[B

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, p6, v1, v0}, LX/1FX;->A09(Ljava/lang/String;Ljava/lang/String;[BZ)LX/1Kt;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/IXz;->A02:LX/Itf;

    iget-object v0, v0, LX/Itf;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    check-cast v0, LX/1MM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5pn;->A0i:Ljava/lang/String;

    monitor-enter p4

    :try_start_1
    iput-object v0, p4, LX/Ioq;->A0F:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    monitor-exit p4

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/IcY;

    invoke-direct {v2, v0, v0}, LX/IcY;-><init>(LX/IWY;LX/IeE;)V

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    iget-object v0, p3, LX/Ioe;->A06:LX/7IN;

    iget-object v4, v0, LX/7IN;->A0M:[I

    invoke-virtual {p3}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v1

    if-eqz v4, :cond_4

    array-length v0, v4

    if-lez v0, :cond_4

    iget-object v0, p0, LX/IXz;->A02:LX/Itf;

    invoke-virtual {v0, p2, v1, v4}, LX/Itf;->A04(LX/JuY;Ljava/io/File;[I)LX/JR7;

    move-result-object v3

    :try_start_4
    iget-object v1, v3, LX/JR7;->A00:LX/I5r;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v2, LX/HjS;

    invoke-direct {v2, p1, v1, v4}, LX/HjS;-><init>(LX/9QA;Ljava/io/InputStream;[I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const/16 v0, 0x2000

    new-array v1, v0, [B

    :cond_3
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v1, v2, LX/I5s;->A04:LX/IWY;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v3}, LX/JR7;->A00()LX/IeE;

    move-result-object v0

    new-instance v2, LX/IcZ;

    invoke-direct {v2, v1, v0}, LX/IcZ;-><init>(LX/IWY;LX/IeE;)V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    :try_start_b
    move-exception v1

    const-string v0, "MediaUploadUtils/calculateSidecarInternal/IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_4
    iget-object v0, p0, LX/IXz;->A02:LX/Itf;

    invoke-static {p3, v0, v1}, LX/Itf;->A02(LX/Ioe;LX/Itf;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p2, v0}, LX/Itf;->A01(LX/JuY;Ljava/io/InputStream;)LX/JR7;

    move-result-object v3

    :try_start_c
    iget-object v1, v3, LX/JR7;->A00:LX/I5r;

    const/high16 v0, 0x10000

    invoke-static {p1, v1, v0}, LX/Itf;->A00(LX/9QA;Ljava/io/InputStream;I)LX/IWY;

    move-result-object v1

    invoke-virtual {v3}, LX/JR7;->A00()LX/IeE;

    move-result-object v0

    new-instance v2, LX/IcZ;

    invoke-direct {v2, v1, v0}, LX/IcZ;-><init>(LX/IWY;LX/IeE;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_1
    invoke-virtual {v3}, LX/JR7;->close()V

    iget-object v1, v2, LX/IcZ;->A01:LX/IeE;

    iget-object v0, v2, LX/IcZ;->A00:LX/IWY;

    new-instance v2, LX/IcY;

    invoke-direct {v2, v0, v1}, LX/IcY;-><init>(LX/IWY;LX/IeE;)V

    return-object v2

    :catchall_4
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
