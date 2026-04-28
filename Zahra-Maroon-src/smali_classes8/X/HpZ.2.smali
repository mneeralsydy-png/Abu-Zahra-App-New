.class public final LX/HpZ;
.super LX/Ioe;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/7k0;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/7k0;LX/7IN;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Ioe;-><init>(LX/7k0;LX/7IN;)V

    iput-object p1, p0, LX/HpZ;->A02:LX/7k0;

    const/16 v0, 0xff9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HpZ;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A05(LX/JuY;)Ljava/lang/String;
    .locals 4

    iget-boolean v1, p0, LX/HpZ;->A04:Z

    const-string v0, "Cannot calculate final hash before recording finished"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/HpZ;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HpZ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Itf;

    invoke-virtual {p0}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, p1, p0, v0}, LX/Itf;->A03(LX/JuY;LX/Ioe;Ljava/io/File;)LX/JR7;

    move-result-object v3

    :try_start_0
    const/16 v0, 0x4000

    new-array v1, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, v3, LX/JR7;->A00:LX/I5r;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceNoteUpload/Error while computing ciphertext sha-256; skipping duplicate detection; request= "

    invoke-static {p0, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v3}, LX/JR7;->A00()LX/IeE;

    move-result-object v0

    iget-object v0, v0, LX/IeE;->A00:Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {v3}, LX/JR7;->close()V

    iput-object v0, p0, LX/HpZ;->A00:Ljava/lang/String;

    :cond_2
    return-object v0
.end method
