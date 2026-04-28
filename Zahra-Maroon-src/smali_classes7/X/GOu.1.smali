.class public final LX/GOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grw;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xba3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GOu;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public CEa(LX/FKp;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    instance-of v0, p1, LX/EQl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GOu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {p1}, LX/FKp;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->checkAndRepair(Ljava/io/File;)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const-string v0, "Playable is required for mp4"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
