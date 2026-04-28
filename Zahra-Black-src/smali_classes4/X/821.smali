.class public LX/821;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5xe;LX/0gH;II)V
    .locals 1

    iput p4, p0, LX/821;->$t:I

    iput-object p1, p0, LX/821;->A04:Ljava/lang/Object;

    iput p3, p0, LX/821;->A03:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/821;->$t:I

    check-cast p3, LX/0gH;

    iget-object v3, p0, LX/821;->A04:Ljava/lang/Object;

    check-cast v3, LX/5xe;

    iget v2, p0, LX/821;->A03:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/821;

    invoke-direct {v1, v3, p3, v2, v0}, LX/821;-><init>(LX/5xe;LX/0gH;II)V

    iput-object p1, v1, LX/821;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/821;->A02:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/821;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/821;->$t:I

    if-eqz v0, :cond_a

    iget v0, p0, LX/821;->A00:I

    if-nez v0, :cond_9

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/821;->A01:Ljava/lang/Object;

    check-cast v6, LX/6ni;

    iget-object v5, p0, LX/821;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Cc;

    instance-of v0, v6, LX/6I1;

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/821;->A04:Ljava/lang/Object;

    check-cast v7, LX/5xe;

    check-cast v6, LX/6I1;

    iget v4, p0, LX/821;->A03:I

    iget-object v8, v6, LX/6I1;->A00:Ljava/lang/Integer;

    if-nez v4, :cond_5

    iget-object v0, v6, LX/6I1;->A02:Ljava/util/List;

    invoke-static {v5, v0}, LX/5xe;->A01(LX/7Cc;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/6I1;->A01:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/74Q;

    if-eqz v3, :cond_0

    instance-of v0, v5, LX/6I7;

    if-eqz v0, :cond_1

    check-cast v5, LX/6I7;

    iget-object v9, v5, LX/6I7;->A03:[I

    iget-object v10, v5, LX/6I7;->A04:[I

    iget-object v7, v5, LX/6I7;->A01:LX/0kL;

    iget-object v6, v5, LX/6I7;->A00:LX/7Cc;

    new-instance v5, LX/6I7;

    invoke-direct/range {v5 .. v10}, LX/6I7;-><init>(LX/7Cc;LX/0kL;Ljava/lang/Integer;[I[I)V

    :goto_1
    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/6I8;

    if-eqz v0, :cond_2

    check-cast v5, LX/6I8;

    iget-object v9, v5, LX/6I8;->A03:[[I

    iget-object v10, v5, LX/6I8;->A04:[[I

    iget-object v7, v5, LX/6I8;->A01:LX/0kL;

    iget-object v6, v5, LX/6I8;->A00:LX/7Cc;

    new-instance v5, LX/6I8;

    invoke-direct/range {v5 .. v10}, LX/6I8;-><init>(LX/7Cc;LX/0kL;Ljava/lang/Integer;[[I[[I)V

    goto :goto_1

    :cond_2
    instance-of v0, v5, LX/6I6;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v2

    :cond_4
    new-instance v5, LX/6Hx;

    invoke-direct {v5, v8, v1, v0}, LX/6Hx;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :cond_5
    if-eqz v8, :cond_6

    iget-object v0, v7, LX/5xe;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Jn;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "emoji_data_batching_start"

    invoke-virtual {v3, v2, v0, v1}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, LX/6I1;->A01:Ljava/util/List;

    invoke-static {v7, v8, v0, v4}, LX/5xe;->A00(LX/5xe;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v8, :cond_7

    iget-object v0, v7, LX/5xe;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Jn;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "emoji_data_batching_end"

    invoke-virtual {v3, v2, v0, v1}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v6, LX/6I1;->A02:Ljava/util/List;

    invoke-static {v5, v0}, LX/5xe;->A01(LX/7Cc;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/6Hx;

    invoke-direct {v5, v8, v0, v4}, LX/6Hx;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :cond_8
    sget-object v5, LX/6Hz;->A00:LX/6Hz;

    return-object v5

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/821;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/821;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    iget-object v9, p0, LX/821;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v8, p0, LX/821;->A04:Ljava/lang/Object;

    iget v11, p0, LX/821;->A03:I

    const/4 v12, 0x0

    new-instance v7, LX/81N;

    invoke-direct/range {v7 .. v12}, LX/81N;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v7}, LX/Gii;-><init>(LX/095;)V

    :goto_2
    iput v6, p0, LX/821;->A00:I

    invoke-static {p0, v0, v4}, LX/2yG;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_d
    iget-object v7, p0, LX/821;->A04:Ljava/lang/Object;

    check-cast v7, LX/5xe;

    const/16 v1, 0xf

    new-instance v0, LX/81w;

    invoke-direct {v0, v7, v10, v1}, LX/81w;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v1, LX/Gii;

    invoke-direct {v1, v0}, LX/Gii;-><init>(LX/095;)V

    iget-object v0, v7, LX/5xe;->A0G:LX/01w;

    invoke-static {v0, v1}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v3

    iget-object v0, v7, LX/5xe;->A0H:LX/0MX;

    invoke-static {v10, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v2

    iget v1, p0, LX/821;->A03:I

    new-instance v0, LX/821;

    invoke-direct {v0, v7, v10, v1, v6}, LX/821;-><init>(LX/5xe;LX/0gH;II)V

    invoke-static {v0, v3, v2}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v0

    goto :goto_2
.end method
