.class public LX/7ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0h8;I)V
    .locals 0

    iput p2, p0, LX/7ii;->$t:I

    iput-object p1, p0, LX/7ii;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Be2(LX/75F;)V
    .locals 2

    iget v0, p0, LX/7ii;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ii;->A00:Ljava/lang/Object;

    check-cast v1, LX/0h8;

    invoke-interface {v1}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, LX/75F;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, LX/7ii;->A00:Ljava/lang/Object;

    check-cast v1, LX/0h8;

    invoke-interface {v1}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/75F;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "EmojiSearchProvider/searchAwait/Unable to set result and resume."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
