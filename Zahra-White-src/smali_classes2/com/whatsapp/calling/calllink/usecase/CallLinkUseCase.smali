.class public final Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A00:LX/05V;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;JZZ)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x2

    instance-of v0, p1, LX/3R8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/3R8;

    iget v1, v0, LX/3R8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/3R8;

    iget v2, v4, LX/3R8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3R8;->A00:I

    :goto_0
    iget-object v3, v4, LX/3R8;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3R8;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v8, v4, LX/3R8;->A02:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    iget-object v6, v4, LX/3R8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;

    goto :goto_1

    :cond_2
    new-instance v4, LX/3R8;

    invoke-direct {v4, p0, p1, v3}, LX/3R8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/3bj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/22n;

    invoke-direct {v0, v1, v1, v1, v2}, LX/22n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2Zz;I)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :cond_5
    return-object v2

    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    const/4 v7, 0x0

    new-instance v5, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;

    move-wide v9, p2

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;-><init>(Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;LX/0gH;LX/3bj;JZZ)V

    invoke-static {p0, v8, v4, v1}, LX/3R8;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3R8;I)V

    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/0gk;

    iget-object v2, v3, LX/0gk;->value:Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v1, v8, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, v6, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3B8;

    iget-object v0, v0, LX/3B8;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v2

    :goto_3
    return-object v2

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v8, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v0, v6, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3B8;

    iget-object v0, v0, LX/3B8;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    throw v2
.end method
