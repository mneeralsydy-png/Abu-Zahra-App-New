.class public abstract LX/9G9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I6T;LX/1FE;Ljava/lang/String;Z)LX/HI5;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "mode"

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    iput-boolean v1, v0, LX/9pD;->A05:Z

    iput-boolean v1, v0, LX/9pD;->A03:Z

    invoke-virtual {v0}, LX/9pD;->A01()LX/Itg;

    move-result-object v2

    new-instance v1, LX/9pf;

    invoke-direct {v1}, LX/9pf;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/9pf;->A03(Ljava/lang/String;I)V

    const-string v0, "force_run_in_debug_mode"

    invoke-virtual {v1, v0, p3}, LX/9pf;->A06(Ljava/lang/String;Z)V

    const-string v0, "session_id"

    invoke-virtual {v1, v0, p2}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    new-instance p0, LX/HI3;

    invoke-direct {p0, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const-string v0, "EmbeddingsWorker"

    invoke-virtual {p0, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/Iga;->A03(LX/Itg;)V

    invoke-virtual {v1}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Iga;->A04(LX/9sy;)V

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v0, v1, v2}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-static {p1}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3c90

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, LX/Iga;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {p0}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v0

    return-object v0
.end method
