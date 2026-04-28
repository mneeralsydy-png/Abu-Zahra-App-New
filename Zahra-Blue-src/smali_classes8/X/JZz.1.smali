.class public LX/JZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/JZz;->$t:I

    iput-object p1, p0, LX/JZz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JZz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JZz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/JZz;->$t:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    const/16 v4, 0x31

    instance-of v1, p2, LX/Jet;

    if-eqz v1, :cond_0

    move-object v6, p2

    check-cast v6, LX/Jet;

    iget v1, v6, LX/Jet;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v6, LX/Jet;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/Jet;->A00:I

    :goto_0
    iget-object v2, v6, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/Jet;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_f

    if-eq v1, v5, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JZz;->A00:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v2, p0, LX/JZz;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {p0, v3, v6, v4}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-interface {v2, v1, p1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_10

    return-object v7

    :pswitch_0
    check-cast p1, LX/Jt8;

    move-object v2, p1

    check-cast v2, LX/JOI;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v2, LX/JOI;->A00:I

    if-nez v0, :cond_2

    iget-object v0, v2, LX/JOI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v2, LX/JOI;->A03:LX/13M;

    invoke-virtual {v0}, LX/13L;->A07()V

    :cond_3
    iget-object v3, p0, LX/JZz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MX;

    if-eqz v1, :cond_4

    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "Collect-SearchCriteria"

    invoke-static {v0, v2, v3, v1}, LX/IHG;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/Io5;

    goto/16 :goto_5

    :cond_4
    sget-object v2, LX/Jih;->A00:LX/Jih;

    const/4 v1, 0x1

    const-string v0, "Collect-SearchCriteria"

    invoke-static {v0, v2, v3, v1}, LX/IHG;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/Io5;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v2, p0, LX/JZz;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MX;

    :cond_5
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Io5;->A00:LX/Ig9;

    iget-object v0, v0, LX/Ig9;->A01:LX/Ieo;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :pswitch_1
    const/16 v3, 0x2b

    instance-of v0, p2, LX/Jes;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/Jes;

    iget v0, v6, LX/Jes;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v6, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jes;->A00:I

    :goto_1
    iget-object v2, v6, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jes;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0, p2, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JZz;->A02:Ljava/lang/Object;

    check-cast v4, LX/H4M;

    iget-object v0, v4, LX/H4M;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/JZz;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    sget-object v0, LX/17S;->A01:LX/0MQ;

    if-eq v1, v0, :cond_9

    iget-object v0, v4, LX/H4M;->A01:LX/095;

    invoke-interface {v0, v1, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_9
    iput-object v3, v2, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/JZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MS;

    iput v5, v6, LX/Jes;->A00:I

    invoke-interface {v0, p1, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    move-object v1, p0

    const/16 v4, 0x2c

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_a

    move-object v5, p2

    check-cast v5, LX/Jet;

    iget v0, v5, LX/Jet;->$t:I

    if-ne v0, v4, :cond_a

    iget v3, v5, LX/Jet;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_a

    sub-int/2addr v3, v2

    iput v3, v5, LX/Jet;->A00:I

    :goto_2
    iget-object v6, v5, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jet;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_11

    if-eq v0, v3, :cond_d

    if-eq v0, v4, :cond_11

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p0, p2, v4}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v5

    goto :goto_2

    :cond_b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/JZz;->A02:Ljava/lang/Object;

    check-cast v0, LX/0MS;

    iput v2, v5, LX/Jet;->A00:I

    :goto_3
    invoke-interface {v0, p1, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/JZz;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-static {p0, p1, v5, v3}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-interface {v0, p1, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_e

    return-object v7

    :cond_d
    iget-object p1, v5, LX/Jet;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v1, LX/JZz;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v6}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, LX/JZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/12G;

    iput-boolean v2, v0, LX/12G;->element:Z

    iget-object v0, v1, LX/JZz;->A02:Ljava/lang/Object;

    check-cast v0, LX/0MS;

    invoke-static {v5, v4}, LX/Jet;->A04(LX/Jet;I)V

    goto :goto_3

    :cond_f
    iget-object v3, v6, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v0, v6, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v0, LX/JZz;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    iput-object v2, v3, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, v0, LX/JZz;->A02:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    iget-object v0, v0, LX/JZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v6, v5}, LX/Jet;->A04(LX/Jet;I)V

    invoke-interface {v1, v0, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v7, :cond_12

    return-object v7

    :cond_11
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    :goto_5
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
