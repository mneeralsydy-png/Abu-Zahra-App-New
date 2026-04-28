.class public final Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/DiK;->A0b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/FaL;->A00(Landroid/content/Context;Landroid/net/Uri;ZZ)LX/FWA;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "cannot_get_video_metadata"

    new-instance v2, LX/6Qm;

    invoke-direct {v2, v0}, LX/6Qm;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaTranscode/processMedia/Failed to extract video metadata of "

    invoke-static {p1, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File must exist to get metadata: "

    invoke-static {p1, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/io/File;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xb

    instance-of v0, p2, LX/GfS;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/GfS;

    iget v0, v7, LX/GfS;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v7, LX/GfS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/GfS;->A00:I

    :goto_0
    iget-object v1, v7, LX/GfS;->A01:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/GfS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x17

    const/16 v1, 0x2a

    new-instance v0, LX/GgE;

    invoke-direct {v0, p1, v3, v2, v1}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;II)V

    iput v5, v7, LX/GfS;->A00:I

    invoke-static {v7, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/GfS;

    invoke-direct {v7, p0, p2, v3}, LX/GfS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
