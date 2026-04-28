.class public LX/Ja1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/Ja1;->$t:I

    iput-object p4, p0, LX/Ja1;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Ja1;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ja1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ja1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    iget v0, p0, LX/Ja1;->$t:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p0

    const/16 v4, 0x15

    instance-of v0, p2, LX/Jep;

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, LX/Jep;

    iget v0, v3, LX/Jep;->$t:I

    if-ne v0, v4, :cond_3

    iget v2, v3, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jep;->A00:I

    :goto_0
    iget-object v1, v3, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jep;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_a

    iget-object v7, v3, LX/Jep;->A02:Ljava/lang/Object;

    iget-object v5, v3, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ja1;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v5, LX/Ja1;->A02:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v2, v5, LX/Ja1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v6, v5, LX/Ja1;->A03:Ljava/lang/Object;

    iget-object v5, v5, LX/Ja1;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x23

    new-instance v4, LX/5PY;

    invoke-direct/range {v4 .. v9}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v1, v0, v4, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ja1;->A02:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/0Px;

    if-eqz v1, :cond_0

    new-instance v0, LX/JdR;

    invoke-direct {v0}, LX/JdR;-><init>()V

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0, p1, v1, v3, v2}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-interface {v1, v3}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v3, LX/Jep;

    invoke-direct {v3, p0, p2, v4}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    const/16 v4, 0x1a

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/Jet;

    iget v0, v3, LX/Jet;->$t:I

    if-ne v0, v4, :cond_4

    iget v2, v3, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jet;->A00:I

    :goto_2
    iget-object v1, v3, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jet;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0, p2, v4}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ja1;->A03:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    move-object v1, v7

    check-cast v1, LX/Id1;

    iget-object v0, p0, LX/Ja1;->A02:Ljava/lang/Object;

    check-cast v0, LX/13L;

    invoke-virtual {v0}, LX/13L;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/Ja1;->A00:Ljava/lang/Object;

    check-cast v2, LX/JAN;

    iget-object v1, v1, LX/Id1;->A01:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/0Fq;

    invoke-virtual {v2, v0}, LX/JAN;->AMs(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/Ja1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x1e

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_6

    move-object v3, p2

    check-cast v3, LX/Jet;

    iget v0, v3, LX/Jet;->$t:I

    if-ne v0, v4, :cond_6

    iget v2, v3, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jet;->A00:I

    :goto_3
    iget-object v1, v3, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jet;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0, p2, v4}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ja1;->A03:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    move-object v0, v7

    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/Id1;

    iget-object v0, p0, LX/Ja1;->A02:Ljava/lang/Object;

    check-cast v0, LX/13L;

    invoke-virtual {v0}, LX/13L;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Ja1;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAM;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/JAM;->AMs(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/Ja1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/Id1;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iput v5, v3, LX/Jet;->A00:I

    invoke-interface {v6, p1, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
