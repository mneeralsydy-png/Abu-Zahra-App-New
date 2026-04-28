.class public final LX/GUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FTJ;

.field public final synthetic A02:Ljava/io/InputStream;

.field public final synthetic A03:Ljava/io/OutputStream;

.field public final synthetic A04:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/FTJ;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;J)V
    .locals 0

    iput-object p1, p0, LX/GUb;->A01:LX/FTJ;

    iput-object p2, p0, LX/GUb;->A02:Ljava/io/InputStream;

    iput-object p3, p0, LX/GUb;->A03:Ljava/io/OutputStream;

    iput-wide p5, p0, LX/GUb;->A00:J

    iput-object p4, p0, LX/GUb;->A04:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, LX/GUb;->A02:Ljava/io/InputStream;

    iget-object v4, p0, LX/GUb;->A03:Ljava/io/OutputStream;

    const/high16 v3, 0x10000

    new-array v2, v3, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v6, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v7

    const/4 v6, 0x1

    :try_start_4
    iget-object v0, p0, LX/GUb;->A01:LX/FTJ;

    iget-boolean v0, v0, LX/FTJ;->A04:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v4, "NearbyConnections"

    if-nez v0, :cond_1

    :try_start_5
    const-string v3, "Exception copying stream for Payload %d"

    new-array v0, v6, [Ljava/lang/Object;

    iget-wide v1, p0, LX/GUb;->A00:J

    invoke-static {v0, v5, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    const-string v3, "Terminating copying stream for Payload %d due to shutdown of OutgoingPayloadStreamer."

    new-array v0, v6, [Ljava/lang/Object;

    iget-wide v1, p0, LX/GUb;->A00:J

    invoke-static {v0, v5, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v3, v4, v0}, LX/DiK;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    iget-object v0, p0, LX/GUb;->A02:Ljava/io/InputStream;

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    iget-object v0, p0, LX/GUb;->A04:Ljava/io/OutputStream;

    invoke-static {v0, v1, v2, v6}, LX/FTJ;->A00(Ljava/io/OutputStream;JZ)V

    goto :goto_3

    :catch_2
    :goto_2
    iget-object v2, p0, LX/GUb;->A04:Ljava/io/OutputStream;

    iget-wide v0, p0, LX/GUb;->A00:J

    invoke-static {v2, v0, v1, v5}, LX/FTJ;->A00(Ljava/io/OutputStream;JZ)V

    :goto_3
    iget-object v0, p0, LX/GUb;->A03:Ljava/io/OutputStream;

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-void

    :catchall_2
    move-exception v3

    const/4 v5, 0x1

    :goto_4
    iget-object v0, p0, LX/GUb;->A02:Ljava/io/InputStream;

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    iget-object v2, p0, LX/GUb;->A04:Ljava/io/OutputStream;

    iget-wide v0, p0, LX/GUb;->A00:J

    invoke-static {v2, v0, v1, v5}, LX/FTJ;->A00(Ljava/io/OutputStream;JZ)V

    iget-object v0, p0, LX/GUb;->A03:Ljava/io/OutputStream;

    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    throw v3
.end method
