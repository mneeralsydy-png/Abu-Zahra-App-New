.class public LX/81P;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5xZ;LX/0Fq;Ljava/util/ArrayList;LX/0gH;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81P;->$t:I

    iput-object p1, p0, LX/81P;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/81P;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/81P;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/81P;->A04:Z

    iput-boolean p6, p0, LX/81P;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/72a;LX/0gH;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/81P;->$t:I

    iput-object p1, p0, LX/81P;->A03:Ljava/lang/Object;

    iput-boolean p3, p0, LX/81P;->A04:Z

    iput-boolean p4, p0, LX/81P;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/81P;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/81P;->A03:Ljava/lang/Object;

    check-cast v2, LX/72a;

    iget-boolean v1, p0, LX/81P;->A04:Z

    iget-boolean v0, p0, LX/81P;->A05:Z

    new-instance v3, LX/81P;

    invoke-direct {v3, v2, p2, v1, v0}, LX/81P;-><init>(LX/72a;LX/0gH;ZZ)V

    iput-object p1, v3, LX/81P;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v4, p0, LX/81P;->A03:Ljava/lang/Object;

    check-cast v4, LX/5xZ;

    iget-object v6, p0, LX/81P;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v5, p0, LX/81P;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-boolean v8, p0, LX/81P;->A04:Z

    iget-boolean v9, p0, LX/81P;->A05:Z

    new-instance v3, LX/81P;

    invoke-direct/range {v3 .. v9}, LX/81P;-><init>(LX/5xZ;LX/0Fq;Ljava/util/ArrayList;LX/0gH;ZZ)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81P;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    iget v1, v8, LX/81P;->$t:I

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/81P;->A00:I

    if-eqz v1, :cond_d

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v9, :cond_1

    if-ne v0, v10, :cond_1

    iget-object v6, v8, LX/81P;->A02:Ljava/lang/Object;

    check-cast v6, [LX/8C4;

    iget-object v5, v8, LX/81P;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    rem-long/2addr v2, v0

    sub-long/2addr v0, v2

    iput-object v5, v8, LX/81P;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/81P;->A02:Ljava/lang/Object;

    iput v11, v8, LX/81P;->A00:I

    invoke-static {v8, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_2

    return-object v7

    :cond_1
    iget-object v6, v8, LX/81P;->A02:Ljava/lang/Object;

    check-cast v6, [LX/8C4;

    iget-object v5, v8, LX/81P;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v14, v8, LX/81P;->A03:Ljava/lang/Object;

    check-cast v14, LX/72a;

    iget-boolean v13, v8, LX/81P;->A04:Z

    iget-boolean v15, v8, LX/81P;->A05:Z

    iget-object v0, v14, LX/72a;->A02:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-static {v12}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v6, v1

    invoke-interface {v0, v4, v13, v15}, LX/8C4;->B49(LX/07B;ZZ)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8C4;

    iget-object v2, v14, LX/72a;->A01:Landroid/content/Context;

    iget-object v1, v14, LX/72a;->A04:LX/00V;

    invoke-static {v12}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1, v9}, LX/8C4;->AGx(Landroid/content/Context;LX/07B;LX/00V;Z)LX/7Qw;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    if-eqz v13, :cond_6

    invoke-virtual {v2}, LX/7Qw;->A0I()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_6
    new-instance v0, LX/7BX;

    invoke-direct {v0, v1, v3, v2}, LX/7BX;-><init>(Landroid/graphics/drawable/Drawable;LX/8C4;LX/7Qw;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, LX/6Ie;

    invoke-direct {v0, v4}, LX/6Ie;-><init>(Ljava/util/List;)V

    iput-object v5, v8, LX/81P;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/81P;->A02:Ljava/lang/Object;

    iput v10, v8, LX/81P;->A00:I

    invoke-interface {v5, v0, v8}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_8
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/81P;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    sget-object v0, LX/7If;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/8C4;

    iget-object v3, v8, LX/81P;->A03:Ljava/lang/Object;

    check-cast v3, LX/72a;

    iget-object v12, v3, LX/72a;->A00:LX/74b;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v14, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_a

    aget-object v2, v6, v4

    instance-of v0, v2, LX/7p4;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/7p4;

    iget v1, v0, LX/7p4;->A01:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_9

    check-cast v2, LX/7p4;

    iput-object v12, v2, LX/7p4;->A00:LX/74b;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iget-boolean v13, v8, LX/81P;->A04:Z

    iget-boolean v12, v8, LX/81P;->A05:Z

    iget-object v0, v3, LX/72a;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v14, :cond_c

    aget-object v1, v6, v2

    invoke-interface {v1, v4, v13, v12}, LX/8C4;->B49(LX/07B;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/6If;

    invoke-direct {v0, v1}, LX/6If;-><init>(I)V

    iput-object v5, v8, LX/81P;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/81P;->A02:Ljava/lang/Object;

    iput v9, v8, LX/81P;->A00:I

    invoke-interface {v5, v0, v8}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v6, :cond_10

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :cond_f
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/81P;->A03:Ljava/lang/Object;

    check-cast v3, LX/5xZ;

    iget-object v2, v8, LX/81P;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v8, LX/81P;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/5xZ;->A00(LX/5xZ;LX/0Fq;Ljava/lang/Integer;Ljava/util/List;)I

    move-result v5

    iget-object v4, v3, LX/5xZ;->A0G:LX/0MV;

    iget-object v3, v8, LX/81P;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v2, v8, LX/81P;->A04:Z

    iget-boolean v1, v8, LX/81P;->A05:Z

    new-instance v0, LX/7cF;

    invoke-direct {v0, v3, v5, v2, v1}, LX/7cF;-><init>(Ljava/util/ArrayList;IZZ)V

    iput v6, v8, LX/81P;->A00:I

    invoke-interface {v4, v0, v8}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
