.class public final synthetic LX/GZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FZe;


# direct methods
.method public synthetic constructor <init>(LX/FZe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZY;->A01:LX/FZe;

    iput p2, p0, LX/GZY;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/GZY;->A01:LX/FZe;

    iget v6, p0, LX/GZY;->A00:I

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    iget-object v0, v3, LX/FZe;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/FZe;->A01(LX/0DL;LX/FZe;I)V

    iget-object v0, v3, LX/FZe;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {p4, v0, v6}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v3, p4, v6}, LX/FZe;->A05(Ljava/lang/String;I)LX/FEK;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v1

    aput v6, v1, v10

    :goto_0
    iget-object v0, v3, LX/FZe;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DS;

    invoke-virtual {v3}, LX/FZe;->A08()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, LX/7DS;->A02(Ljava/lang/String;[I)V

    if-nez v2, :cond_0

    const/4 v6, -0x1

    :cond_0
    iget-object v0, v3, LX/FZe;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EQH;

    iget-object v0, v9, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v8

    goto :goto_1

    :cond_1
    new-array v1, v10, [I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "wa_ml_models"

    const-string v3, "name = ? AND version != ?"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    aput-object v5, v2, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v8, v4, v3, v2}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, LX/0t1;->close()V

    iget-object v4, v9, LX/EQH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v5}, LX/EQH;->A06(LX/EQH;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
