.class public final LX/7J6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/7Jq;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc152

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jq;

    iput-object v0, p0, LX/7J6;->A03:LX/7Jq;

    invoke-static {}, LX/5oX;->A16()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/7J6;->A04:LX/01w;

    const/16 v0, 0x1303

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7J6;->A01:LX/05V;

    const/16 v0, 0xe44

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7J6;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7J6;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/7Uu;LX/7J6;)V
    .locals 6

    iget-object v0, p0, LX/7Uu;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/7J6;->A03:LX/7Jq;

    new-instance v2, LX/7KM;

    invoke-direct {v2, v0}, LX/7KM;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/7Uu;->A0T:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7Jq;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v2, v0}, LX/7Jq;->A01(LX/7KM;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Uu;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/7Jq;->A02:LX/0Xl;

    iget-object v0, p0, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/7Uu;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7Jq;->A03:LX/0Kb;

    invoke-virtual {v0, v3, v1}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Uu;->A0D:Ljava/lang/String;

    goto :goto_3

    :cond_1
    iget-object v0, v5, LX/7Jq;->A03:LX/0Kb;

    invoke-virtual {v0, v3, v1}, LX/0Kb;->A0t(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "AvatarOnDemandStickerFileHandler/moveStickerFileToPermanentStorage"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/7Jq;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception = "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-boolean v0, p0, LX/7Uu;->A0O:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/7J6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lp;

    invoke-static {p0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Lp;->A06(Ljava/util/List;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(LX/7Uu;)LX/7Uu;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7J6;->A04:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/81I;

    invoke-direct {v0, p1, p0, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uu;

    return-object v0
.end method
