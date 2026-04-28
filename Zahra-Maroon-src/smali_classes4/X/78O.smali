.class public final LX/78O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/78O;->A01:LX/0Kb;

    invoke-static {}, LX/5oR;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78O;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 2

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/78O;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xl;

    invoke-virtual {v0, p1, p2}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/78O;->A01:LX/0Kb;

    invoke-virtual {v0, p3, v1}, LX/0Kb;->A0t(Ljava/io/File;Ljava/io/File;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerFilePathUtils/moveTempStickerFileToInternalStorage/failed to move file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, LX/8DR;->A0Q(Ljava/io/File;)Z

    throw v1
.end method

.method public final A01(LX/7Uu;)Ljava/lang/String;
    .locals 6

    const-string v5, ".webp"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v0, p1, LX/7Uu;->A0D:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, LX/7Uu;->A0H:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/78O;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xl;

    iget-object v0, p1, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {v2}, LX/5oZ;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/78O;->A01:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A04:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-static {v1, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, v4}, LX/7Uu;->A02(Ljava/lang/String;I)V

    :cond_1
    return-object v0

    :cond_2
    return-object v3
.end method
