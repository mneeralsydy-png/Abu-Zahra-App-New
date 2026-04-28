.class public final LX/GOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grw;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GOv;->A00:LX/05V;

    const/16 v0, 0x101d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GOv;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public CEa(LX/FKp;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/EQl;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GOv;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2fe5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v9

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2fe4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-static {v9}, LX/3bG;->A1K(I)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/GOv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;

    invoke-virtual {p1}, LX/FKp;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A00(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v11, LX/FWA;

    check-cast p1, LX/EQl;

    invoke-virtual {p1}, LX/EQl;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Faf;->A01(Ljava/util/Collection;)LX/ERO;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-wide v5, v11, LX/FWA;->A08:J

    long-to-int v1, v5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-wide v3, v10, LX/ERO;->A00:J

    iget-wide v0, v10, LX/ERO;->A01:J

    sub-long/2addr v3, v0

    sub-long v1, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    int-to-long v7, v9

    cmp-long v0, v12, v7

    if-lez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Gif trim verification failed: outputDurationMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | intendedDuration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | trimTransformation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | trimJitter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | difference= "

    invoke-static {v0, v7, v1, v2}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ecb;

    invoke-direct {v1, v0}, LX/Ecb;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_1
    iget-boolean v0, v11, LX/FWA;->A0N:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    const-string v0, "Gif mute verification failed: Output has audio track"

    new-instance v1, LX/Ecb;

    invoke-direct {v1, v0}, LX/Ecb;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Playable spec is required."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
