.class public LX/GUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/GUh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GUh;->A02:Ljava/lang/Object;

    iput p5, p0, LX/GUh;->A00:I

    iput-object p3, p0, LX/GUh;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/GUh;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/GUh;->$t:I

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/GUh;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, p0, LX/GUh;->A02:Ljava/lang/Object;

    iget v7, p0, LX/GUh;->A00:I

    iget-object v4, p0, LX/GUh;->A03:Ljava/lang/Object;

    check-cast v4, LX/0NI;

    iget-object v5, p0, LX/GUh;->A04:Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android.resource://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f14004e

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/Fmt;

    invoke-direct {v0, v8, v1}, LX/Fmt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v2, v7}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v0, 0x3

    if-ne v7, v0, :cond_0

    const v0, 0x3eb33333

    :goto_0
    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    :cond_0
    if-nez v7, :cond_1

    const v0, 0x3e4ccccd

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v2, v6, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    const/16 v0, 0x2e

    new-instance v2, LX/GVZ;

    invoke-direct {v2, v5, v0}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SequentialMessagesTonePlayer/playMiddleTone "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/GUh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fx5;

    iget-object v1, p0, LX/GUh;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, p0, LX/GUh;->A03:Ljava/lang/Object;

    check-cast v5, LX/FcR;

    iget-object v6, p0, LX/GUh;->A04:Ljava/lang/Object;

    check-cast v6, LX/FA1;

    iget v7, p0, LX/GUh;->A00:I

    iget-object v0, v0, LX/Fx5;->A01:LX/Fid;

    iget-object v2, v0, LX/Fid;->A05:LX/GzJ;

    invoke-static {v1}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/FjL;

    invoke-interface/range {v2 .. v7}, LX/GvT;->onLoadStarted(ILX/FjL;LX/FcR;LX/FA1;I)V

    return-void
.end method
