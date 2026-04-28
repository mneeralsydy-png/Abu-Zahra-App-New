.class public final LX/7Jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Xl;

.field public final A03:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/7Jq;->A03:LX/0Kb;

    invoke-static {}, LX/5oR;->A0m()LX/0Xl;

    move-result-object v0

    iput-object v0, p0, LX/7Jq;->A02:LX/0Xl;

    const/16 v0, 0xe3d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Jq;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Jq;->A00:LX/05V;

    return-void
.end method

.method public static final A00([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "social/social-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, p0}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "social"

    return-object v0
.end method


# virtual methods
.method public A01(LX/7KM;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/7Jq;->A03:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0A()Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-static {v2, p2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/7KM;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/7Uu;)Ljava/io/File;
    .locals 8

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v1, p1, LX/7Uu;->A09:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "Null stable ID"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    :goto_0
    instance-of v0, v6, LX/0gl;

    if-nez v0, :cond_0

    move-object v5, v6

    :cond_0
    check-cast v5, Ljava/io/File;

    return-object v5

    :cond_1
    new-instance v0, LX/7KM;

    invoke-direct {v0, v1}, LX/7KM;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, LX/7Jq;->A01(LX/7KM;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    move-object v6, v4

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/7Uu;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    iget-object v0, p0, LX/7Jq;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75c;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v4, v0}, LX/75c;->A00(LX/7Uu;Ljava/io/File;Z)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0gl;

    if-eqz v0, :cond_2

    const-string v0, "AvatarOnDemandStickerFileHandler/downloadStickerImageIntoFile/failed to download sticker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Jq;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "AvatarOnDemandStickerFileHandler/downloadStickerImageIntoFile"

    invoke-virtual {v3, v1, v0, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
