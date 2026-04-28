.class public final LX/IWd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWd;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ioe;LX/Ioq;LX/Igm;)LX/IdV;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v5

    iget-object v0, p3, LX/Igm;->A0C:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Itf;

    iget-object v7, p3, LX/Igm;->A0N:LX/Ioe;

    iget-object v0, v7, LX/Ioe;->A06:LX/7IN;

    iget-object v6, v0, LX/7IN;->A08:LX/1Nw;

    invoke-virtual {v7}, LX/Ioe;->A03()Z

    move-result v0

    invoke-virtual {v1, v6, v5, v0}, LX/Itf;->A06(LX/1Nw;Ljava/io/File;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaUpload/unable to send media; was not eligible for encryption but must be encrypted; request="

    invoke-static {v7, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/IdV;

    invoke-direct {v1, v0, v4, v2}, LX/IdV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Itf;

    invoke-virtual {v7}, LX/Ioe;->A03()Z

    move-result v1

    invoke-virtual {v2, v6, v5, v1}, LX/Itf;->A06(LX/1Nw;Ljava/io/File;Z)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-static {v6}, LX/7QK;->A02(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    sget-object v0, LX/Itf;->A08:LX/0aE;

    :goto_1
    invoke-static {v0}, LX/0aC;->A07(LX/0aE;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    monitor-enter p2

    goto :goto_3

    :cond_2
    iget-object v0, v2, LX/Itf;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5}, LX/0aC;->A04(Ljava/io/File;)LX/0aE;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/7QV;->A07(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Itf;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    move-result-object v0

    iget v1, v0, LX/0aD;->A01:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    const-string v0, "video/quicktime"

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-string v0, "video/3gpp"

    goto :goto_2

    :cond_5
    const-string v0, "video/mp4"

    goto :goto_2

    :goto_3
    :try_start_0
    iput-object v0, p2, LX/Ioq;->A0D:Ljava/lang/String;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    monitor-exit p2

    :goto_5
    new-instance v1, LX/IdV;

    invoke-direct {v1, v4, v0, v3}, LX/IdV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v1
.end method
