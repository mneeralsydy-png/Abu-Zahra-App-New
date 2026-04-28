.class public LX/7zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7zZ;->$t:I

    iput-object p2, p0, LX/7zZ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7zZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8C5;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xe

    instance-of v0, p2, LX/80K;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/80K;

    iget v0, v4, LX/80K;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/80K;->A00:I

    :goto_0
    iget-object v1, v4, LX/80K;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80K;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object v0, v4, LX/80K;->A01:Ljava/lang/Object;

    check-cast v0, LX/7zZ;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, LX/7zZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xc;

    iget-object v0, v0, LX/5xc;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79H;

    iget-object v0, v2, LX/79H;->A01:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v2, LX/79H;->A0C:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iput-object v1, v2, LX/79H;->A00:Ljava/lang/String;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7zZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Dx;

    iget-boolean v0, v0, LX/7Dx;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/7cp;

    invoke-direct {v1, p1, v0}, LX/7cp;-><init>(LX/8C5;Z)V

    iget-object v0, p0, LX/7zZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xc;

    iput-object p0, v4, LX/80K;->A01:Ljava/lang/Object;

    iput v2, v4, LX/80K;->A00:I

    invoke-static {v1, v0, v4}, LX/5xc;->A00(LX/86B;LX/5xc;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v7, p0

    iget v0, v7, LX/7zZ;->$t:I

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0x29

    instance-of v0, v3, LX/80K;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v6, v3

    check-cast v6, LX/80K;

    iget v2, v6, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/80K;->A00:I

    :goto_0
    iget-object v5, v6, LX/80K;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80K;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_4b

    if-ne v0, v4, :cond_4d

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/7zZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    iget-object v0, v7, LX/7zZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    iput-object v2, v6, LX/80K;->A01:Ljava/lang/Object;

    iput v3, v6, LX/80K;->A00:I

    invoke-interface {v0, v9, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4c

    return-object v1

    :cond_4
    invoke-static {v7, v3, v4}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v6

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x1

    instance-of v0, v3, LX/80H;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/80H;

    iget v1, v0, LX/80H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    move-object v5, v3

    check-cast v5, LX/80H;

    iget v2, v5, LX/80H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/80H;->A00:I

    :goto_2
    iget-object v2, v5, LX/80H;->A03:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80H;->A00:I

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v5, LX/80H;

    invoke-direct {v5, v7, v3, v6}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/7zZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    move-object v3, v9

    check-cast v3, LX/6vs;

    iget-object v0, v7, LX/7zZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G:LX/0Fq;

    if-eqz v2, :cond_9

    instance-of v0, v3, LX/6H5;

    if-eqz v0, :cond_a

    check-cast v3, LX/6H5;

    iget-object v0, v3, LX/6H5;->A00:LX/0Fq;

    :goto_3
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_9
    iput v6, v5, LX/80H;->A00:I

    invoke-interface {v4, v9, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :cond_a
    instance-of v0, v3, LX/6H4;

    if-eqz v0, :cond_b

    check-cast v3, LX/6H4;

    iget-object v0, v3, LX/6H4;->A00:LX/0Fq;

    goto :goto_3

    :cond_b
    instance-of v0, v3, LX/6H3;

    if-eqz v0, :cond_c

    check-cast v3, LX/6H3;

    iget-object v0, v3, LX/6H3;->A00:LX/0Fq;

    goto :goto_3

    :cond_c
    instance-of v0, v3, LX/6HA;

    if-eqz v0, :cond_d

    check-cast v3, LX/6HA;

    iget-object v0, v3, LX/6HA;->A00:LX/0Fq;

    goto :goto_3

    :cond_d
    instance-of v0, v3, LX/6H9;

    if-eqz v0, :cond_e

    check-cast v3, LX/6H9;

    iget-object v0, v3, LX/6H9;->A00:LX/0Fq;

    goto :goto_3

    :cond_e
    instance-of v0, v3, LX/6H2;

    if-eqz v0, :cond_f

    check-cast v3, LX/6H2;

    iget-object v0, v3, LX/6H2;->A00:LX/0Fq;

    goto :goto_3

    :cond_f
    instance-of v0, v3, LX/6HD;

    if-eqz v0, :cond_10

    check-cast v3, LX/6HD;

    iget-object v0, v3, LX/6HD;->A02:LX/0Fq;

    goto :goto_3

    :cond_10
    instance-of v0, v3, LX/6H8;

    if-eqz v0, :cond_11

    check-cast v3, LX/6H8;

    iget-object v0, v3, LX/6H8;->A00:LX/0Fq;

    goto :goto_3

    :cond_11
    instance-of v0, v3, LX/6H7;

    if-eqz v0, :cond_12

    check-cast v3, LX/6H7;

    iget-object v0, v3, LX/6H7;->A00:LX/0Fq;

    goto :goto_3

    :cond_12
    instance-of v0, v3, LX/6HC;

    if-eqz v0, :cond_13

    check-cast v3, LX/6HC;

    iget-object v0, v3, LX/6HC;->A02:LX/0Fq;

    goto :goto_3

    :cond_13
    instance-of v0, v3, LX/6HB;

    if-eqz v0, :cond_14

    check-cast v3, LX/6HB;

    iget-object v0, v3, LX/6HB;->A01:LX/0Fq;

    goto :goto_3

    :cond_14
    instance-of v0, v3, LX/6H1;

    if-eqz v0, :cond_15

    check-cast v3, LX/6H1;

    iget-object v0, v3, LX/6H1;->A00:LX/0Fq;

    goto :goto_3

    :cond_15
    instance-of v0, v3, LX/6H6;

    if-eqz v0, :cond_16

    check-cast v3, LX/6H6;

    iget-object v0, v3, LX/6H6;->A00:LX/0Fq;

    goto :goto_3

    :cond_16
    instance-of v0, v3, LX/6H0;

    if-eqz v0, :cond_17

    check-cast v3, LX/6H0;

    iget-object v0, v3, LX/6H0;->A00:LX/0Fq;

    goto/16 :goto_3

    :cond_17
    instance-of v0, v3, LX/6Gz;

    if-eqz v0, :cond_18

    check-cast v3, LX/6Gz;

    iget-object v0, v3, LX/6Gz;->A00:LX/0Fq;

    goto/16 :goto_3

    :cond_18
    check-cast v3, LX/6Gy;

    iget-object v0, v3, LX/6Gy;->A00:LX/0Fq;

    goto/16 :goto_3

    :pswitch_1
    const/4 v4, 0x5

    instance-of v0, v3, LX/80K;

    if-eqz v0, :cond_19

    move-object v0, v3

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    if-eqz v0, :cond_1b

    move-object v5, v3

    check-cast v5, LX/80K;

    iget v2, v5, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1b

    sub-int/2addr v2, v1

    iput v2, v5, LX/80K;->A00:I

    :goto_4
    iget-object v2, v5, LX/80K;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80K;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v4, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v7, v3, v4}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v5

    goto :goto_4

    :cond_1c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, LX/7zZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    iget-object v2, v7, LX/7zZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/5xh;

    iget-object v0, v2, LX/5xh;->A0D:LX/05V;

    invoke-static {v0}, LX/5oZ;->A1Z(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1e

    instance-of v0, v9, LX/6ER;

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/5xh;->A0H:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    iget-object v0, v0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7PI;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "pref_squid_version"

    invoke-static {v2, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    instance-of v0, v9, LX/6EP;

    if-eqz v0, :cond_1e

    :cond_1d
    new-instance v0, LX/6Hi;

    invoke-direct {v0, v2}, LX/6Hi;-><init>(Ljava/lang/String;)V

    :goto_5
    iput v4, v5, LX/80K;->A00:I

    invoke-interface {v3, v0, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :cond_1e
    sget-object v0, LX/6Hj;->A00:LX/6Hj;

    goto :goto_5

    :pswitch_2
    const/16 v4, 0xb

    instance-of v0, v3, LX/80K;

    if-eqz v0, :cond_1f

    move-object v0, v3

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    if-eqz v0, :cond_21

    move-object v6, v3

    check-cast v6, LX/80K;

    iget v2, v6, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_21

    sub-int/2addr v2, v1

    iput v2, v6, LX/80K;->A00:I

    :goto_6
    iget-object v2, v6, LX/80K;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80K;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_22

    if-eq v0, v8, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v7, v3, v4}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v6

    goto :goto_6

    :cond_22
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, LX/7zZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    check-cast v9, LX/7AZ;

    iget-object v7, v7, LX/7zZ;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6no;

    instance-of v0, v2, LX/6IZ;

    if-eqz v0, :cond_24

    invoke-static {v7}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    :goto_7
    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6nn;

    iget-object v0, v9, LX/7AZ;->A00:Ljava/lang/String;

    invoke-static {v2, v7, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00(LX/6nn;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;)LX/6nn;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    check-cast v2, LX/6IZ;

    iget-object v0, v2, LX/6IZ;->A01:Ljava/util/List;

    goto :goto_7

    :cond_24
    instance-of v0, v2, LX/6Ia;

    const/4 v4, 0x0

    if-eqz v0, :cond_25

    invoke-static {v7}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6nn;

    iget-object v0, v9, LX/7AZ;->A00:Ljava/lang/String;

    invoke-static {v2, v7, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00(LX/6nn;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;)LX/6nn;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    iput v8, v6, LX/80K;->A00:I

    invoke-interface {v5, v4, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_3
    check-cast v9, LX/7cm;

    iget v1, v9, LX/7cm;->A02:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    iget-object v8, v7, LX/7zZ;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v8, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1K:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v7, v7, LX/7zZ;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b18ed

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v9}, LX/6qM;->A00(LX/7cm;)Z

    move-result v2

    if-nez v2, :cond_2f

    instance-of v0, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-nez v0, :cond_30

    :cond_26
    const/4 v1, 0x0

    if-eqz v3, :cond_28

    if-eqz v2, :cond_27

    :try_start_0
    instance-of v0, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    goto :goto_a

    :cond_27
    instance-of v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    :goto_a
    if-eqz v0, :cond_28

    invoke-static {v3}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v10

    goto :goto_b

    :cond_28
    move-object v10, v1

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v10

    :goto_b
    instance-of v0, v10, LX/0gl;

    if-eqz v0, :cond_29

    move-object v10, v1

    :cond_29
    check-cast v10, LX/10Y;

    if-eqz v10, :cond_2a

    invoke-interface {v10}, LX/0QP;->AUf()LX/01s;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-static {v8}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x5

    new-instance v5, LX/81x;

    invoke-direct/range {v5 .. v12}, LX/81x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_c

    :cond_2a
    invoke-static {v7, v9, v8}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0O(Landroid/view/View;LX/7cm;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    goto :goto_c

    :cond_2b
    iget-object v3, v8, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_30

    const/16 v0, 0x9

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2d

    :cond_2c
    iget-object v1, v9, LX/7cm;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_2e

    :cond_2d
    const/4 v0, 0x0

    :cond_2e
    invoke-virtual {v3, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    goto :goto_c

    :cond_2f
    instance-of v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    if-eqz v0, :cond_26

    :cond_30
    :goto_c
    invoke-static {v8}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0T(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v9, LX/6wP;

    iget-object v4, v7, LX/7zZ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A04:LX/00j;

    invoke-static {v2}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/5xS;->A06:LX/0MX;

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    instance-of v0, v9, LX/6Ux;

    if-eqz v0, :cond_33

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A06:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/5tn;

    if-eqz v0, :cond_31

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_31
    invoke-static {v2}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v6

    iget-object v0, v6, LX/5xS;->A05:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ac;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7Ac;->A01:Ljava/io/File;

    iget-object v5, v0, LX/7Ac;->A00:LX/7UW;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v6, LX/5xS;->A08:LX/0MX;

    new-instance v0, LX/6Uz;

    invoke-direct {v0, v5, v2}, LX/6Uz;-><init>(LX/7UW;Ljava/io/File;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_32
    iget-object v1, v6, LX/5xS;->A08:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Uw;

    if-nez v0, :cond_2

    new-instance v0, LX/6Uw;

    invoke-direct {v0, v5}, LX/6Uw;-><init>(LX/7UW;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v0, v6, LX/5xS;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/81w;

    invoke-direct {v0, v5, v6, v2, v1}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_33
    instance-of v0, v9, LX/6Uw;

    if-eqz v0, :cond_34

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_1

    :cond_34
    instance-of v0, v9, LX/6Uz;

    const/16 v2, 0x8

    if-eqz v0, :cond_35

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    check-cast v9, LX/6Uz;

    iget-object v2, v9, LX/6Uz;->A00:LX/7UW;

    iget-object v1, v7, LX/7zZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6kE;

    iget-object v0, v9, LX/6Uz;->A01:Ljava/io/File;

    :goto_d
    invoke-static {v2, v4, v1, v0, v3}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00(LX/7UW;Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;LX/6kE;Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_35
    instance-of v0, v9, LX/6Uy;

    if-eqz v0, :cond_4e

    check-cast v9, LX/6Uy;

    iget-object v1, v9, LX/6Uy;->A01:Ljava/lang/Throwable;

    const-string v0, "LocationShapePickerPageFragment/setupMapPreview download failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v2, v9, LX/6Uy;->A00:LX/7UW;

    iget-object v1, v7, LX/7zZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6kE;

    const/4 v0, 0x0

    goto :goto_d

    :pswitch_5
    const/16 v4, 0x19

    instance-of v0, v3, LX/80K;

    if-eqz v0, :cond_36

    move-object v0, v3

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_37

    :cond_36
    const/4 v0, 0x0

    :cond_37
    if-eqz v0, :cond_38

    move-object v6, v3

    check-cast v6, LX/80K;

    iget v2, v6, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_38

    sub-int/2addr v2, v1

    iput v2, v6, LX/80K;->A00:I

    :goto_e
    iget-object v2, v6, LX/80K;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80K;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_39

    if-eq v0, v8, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v7, v3, v4}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v6

    goto :goto_e

    :cond_39
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, LX/7zZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    check-cast v9, LX/7Al;

    iget-object v2, v7, LX/7zZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/5xD;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/5xD;->A06:LX/63d;

    iget-object v3, v9, LX/7Al;->A01:LX/7Ec;

    iget-object v2, v3, LX/7Ec;->A07:Ljava/io/File;

    iget-object v0, v3, LX/7Ec;->A06:LX/7K9;

    invoke-virtual {v4, v0, v2}, LX/63d;->A00(LX/7K9;Ljava/io/File;)LX/76s;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/76s;->A00(LX/7Ec;)LX/7Ct;

    move-result-object v3

    iget v2, v9, LX/7Al;->A00:I

    new-instance v0, LX/7Ak;

    invoke-direct {v0, v3, v2}, LX/7Ak;-><init>(LX/7Ct;I)V

    iput v8, v6, LX/80K;->A00:I

    invoke-interface {v5, v0, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_6
    const/16 v5, 0x21

    instance-of v0, v3, LX/80K;

    if-eqz v0, :cond_3a

    move-object v0, v3

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    if-eqz v0, :cond_3c

    move-object v4, v3

    check-cast v4, LX/80K;

    iget v2, v4, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3c

    sub-int/2addr v2, v1

    iput v2, v4, LX/80K;->A00:I

    :goto_f
    iget-object v2, v4, LX/80K;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80K;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v3, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v7, v3, v5}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v4

    goto :goto_f

    :cond_3d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, LX/7zZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    check-cast v9, LX/7Tz;

    iget-object v0, v7, LX/7zZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5wm;

    iget-object v0, v0, LX/5wm;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7DV;

    iget-object v12, v2, LX/7DV;->A02:Ljava/lang/Integer;

    iget-object v0, v9, LX/7Tz;->A00:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget v14, v2, LX/7DV;->A00:I

    iget-object v13, v2, LX/7DV;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, LX/7DV;->A01:LX/6wx;

    new-instance v10, LX/7DV;

    invoke-direct/range {v10 .. v15}, LX/7DV;-><init>(LX/6wx;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3e
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput v3, v4, LX/80K;->A00:I

    invoke-interface {v5, v0, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_7
    const/16 v4, 0x22

    instance-of v0, v3, LX/80K;

    if-eqz v0, :cond_3f

    move-object v0, v3

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_40

    :cond_3f
    const/4 v0, 0x0

    :cond_40
    if-eqz v0, :cond_41

    move-object v5, v3

    check-cast v5, LX/80K;

    iget v2, v5, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_41

    sub-int/2addr v2, v1

    iput v2, v5, LX/80K;->A00:I

    :goto_11
    iget-object v2, v5, LX/80K;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80K;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_42

    if-eq v0, v6, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v7, v3, v4}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v5

    goto :goto_11

    :cond_42
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v7, LX/7zZ;->A00:Ljava/lang/Object;

    check-cast v8, LX/0MS;

    check-cast v9, LX/7Tz;

    iget-object v7, v7, LX/7zZ;->A01:Ljava/lang/Object;

    check-cast v7, LX/5wm;

    iget-object v3, v9, LX/7Tz;->A00:Ljava/lang/Integer;

    sget-object v0, LX/7I0;->A07:LX/00j;

    invoke-static {v0}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7I0;

    iget-object v0, v0, LX/7I0;->A03:Ljava/lang/Integer;

    if-ne v0, v3, :cond_43

    :goto_12
    check-cast v4, LX/7I0;

    if-nez v4, :cond_44

    sget-object v2, LX/6Zu;->A00:LX/6Zu;

    :goto_13
    iput v6, v5, LX/80K;->A00:I

    invoke-interface {v8, v2, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :cond_44
    iget-object v3, v9, LX/7Tz;->A01:Ljava/util/List;

    iget-object v0, v7, LX/5wm;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    new-instance v0, LX/7CE;

    invoke-direct {v0, v4, v3, v2}, LX/7CE;-><init>(LX/7I0;Ljava/util/List;I)V

    new-instance v2, LX/6Zt;

    invoke-direct {v2, v0}, LX/6Zt;-><init>(LX/7CE;)V

    goto :goto_13

    :cond_45
    const/4 v4, 0x0

    goto :goto_12

    :pswitch_8
    const/16 v5, 0x27

    instance-of v0, v3, LX/80K;

    if-eqz v0, :cond_46

    move-object v0, v3

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_47

    :cond_46
    const/4 v0, 0x0

    :cond_47
    if-eqz v0, :cond_48

    move-object v4, v3

    check-cast v4, LX/80K;

    iget v2, v4, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_48

    sub-int/2addr v2, v1

    iput v2, v4, LX/80K;->A00:I

    :goto_14
    iget-object v2, v4, LX/80K;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80K;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4a

    if-eq v0, v5, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v7, v3, v5}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v4

    goto :goto_14

    :cond_49
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v7, LX/7zZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    check-cast v9, LX/7O4;

    iget-object v7, v7, LX/7zZ;->A01:Ljava/lang/Object;

    check-cast v7, LX/736;

    iget-object v0, v7, LX/736;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lp;

    invoke-static {v9}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Lp;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v7, LX/736;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, v7, LX/736;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5pL;->A05(Ljava/util/List;)V

    iput-object v2, v9, LX/7O4;->A0A:Ljava/util/List;

    new-instance v0, LX/6dP;

    invoke-direct {v0, v9, v3}, LX/6dP;-><init>(LX/7O4;Ljava/lang/String;)V

    iput v5, v4, LX/80K;->A00:I

    invoke-interface {v6, v0, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :cond_4b
    iget-object v2, v6, LX/80K;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4c
    const/4 v0, 0x0

    iput-object v0, v6, LX/80K;->A01:Ljava/lang/Object;

    iput v4, v6, LX/80K;->A00:I

    invoke-interface {v2, v5, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    if-ne v0, v1, :cond_2

    return-object v1

    :cond_4d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast v9, LX/8C5;

    invoke-virtual {v7, v9, v3}, LX/7zZ;->A00(LX/8C5;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
