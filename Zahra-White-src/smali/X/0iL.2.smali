.class public final LX/0iL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZE;

.field public final A01:LX/0Vw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    iput-object v0, p0, LX/0iL;->A01:LX/0Vw;

    const/16 v0, 0xefd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZE;

    iput-object v0, p0, LX/0iL;->A00:LX/0ZE;

    return-void
.end method

.method public static final A00(LX/0SZ;LX/0iL;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SZ;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "jid"

    const-string v0, "username"

    invoke-static {v2, p1, v1, v0}, LX/0iL;->A01(LX/0SZ;LX/0iL;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/0SZ;LX/0iL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0, p2}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0I6;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0iL;->A01:LX/0Vw;

    check-cast v2, LX/0I5;

    invoke-interface {v0, v2, v1}, LX/0Vw;->B2I(LX/0I5;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/0SZ;)V
    .locals 2

    const-string v1, "participant"

    const-string v0, "participant_username"

    invoke-static {p1, p0, v1, v0}, LX/0iL;->A01(LX/0SZ;LX/0iL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/0SZ;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0iL;->A02(LX/0SZ;)V

    const-string v1, "author"

    const-string v0, "author_username"

    invoke-static {v2, p0, v1, v0}, LX/0iL;->A01(LX/0SZ;LX/0iL;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/0gl;

    invoke-direct {v0, v1}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GroupNotificationUsernameParser"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
