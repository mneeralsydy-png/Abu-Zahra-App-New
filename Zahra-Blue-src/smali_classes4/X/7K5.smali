.class public final LX/7K5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K5;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K5;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K5;->A07:LX/05V;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K5;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K5;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K5;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K5;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K5;->A05:LX/05V;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7K5;->A08:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/1ML;LX/7K5;Ljava/lang/Throwable;)V
    .locals 3

    invoke-interface {p0}, LX/1Ix;->Adg()LX/1Kt;

    iget-object v0, p1, LX/7K5;->A08:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5pn;->A14:Z

    instance-of v0, p0, LX/1MM;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/7K5;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0To;

    move-object v0, p0

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0, v2}, LX/0To;->A0N(LX/1J1;I)V

    :cond_0
    :goto_0
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_2

    const-string v0, "MediaFileFindManager/onFileNotFound"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/7K5;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    invoke-static {p0}, LX/5oX;->A1X(LX/1Ix;)Z

    move-result v0

    const v1, 0x7f121a0b

    if-eqz v0, :cond_1

    const v1, 0x7f122171

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/6RL;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7K5;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/7fJ;

    invoke-virtual {v1, v0, v2}, LX/6O8;->A0L(LX/7fJ;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/1ML;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7K5;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hem;->cancel()V

    :cond_0
    return-void
.end method

.method public final A02(LX/1ML;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/1ML;->AYT()I

    move-result v8

    iget-object v0, p0, LX/7K5;->A06:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v2

    invoke-interface {p1}, LX/1Iz;->Asp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v1

    invoke-interface {p1}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v0, p0, LX/7K5;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/7x3;

    invoke-direct {v0, p1, p0, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/1MJ;->Afm()I

    move-result v6

    const/4 v9, 0x3

    new-array v5, v9, [Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v5, v4}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v3, v9, v4}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v5}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v3

    iget-object v0, p0, LX/7K5;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0, v8, v6, v3}, LX/0Kb;->A0N(III)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, LX/6NY;

    invoke-direct {v3, v7, v5, v1, v2}, LX/6NY;-><init>(Ljava/lang/String;Ljava/util/Collection;J)V

    iget-object v0, p0, LX/7K5;->A08:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5pn;->A14:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5pn;->A0J:J

    instance-of v0, p1, LX/1MM;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7K5;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0To;

    move-object v0, p1

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0, v2}, LX/0To;->A0N(LX/1J1;I)V

    :cond_2
    :goto_1
    const/16 v0, 0x8

    new-instance v2, LX/7e5;

    invoke-direct {v2, p1, p0, v0}, LX/7e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7K5;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x9

    new-instance v2, LX/7e5;

    invoke-direct {v2, p1, p0, v0}, LX/7e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    iget-object v1, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/JCO;->A00:LX/0bK;

    invoke-virtual {v0, v2, v1}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7K5;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/7fJ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7K5;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/7fJ;

    invoke-virtual {v1, v0, v2}, LX/6O8;->A0L(LX/7fJ;I)V

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v3}, LX/6NY;->A0J()Ljava/io/File;

    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
