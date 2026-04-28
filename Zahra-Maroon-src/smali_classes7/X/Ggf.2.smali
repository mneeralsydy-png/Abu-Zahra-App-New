.class public final LX/Ggf;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $input:Ljava/io/File;

.field public final synthetic $isVideoLiteGif:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Z)V
    .locals 1

    iput-object p1, p0, LX/Ggf;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/Ggf;->$input:Ljava/io/File;

    iput-boolean p3, p0, LX/Ggf;->$isVideoLiteGif:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, LX/Ggf;->$context:Landroid/content/Context;

    iget-object v6, p0, LX/Ggf;->$input:Ljava/io/File;

    iget-boolean v8, p0, LX/Ggf;->$isVideoLiteGif:Z

    const/4 v4, 0x0

    invoke-static {v7, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "gif"

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v6}, LX/9Hy;->A00(Ljava/io/File;)LX/9cn;

    move-result-object v2

    invoke-static {v3}, LX/9Hy;->A00(Ljava/io/File;)LX/9cn;

    move-result-object v1

    iget-object v0, v1, LX/9cn;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    if-nez v8, :cond_2

    new-instance v1, LX/G8q;

    invoke-direct {v1, v7, v4}, LX/G8q;-><init>(Landroid/content/Context;Z)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/G8q;->AMQ(Landroid/net/Uri;)LX/FWA;

    move-result-object v0

    iget-wide v1, v0, LX/FWA;->A08:J

    iget-boolean v0, v0, LX/FWA;->A0N:Z

    new-instance v3, LX/FKO;

    invoke-direct {v3, v1, v2, v0, v4}, LX/FKO;-><init>(JZZ)V

    return-object v3

    :cond_1
    iget-object v3, v2, LX/9cn;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v1, LX/9cn;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-ltz v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v6, v4, v5}, LX/EPy;->A01(Ljava/io/File;ZZ)LX/EPy;

    move-result-object v0

    iget-object v0, v0, LX/EPy;->A00:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getDuration()I

    move-result v0

    int-to-long v0, v0

    new-instance v3, LX/FKO;

    invoke-direct {v3, v0, v1, v4, v5}, LX/FKO;-><init>(JZZ)V

    return-object v3
.end method
