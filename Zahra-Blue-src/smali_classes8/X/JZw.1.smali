.class public LX/JZw;
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

    iput p3, p0, LX/JZw;->$t:I

    iput-object p2, p0, LX/JZw;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JZw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/JZw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/JZw;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v1, p0, LX/JZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    const/16 v0, 0xf

    new-instance v3, LX/Ja4;

    invoke-direct {v3, v1, p2, v0}, LX/Ja4;-><init>(LX/095;LX/0MS;I)V

    :goto_0
    invoke-interface {v4, p1, v3}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v6, v0, :cond_16

    :cond_0
    return-object v6

    :pswitch_0
    move-object v1, p0

    const/16 v4, 0x13

    instance-of v0, p1, LX/Jep;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Jep;

    iget v2, v0, LX/Jep;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/Jep;

    iget v3, v5, LX/Jep;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_3

    sub-int/2addr v3, v2

    iput v3, v5, LX/Jep;->A00:I

    :goto_1
    iget-object v3, v5, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jep;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_5

    if-ne v0, v7, :cond_19

    iget-object v2, v5, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v2, LX/0gK;

    goto :goto_2

    :cond_3
    new-instance v5, LX/Jep;

    invoke-direct {v5, p0, p1, v4}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/12G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/12G;->element:Z

    iget-object v4, p0, LX/JZw;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    const/16 v3, 0x9

    new-instance v2, LX/Ja4;

    invoke-direct {v2, v0, p2, v3}, LX/Ja4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p2, v0, v5, v8}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-interface {v4, v5, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v0, v5, LX/Jep;->A03:Ljava/lang/Object;

    check-cast v0, LX/12G;

    iget-object p2, v5, LX/Jep;->A02:Ljava/lang/Object;

    check-cast p2, LX/0MS;

    iget-object v1, v5, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v1, LX/JZw;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, v0, LX/12G;->element:Z

    if-eqz v0, :cond_16

    invoke-interface {v5}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    new-instance v2, LX/Jeu;

    invoke-direct {v2, v0, p2}, LX/Jeu;-><init>(LX/01s;LX/0MS;)V

    :try_start_1
    iget-object v1, v1, LX/JZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    iput-object v2, v5, LX/Jep;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Jep;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/Jep;->A03:Ljava/lang/Object;

    iput v7, v5, LX/Jep;->A00:I

    invoke-interface {v1, v2, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    invoke-virtual {v2}, LX/0gK;->releaseIntercepted()V

    goto/16 :goto_d

    :pswitch_1
    move-object v0, p0

    const/16 v4, 0x2b

    instance-of v1, p1, LX/Jet;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, LX/Jet;

    iget v2, v1, LX/Jet;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    if-eqz v1, :cond_a

    move-object v5, p1

    check-cast v5, LX/Jet;

    iget v3, v5, LX/Jet;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_a

    sub-int/2addr v3, v2

    iput v3, v5, LX/Jet;->A00:I

    :goto_4
    iget-object v4, v5, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/Jet;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_10

    if-ne v1, v3, :cond_1a

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    invoke-static {p0, p1, v4}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v5

    goto :goto_4

    :cond_b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MT;

    invoke-static {p0, p2, v5, v2}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-static {v5, v1, p2}, LX/IHq;->A00(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_11

    return-object v6

    :pswitch_2
    const/4 v3, 0x2

    instance-of v0, p1, LX/Jeo;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/Jeo;

    iget v1, v0, LX/Jeo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v0, :cond_e

    move-object v5, p1

    check-cast v5, LX/Jeo;

    iget v2, v5, LX/Jeo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jeo;->A00:I

    :goto_5
    iget-object v1, v5, LX/Jeo;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jeo;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v4, :cond_1b

    iget-object v3, v5, LX/Jeo;->A01:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    new-instance v5, LX/Jeo;

    invoke-direct {v5, p0, p1, v3}, LX/Jeo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_5

    :goto_6
    :try_start_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_2
    .catch LX/JdS; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JZw;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    iget-object v1, p0, LX/JZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    const/16 v0, 0xb

    new-instance v3, LX/Ja4;

    invoke-direct {v3, v1, p2, v0}, LX/Ja4;-><init>(LX/095;LX/0MS;I)V

    :try_start_3
    iput-object v3, v5, LX/Jeo;->A01:Ljava/lang/Object;

    iput v4, v5, LX/Jeo;->A00:I

    invoke-interface {v2, v5, v3}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
    :try_end_3
    .catch LX/JdS; {:try_start_3 .. :try_end_3} :catch_0

    :cond_10
    iget-object p2, v5, LX/Jet;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v0, LX/JZw;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    if-eqz v4, :cond_16

    iget-object v0, v0, LX/JZw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v3}, LX/Jet;->A04(LX/Jet;I)V

    invoke-interface {v0, p2, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v6, :cond_16

    return-object v6

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/JdS;->A00:Ljava/lang/Object;

    if-eq v0, v3, :cond_16

    throw v1

    :pswitch_3
    iget-object v4, p0, LX/JZw;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v1, p0, LX/JZw;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_8

    :pswitch_4
    iget-object v4, p0, LX/JZw;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v1, p0, LX/JZw;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_9

    :pswitch_5
    iget-object v4, p0, LX/JZw;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v1, p0, LX/JZw;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_8

    :pswitch_6
    iget-object v4, p0, LX/JZw;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v1, p0, LX/JZw;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_8
    new-instance v3, LX/Ja4;

    invoke-direct {v3, p2, v1, v0}, LX/Ja4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, p0, LX/JZw;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v1, p0, LX/JZw;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_9

    :pswitch_8
    iget-object v4, p0, LX/JZw;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v1, p0, LX/JZw;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_9
    new-instance v3, LX/Ja4;

    invoke-direct {v3, v1, p2, v0}, LX/Ja4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, LX/12G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/JZw;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v1, p0, LX/JZw;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/JZz;

    invoke-direct {v3, p2, v2, v1, v0}, LX/JZz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_a
    move-object v4, p0

    instance-of v0, p1, LX/Jeb;

    if-eqz v0, :cond_18

    move-object v8, p1

    check-cast v8, LX/Jeb;

    iget v2, v8, LX/Jeb;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_18

    sub-int/2addr v2, v1

    iput v2, v8, LX/Jeb;->label:I

    :goto_a
    iget-object v9, v8, LX/Jeb;->result:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/Jeb;->label:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v5, :cond_13

    if-ne v0, v7, :cond_1c

    iget-wide v1, v8, LX/Jeb;->J$0:J

    iget-object v3, v8, LX/Jeb;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object p2, v8, LX/Jeb;->L$1:Ljava/lang/Object;

    check-cast p2, LX/0MS;

    iget-object v4, v8, LX/Jeb;->L$0:Ljava/lang/Object;

    check-cast v4, LX/JZw;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_b
    invoke-static {v9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    :cond_12
    :goto_c
    iget-object v3, v4, LX/JZw;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iput-object v4, v8, LX/Jeb;->L$0:Ljava/lang/Object;

    iput-object p2, v8, LX/Jeb;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/Jeb;->L$2:Ljava/lang/Object;

    iput-wide v1, v8, LX/Jeb;->J$0:J

    const/4 v0, 0x0

    iput v0, v8, LX/Jeb;->I$0:I

    iput v5, v8, LX/Jeb;->label:I

    invoke-static {v8, v3, p2}, LX/IHq;->A00(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_14

    return-object v6

    :cond_13
    iget v0, v8, LX/Jeb;->I$0:I

    iget-wide v1, v8, LX/Jeb;->J$0:J

    iget-object p2, v8, LX/Jeb;->L$1:Ljava/lang/Object;

    check-cast p2, LX/0MS;

    iget-object v4, v8, LX/Jeb;->L$0:Ljava/lang/Object;

    check-cast v4, LX/JZw;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_15

    iget-object v3, v4, LX/JZw;->A00:Ljava/lang/Object;

    check-cast v3, LX/097;

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v4, v8, LX/Jeb;->L$0:Ljava/lang/Object;

    iput-object p2, v8, LX/Jeb;->L$1:Ljava/lang/Object;

    iput-object v9, v8, LX/Jeb;->L$2:Ljava/lang/Object;

    iput-wide v1, v8, LX/Jeb;->J$0:J

    iput v7, v8, LX/Jeb;->label:I

    invoke-interface {v3, p2, v9, v0, v8}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_0

    move-object v3, v9

    move-object v9, v0

    goto :goto_b

    :cond_15
    if-nez v0, :cond_12

    :cond_16
    :goto_d
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :cond_17
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    goto :goto_c

    :cond_18
    new-instance v8, LX/Jeb;

    invoke-direct {v8, p0, p1}, LX/Jeb;-><init>(LX/JZw;LX/0gH;)V

    goto :goto_a

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_e
    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0gK;->releaseIntercepted()V

    throw v0

    :cond_1a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_1d
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method
