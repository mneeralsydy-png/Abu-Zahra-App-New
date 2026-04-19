.class public LX/GZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GZj;->$t:I

    iput-object p2, p0, LX/GZj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GZj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/GZj;->$t:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p0

    const/16 v4, 0x9

    instance-of v0, p1, LX/GfV;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/GfV;

    iget v2, v0, LX/GfV;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v7, p1

    check-cast v7, LX/GfV;

    iget v3, v7, LX/GfV;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_6

    sub-int/2addr v3, v2

    iput v3, v7, LX/GfV;->A00:I

    :goto_0
    iget-object v6, v7, LX/GfV;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/GfV;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v5, :cond_10

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_3
    iget-object v2, v7, LX/GfV;->A03:Ljava/lang/Object;

    check-cast v2, LX/0gK;

    iget-object p2, v7, LX/GfV;->A02:Ljava/lang/Object;

    check-cast p2, LX/0MS;

    iget-object v1, v7, LX/GfV;->A01:Ljava/lang/Object;

    check-cast v1, LX/GZj;

    :try_start_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    new-instance v2, LX/Jeu;

    invoke-direct {v2, v0, p2}, LX/Jeu;-><init>(LX/01s;LX/0MS;)V

    :try_start_1
    iget-object v0, p0, LX/GZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-static {p0, p2, v2, v7, v3}, LX/GfV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfV;I)V

    invoke-interface {v0, v2, v7}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {v2}, LX/0gK;->releaseIntercepted()V

    iget-object v1, v1, LX/GZj;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MT;

    const/4 v0, 0x0

    iput-object v0, v7, LX/GfV;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/GfV;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/GfV;->A03:Ljava/lang/Object;

    iput v5, v7, LX/GfV;->A00:I

    invoke-interface {v1, v7, p2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_6
    new-instance v7, LX/GfV;

    invoke-direct {v7, p0, p1, v4}, LX/GfV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    move-object v1, p0

    const/16 v4, 0x12

    instance-of v0, p1, LX/GfU;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/GfU;

    iget v2, v0, LX/GfU;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    move-object v5, p1

    check-cast v5, LX/GfU;

    iget v3, v5, LX/GfU;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_9

    sub-int/2addr v3, v2

    iput v3, v5, LX/GfU;->A00:I

    :goto_3
    iget-object v8, v5, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/GfU;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v6, :cond_f

    if-ne v0, v7, :cond_e

    iget-object v2, v5, LX/GfU;->A01:Ljava/lang/Object;

    check-cast v2, LX/0gK;

    goto :goto_4

    :cond_9
    new-instance v5, LX/GfU;

    invoke-direct {v5, p0, p1, v4}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    iget-object p2, v5, LX/GfU;->A02:Ljava/lang/Object;

    check-cast p2, LX/0MS;

    iget-object v1, v5, LX/GfU;->A01:Ljava/lang/Object;

    check-cast v1, LX/GZj;

    :try_start_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_b
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, p0, LX/GZj;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    invoke-static {p0, p2, v5, v2}, LX/GfU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/GfU;I)V

    invoke-interface {v0, v5, p2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    :goto_5
    invoke-interface {v5}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    new-instance v2, LX/Jeu;

    invoke-direct {v2, v0, p2}, LX/Jeu;-><init>(LX/01s;LX/0MS;)V

    :try_start_5
    iget-object v0, v1, LX/GZj;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3, v5, v7}, LX/GfU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/GfU;I)V

    invoke-interface {v0, v2, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    :goto_6
    invoke-virtual {v2}, LX/0gK;->releaseIntercepted()V

    goto/16 :goto_1

    :goto_7
    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0gK;->releaseIntercepted()V

    throw v0

    :pswitch_1
    iget-object v3, p0, LX/GZj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/GZj;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_8

    :pswitch_2
    iget-object v3, p0, LX/GZj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/GZj;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_8

    :pswitch_3
    iget-object v3, p0, LX/GZj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/GZj;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    :goto_8
    new-instance v0, LX/GZn;

    invoke-direct {v0, v2, p2, v1}, LX/GZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v5, LX/GfU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    throw v0

    :goto_9
    return-object v4

    :goto_a
    return-object v4

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/0gK;->releaseIntercepted()V

    throw v0

    :catchall_2
    move-exception v0

    new-instance v2, LX/3Qb;

    invoke-direct {v2, v0}, LX/3Qb;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/GZj;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3, v5, v6}, LX/GfU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/GfU;I)V

    invoke-static {v0, v5, v1, v2}, LX/Es9;->A00(Ljava/lang/Throwable;LX/0gH;Lkotlin/jvm/functions/Function3;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    return-object v4

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_11
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
