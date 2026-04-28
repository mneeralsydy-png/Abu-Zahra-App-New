.class public final LX/Ikm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/IUl;

.field public final A05:LX/JyZ;

.field public final A06:LX/Jyo;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/00j;

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(LX/IUl;LX/JyZ;LX/Jyo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, p1, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ikm;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Ikm;->A05:LX/JyZ;

    iput-object p1, p0, LX/Ikm;->A04:LX/IUl;

    iput-object p3, p0, LX/Ikm;->A06:LX/Jyo;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikm;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikm;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Ikm;->A09:Ljava/lang/Object;

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Jha;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ikm;->A08:LX/00j;

    return-void
.end method

.method public static final A00(LX/Ikm;)Z
    .locals 4

    iget-object v0, p0, LX/Ikm;->A0A:Ljava/io/FileOutputStream;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Ikm;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Ikm;->A0A:Ljava/io/FileOutputStream;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/Ikm;->A08:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/Ikm;->A0A:Ljava/io/FileOutputStream;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaveformRecorder/doCreateVisualizationFileAndStream/unable to create visualization file; visualizationPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "WaveformRecorder/doCreateVisualizationFileAndStream/error creating visualization file "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    :cond_2
    iget-object v0, p0, LX/Ikm;->A0A:Ljava/io/FileOutputStream;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
