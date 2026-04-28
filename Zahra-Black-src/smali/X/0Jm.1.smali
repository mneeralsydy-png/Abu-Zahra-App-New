.class public LX/0Jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0In;


# direct methods
.method public constructor <init>(LX/0In;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0Jm;->A00:LX/0In;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, LX/0Jm;->A00:LX/0In;

    iget-object v0, v0, LX/0In;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zj;

    invoke-static {v0}, LX/0Zj;->A00(LX/0Zj;)V

    iget-object v0, v0, LX/0Zj;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    const-string v0, "hostedUserJids"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-void
.end method

.method public static A01(LX/0Jm;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/0Jm;->A00:LX/0In;

    iget-object v1, v0, LX/0In;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ug;

    invoke-virtual {v0, p1}, LX/0ug;->A02(Ljava/util/Map;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0}, LX/0uf;->A0E()V

    invoke-direct {p0}, LX/0Jm;->A00()V

    return-void
.end method

.method public static A02(LX/0Jm;Ljava/util/Map;Z)V
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0Jm;->A00:LX/0In;

    iget-object v0, v0, LX/0In;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ug;

    invoke-virtual {v0, p1}, LX/0ug;->A02(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0Jm;->A00:LX/0In;

    iget-object v3, v0, LX/0In;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oJ;

    invoke-virtual {v2}, LX/0oJ;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX5;

    invoke-static {v0, v2}, LX/0oJ;->A05(LX/BX5;LX/0oJ;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0}, LX/0uf;->A0E()V

    invoke-direct {p0}, LX/0Jm;->A00()V

    return-void
.end method


# virtual methods
.method public A03(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, LX/0Jm;->A00:LX/0In;

    iget-object v0, v0, LX/0In;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vU;

    iget-object v8, v7, LX/0vU;->A0A:LX/0Z3;

    iget-object v0, v7, LX/0vU;->A0G:LX/0jw;

    invoke-virtual {v0}, LX/0jw;->A00()I

    move-result v1

    sget-object v0, LX/0vY;->A02:LX/0vY;

    iget v0, v0, LX/0vY;->type:I

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v6, v8, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Fq;

    invoke-virtual {v6, v10}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v10}, LX/0Z3;->A02(LX/0Z3;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v10}, LX/0IV;->A0A(LX/0Fq;)J

    move-result-wide v0

    new-instance v2, LX/0vb;

    invoke-direct {v2, v10, v0, v1}, LX/0vb;-><init>(LX/0Fq;J)V

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v10}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0IV;->A0b(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v10}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0te;

    if-eqz v1, :cond_3

    iget v0, v1, LX/0te;->A05:I

    if-gtz v0, :cond_2

    iget-object v0, v1, LX/0te;->A10:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez v9, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5}, LX/0Z4;->A02(Ljava/util/List;)V

    iput-boolean v9, v8, LX/0Z3;->A01:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v8, LX/0Z3;->A05:LX/0Z4;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v4}, LX/0Z4;->A02(Ljava/util/List;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_1
    iget-object v0, v7, LX/0vU;->A0B:LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A0K()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-manager/initialize/chats "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
