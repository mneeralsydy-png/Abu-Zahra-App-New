.class public LX/80S;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/80S;->$t:I

    iput-object p1, p0, LX/80S;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/80S;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/80S;->$t:I

    iget-object v3, p0, LX/80S;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/80S;->A02:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x11

    :goto_0
    new-instance v0, LX/80S;

    invoke-direct {v0, v3, v2, p2, v1}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/80S;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/80S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/80S;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/80S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v1, LX/5x6;

    iget-object v2, v1, LX/5x6;->A02:Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    iget-object v1, p0, LX/80S;->A02:Ljava/lang/String;

    iput v3, p0, LX/80S;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/7U1;

    iget-object v0, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v0, LX/5x6;

    iget-object v0, v0, LX/5x6;->A01:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    iget v0, p0, LX/80S;->A00:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v1, LX/5x7;

    iget-object v0, v1, LX/5x7;->A04:LX/0Xk;

    iget-object v5, p0, LX/80S;->A02:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/0Xk;->A08(Ljava/lang/String;)LX/7Uu;

    move-result-object v0

    if-nez v0, :cond_35

    iget-object v0, v1, LX/5x7;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7J6;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/7J6;->A04:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/80S;

    invoke-direct {v0, v4, v5, v2, v1}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0}, LX/5oX;->A12(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/80S;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v2, LX/5xn;

    sget-object v1, LX/6HE;->A00:LX/6HE;

    invoke-virtual {v2, v1}, LX/5xn;->A0Y(LX/74O;)V

    iget-object v3, v2, LX/5xn;->A0P:LX/0MV;

    iget-object v2, p0, LX/80S;->A02:Ljava/lang/String;

    new-instance v1, LX/6Hg;

    invoke-direct {v1, v2}, LX/6Hg;-><init>(Ljava/lang/String;)V

    iput v4, p0, LX/80S;->A00:I

    invoke-interface {v3, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/80S;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v2, LX/5xn;

    iget-object v1, v2, LX/5xn;->A03:LX/74O;

    sget-object v4, LX/6HF;->A00:LX/6HF;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v3, v2, LX/5xn;->A00:I

    const/4 v1, 0x7

    if-eq v3, v1, :cond_6

    const/16 v1, 0x1d

    if-eq v3, v1, :cond_6

    iget-object v3, v2, LX/5xn;->A0Q:LX/0MV;

    iget-object v2, v2, LX/5xn;->A05:LX/0Fq;

    new-instance v1, LX/6H3;

    invoke-direct {v1, v2}, LX/6H3;-><init>(LX/0Fq;)V

    iput v5, p0, LX/80S;->A00:I

    invoke-interface {v3, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_34

    return-object v0

    :cond_6
    new-instance v5, LX/6KB;

    invoke-direct {v5}, LX/6KB;-><init>()V

    iget v1, v2, LX/5xn;->A00:I

    const/4 v8, 0x3

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/6KB;->A00:Ljava/lang/Integer;

    iget-object v3, v2, LX/5xn;->A03:LX/74O;

    sget-object v1, LX/6HE;->A00:LX/6HE;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, LX/6HG;->A00:LX/6HG;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    sget-object v1, LX/6HI;->A00:LX/6HI;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x4

    if-nez v1, :cond_9

    :cond_8
    const/4 v8, 0x2

    :cond_9
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/6KB;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/5xn;->A0L:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/6KB;->A02:Ljava/lang/Long;

    iget-object v1, v2, LX/5xn;->A0K:LX/0D8;

    invoke-interface {v1, v5}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v5, p0, LX/80S;->A02:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v4, v2, LX/5xn;->A0Q:LX/0MV;

    invoke-virtual {v2}, LX/5xn;->A0c()Z

    move-result v3

    iget-object v2, v2, LX/5xn;->A05:LX/0Fq;

    new-instance v1, LX/6HA;

    invoke-direct {v1, v2, v5, v3}, LX/6HA;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iput v6, p0, LX/80S;->A00:I

    invoke-interface {v4, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_34

    return-object v0

    :cond_a
    iget-object v4, v2, LX/5xn;->A0Q:LX/0MV;

    iget-object v3, v2, LX/5xn;->A05:LX/0Fq;

    invoke-virtual {v2}, LX/5xn;->A0c()Z

    move-result v2

    new-instance v1, LX/6H9;

    invoke-direct {v1, v3, v2}, LX/6H9;-><init>(LX/0Fq;Z)V

    iput v7, p0, LX/80S;->A00:I

    invoke-interface {v4, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_34

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExpressionsTrayViewModel/onSearchStarted ERROR occurred"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/80S;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v1, :cond_13

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v3, LX/5xg;

    iget-object v5, p0, LX/80S;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5xg;->A01(LX/5xg;)V

    invoke-static {v3}, LX/5xg;->A00(LX/5xg;)V

    iget-object v2, v3, LX/5xg;->A03:LX/06e;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "GifExpressionsSearchViewModel/runGifSearch/search"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/5xg;->A0D:LX/7Ng;

    instance-of v0, v1, LX/6TZ;

    if-eqz v0, :cond_d

    check-cast v1, LX/6TZ;

    new-instance v4, LX/6NH;

    invoke-direct {v4, v1, v5}, LX/6NH;-><init>(LX/6TZ;Ljava/lang/CharSequence;)V

    :cond_c
    :goto_3
    iget-object v0, v3, LX/5xg;->A0C:LX/880;

    invoke-virtual {v4, v0}, LX/78s;->A00(LX/880;)V

    invoke-virtual {v2, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    instance-of v0, v1, LX/6Ta;

    if-eqz v0, :cond_e

    check-cast v1, LX/6Ta;

    new-instance v4, LX/6NH;

    invoke-direct {v4, v1, v5}, LX/6NH;-><init>(LX/6Ta;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_e
    check-cast v1, LX/6TY;

    new-instance v4, LX/6NH;

    invoke-direct {v4, v1, v5}, LX/6NH;-><init>(LX/6TY;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_f
    const-string v0, "GifExpressionsSearchViewModel/runGifSearch/trending"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/5xg;->A0D:LX/7Ng;

    invoke-static {}, LX/00N;->A01()V

    invoke-virtual {v5}, LX/7Ng;->A04()LX/78s;

    move-result-object v4

    if-nez v4, :cond_c

    instance-of v0, v5, LX/6TZ;

    if-eqz v0, :cond_10

    move-object v0, v5

    check-cast v0, LX/6TZ;

    new-instance v4, LX/6NG;

    invoke-direct {v4, v0}, LX/6NG;-><init>(LX/6TZ;)V

    :goto_4
    invoke-static {v4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/7Ng;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, v5, LX/7Ng;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v5, LX/7Ng;->A00:J

    goto :goto_3

    :cond_10
    instance-of v0, v5, LX/6Ta;

    if-eqz v0, :cond_11

    move-object v0, v5

    check-cast v0, LX/6Ta;

    new-instance v4, LX/6NG;

    invoke-direct {v4, v0}, LX/6NG;-><init>(LX/6Ta;)V

    goto :goto_4

    :cond_11
    move-object v0, v5

    check-cast v0, LX/6TY;

    new-instance v4, LX/6NG;

    invoke-direct {v4, v0}, LX/6NG;-><init>(LX/6TY;)V

    goto :goto_4

    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/80S;->A00:I

    const-wide/16 v1, 0x1f4

    invoke-static {p0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v0, p0, LX/80S;->A00:I

    if-nez v0, :cond_15

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Q:LX/6NR;

    iget-object v2, p0, LX/80S;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v4, LX/6NR;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/6NR;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/80S;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v7, :cond_18

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A08:LX/06e;

    iget-object v3, p0, LX/80S;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/74O;

    new-instance v0, LX/6J0;

    invoke-direct {v0, v2, v1, v3, v7}, LX/6J0;-><init>(Landroid/graphics/Bitmap;LX/74O;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_17
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6y9;

    iget-object v5, p0, LX/80S;->A02:Ljava/lang/String;

    iput v7, p0, LX/80S;->A00:I

    iget-object v4, v6, LX/6y9;->A00:LX/01w;

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v1, LX/80S;

    invoke-direct {v1, v6, v5, v3, v2}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/80S;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v2, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6y9;

    iget-object v5, p0, LX/80S;->A02:Ljava/lang/String;

    iput v2, p0, LX/80S;->A00:I

    iget-object v4, v6, LX/6y9;->A00:LX/01w;

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v1, LX/80S;

    invoke-direct {v1, v6, v5, v3, v2}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/80S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v3, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v1, LX/6y9;

    iget-object v2, v1, LX/6y9;->A01:LX/0MX;

    iget-object v1, p0, LX/80S;->A02:Ljava/lang/String;

    iput v3, p0, LX/80S;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/80S;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1c

    if-ne v2, v1, :cond_1d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v2, LX/78W;

    iget-object v1, v2, LX/78W;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/80S;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DA;

    if-eqz v1, :cond_34

    iget-object v0, v2, LX/78W;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_a

    :cond_1c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/80S;->A00:I

    const-wide/32 v1, 0xea60

    invoke-static {p0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    return-object v0

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/80S;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v6, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Ul;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/80S;->A02:Ljava/lang/String;

    new-instance v3, LX/6Ul;

    invoke-direct {v3, v2, v1}, LX/6Ul;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xd

    invoke-static {v3, v5, v2, v1}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v1

    goto/16 :goto_8

    :cond_1f
    iget-object v1, p0, LX/80S;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/6Ul;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/6Ul;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/6Ur;->A0f()F

    move-result v6

    iget-object v0, v4, LX/6Un;->A02:Landroid/content/Context;

    new-instance v2, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;

    invoke-direct {v2, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/6Ul;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;->setQuestionPrompt(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d30

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {v2}, LX/5oZ;->A0r(Landroid/view/View;)V

    invoke-virtual {v4, v2}, LX/6Ur;->A0k(Landroid/view/View;)V

    invoke-virtual {v4}, LX/6Ur;->A0g()F

    move-result v3

    invoke-virtual {v4}, LX/6Ur;->A0f()F

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v4, LX/6Un;->A00:Landroid/graphics/RectF;

    cmpg-float v0, v6, v1

    if-eqz v0, :cond_22

    invoke-virtual {v4}, LX/6Ur;->A0f()F

    move-result v0

    invoke-static {v0, v6}, LX/3bD;->A00(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, v4, LX/6Ul;->A00:Landroid/graphics/RectF;

    invoke-static {v0, v4, v1}, LX/7Qw;->A0G(Landroid/graphics/RectF;LX/7Qw;F)V

    goto :goto_6

    :pswitch_10
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/80S;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v6, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0O(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Uk;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/80S;->A02:Ljava/lang/String;

    new-instance v1, LX/5pB;

    invoke-direct {v1, v2}, LX/5pB;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v4, v1}, LX/6Uk;-><init>(Landroid/content/Context;LX/5pB;)V

    iget-object v4, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xe

    invoke-static {v3, v5, v2, v1}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v1

    goto/16 :goto_8

    :cond_21
    iget-object v3, p0, LX/80S;->A02:Ljava/lang/String;

    new-instance v1, LX/5pB;

    invoke-direct {v1, v3}, LX/5pB;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/6Uk;->A01:LX/5pB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v0, LX/5pB;

    invoke-direct {v0, v3}, LX/5pB;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/6Uk;->A01:LX/5pB;

    invoke-static {v2, v6}, LX/6Uk;->A00(LX/6Uk;Z)V

    invoke-virtual {v2}, LX/6Ur;->A0f()F

    move-result v1

    invoke-virtual {v2}, LX/6Uk;->A0l()LX/5tj;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Ur;->A0k(Landroid/view/View;)V

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, LX/6Ur;->A0f()F

    move-result v0

    invoke-static {v0, v1}, LX/3bD;->A00(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, v2, LX/6Uk;->A00:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, LX/7Qw;->A0G(Landroid/graphics/RectF;LX/7Qw;F)V

    :cond_22
    :goto_6
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_a

    :pswitch_11
    iget v0, p0, LX/80S;->A00:I

    if-nez v0, :cond_23

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wz;

    iget-object v0, v1, LX/5wz;->A01:LX/0Xk;

    iget-object v5, p0, LX/80S;->A02:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/0Xk;->A08(Ljava/lang/String;)LX/7Uu;

    move-result-object v0

    if-nez v0, :cond_35

    iget-object v0, v1, LX/5wz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7J6;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/7J6;->A04:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/80S;

    invoke-direct {v0, v4, v5, v2, v1}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0}, LX/5oX;->A12(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    return-object v0

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/80S;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    if-ne v1, v2, :cond_29

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast p1, LX/7Uu;

    const/4 v0, 0x0

    if-eqz p1, :cond_35

    iget-object v1, p1, LX/7Uu;->A0K:Ljava/lang/String;

    iget-object v3, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v3, LX/7J6;

    if-nez v1, :cond_25

    const-string v5, "fetch_on_demand_avatar_returned_with_empty_url"

    :goto_7
    iget-object v1, v3, LX/7J6;->A00:LX/05V;

    invoke-static {v1}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "stableId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/7Uu;->A09:Ljava/lang/String;

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v5, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_25
    iget-object v1, v3, LX/7J6;->A03:LX/7Jq;

    invoke-virtual {v1, p1}, LX/7Jq;->A02(LX/7Uu;)Ljava/io/File;

    iget-object v1, p1, LX/7Uu;->A0D:Ljava/lang/String;

    if-nez v1, :cond_27

    const-string v1, "AvatarStickerOnDemandInstaller/couldn\'t download ondemand sticker image"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_26
    const-string v5, "fetch_on_demand_avatar_returned_with_empty_filepath"

    goto :goto_7

    :cond_27
    invoke-static {p1, v3}, LX/7J6;->A00(LX/7Uu;LX/7J6;)V

    iget-object v1, p1, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_26

    return-object p1

    :cond_28
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v5, LX/7J6;

    iget-object v6, p0, LX/80S;->A02:Ljava/lang/String;

    sget-object v4, LX/6kY;->A04:LX/6kY;

    iput v2, p0, LX/80S;->A00:I

    iget-object v1, v5, LX/7J6;->A04:LX/01w;

    const/4 v7, 0x0

    const/16 v8, 0x16

    new-instance v3, LX/81J;

    invoke-direct/range {v3 .. v8}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    return-object v0

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/80S;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2b

    if-ne v2, v1, :cond_2f

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast p1, LX/7Uu;

    if-eqz p1, :cond_2c

    iget-object v0, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v0, LX/7J6;

    iget-object v0, v0, LX/7J6;->A03:LX/7Jq;

    invoke-virtual {v0, p1}, LX/7Jq;->A02(LX/7Uu;)Ljava/io/File;

    return-object p1

    :cond_2b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v4, LX/7J6;

    iget-object v5, p0, LX/80S;->A02:Ljava/lang/String;

    sget-object v3, LX/6kY;->A05:LX/6kY;

    iput v1, p0, LX/80S;->A00:I

    iget-object v1, v4, LX/7J6;->A04:LX/01w;

    const/4 v6, 0x0

    const/16 v7, 0x16

    new-instance v2, LX/81J;

    invoke-direct/range {v2 .. v7}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2a

    return-object v0

    :pswitch_14
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/80S;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2d

    if-ne v2, v1, :cond_2e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    return-object p1

    :cond_2d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v6, LX/7J6;

    iget-object v5, p0, LX/80S;->A02:Ljava/lang/String;

    iput v1, p0, LX/80S;->A00:I

    iget-object v4, v6, LX/7J6;->A04:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v1, LX/80S;

    invoke-direct {v1, v6, v5, v3, v2}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    return-object v0

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/80S;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_30

    if-eq v1, v6, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    iget-object v1, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0V:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Lj;

    new-array v3, v6, [LX/7Uu;

    iget-object v2, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    const/4 v5, 0x0

    if-nez v2, :cond_31

    const-string v0, "sticker"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_31
    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/80S;->A02:Ljava/lang/String;

    iget-object v1, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    invoke-static {v1}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v1

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/7Lj;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/7O4;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v1, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0b:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/16 v2, 0x10

    new-instance v1, LX/81I;

    invoke-direct {v1, v3, v7, v5, v2}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_8
    iput v6, p0, LX/80S;->A00:I

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :pswitch_16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/80S;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_33

    if-eq v1, v5, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :cond_33
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v4, LX/5xq;

    invoke-virtual {v4}, LX/5xq;->A0X()LX/7O4;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v2, v3, LX/7O4;->A0O:Ljava/lang/String;

    iget-object v1, p0, LX/80S;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v4}, LX/5xq;->A0b()V

    iget-boolean v1, v3, LX/7O4;->A0Y:Z

    if-eqz v1, :cond_34

    iget-object v2, v4, LX/5xq;->A0c:LX/0MV;

    sget-object v1, LX/7tK;->A00:LX/7tK;

    iput v5, p0, LX/80S;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    if-ne v1, v0, :cond_34

    return-object v0

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v0, LX/5x6;

    iget-object v1, v0, LX/5x6;->A00:LX/06e;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    const-string v0, "WamoWaistBottomSheetViewModel: Error fetching waist data"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_35
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
