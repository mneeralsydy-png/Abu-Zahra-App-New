.class public final LX/FTY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FTY;->A00:LX/05V;

    const/16 v0, 0x100a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FTY;->A02:LX/05V;

    const/16 v0, 0xc5c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FTY;->A04:LX/05V;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FTY;->A05:LX/05V;

    const/16 v0, 0xd07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FTY;->A01:LX/05V;

    const/16 v0, 0xbcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FTY;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/1ML;LX/EQn;LX/FTY;)Z
    .locals 2

    :try_start_0
    invoke-interface {p0}, LX/1ML;->AfU()LX/5pn;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/EQn;->A01:LX/FEF;

    instance-of v0, v1, LX/6Qa;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/6Qb;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/6QX;

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/FTY;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/5qV;->A04(LX/5pn;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2

    :cond_0
    iget-object v0, p2, LX/FTY;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/5qV;->A04(LX/5pn;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "File to reuse doesn\'t exist"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message media data is null "

    invoke-static {p0, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object p0

    :goto_2
    invoke-static {p0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "ImageProcessing/Message validation failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of v0, p0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
