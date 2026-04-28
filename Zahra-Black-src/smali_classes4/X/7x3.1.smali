.class public LX/7x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7Mr;I)V
    .locals 0

    iput p3, p0, LX/7x3;->$t:I

    rsub-int/lit8 p3, p3, 0x9

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7x3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7x3;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7x3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7x3;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7x3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7x3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7x3;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7x3;

    invoke-direct {v0, p1, p2, p3}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 82

    move-object/from16 v3, p0

    iget v0, v3, LX/7x3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0bJ;

    iget-object v0, v3, LX/7x3;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v5, LX/796;

    iget-object v4, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v4, LX/6yW;

    iget-object v9, v4, LX/6yW;->A00:Ljava/util/LinkedHashSet;

    iget-object v3, v5, LX/796;->A03:LX/0nK;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    iget-object v6, v3, LX/0nK;->A0P:LX/0nm;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v3}, LX/0nK;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v1

    invoke-static {v1}, LX/5oX;->A1X(LX/1Ix;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/1ML;

    invoke-static {v9, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v6, v0, LX/5pn;->A0J:J

    const-wide/16 v1, 0x46

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    :cond_4
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0nK;->A0G(LX/1ML;)V

    invoke-interface {v0}, LX/1Ix;->Adg()LX/1Kt;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MM;

    iget-object v0, v5, LX/796;->A02:LX/1FS;

    invoke-virtual {v0, v1}, LX/1FS;->A05(LX/1ML;)V

    goto :goto_4

    :cond_9
    iget-object v7, v4, LX/6yW;->A01:Ljava/util/LinkedHashSet;

    iget-object v5, v5, LX/796;->A04:LX/7Qb;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v5, LX/7Qb;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aJ;

    const/16 v1, 0xa

    new-instance v0, LX/7e0;

    invoke-direct {v0, v6, v1}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0aJ;->A09(LX/0bJ;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v1

    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJ;

    invoke-virtual {v0, v1}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1J1;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/7gF;->A0A:Z

    if-nez v0, :cond_e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/7Qb;->A07(LX/1J1;I)V

    goto :goto_8

    :pswitch_2
    iget-object v2, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v2, LX/8CU;

    iget-object v3, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v3, LX/79J;

    invoke-interface {v2}, LX/8CU;->AfZ()LX/1ML;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/7Qj;->A04(LX/1ML;)V

    :cond_10
    invoke-interface {v2}, LX/8CU;->B87()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, LX/8CU;->Agc()LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/7gF;->A0A:Z

    if-nez v0, :cond_13

    :cond_11
    :goto_9
    if-eqz v6, :cond_16

    :cond_12
    iget-object v0, v3, LX/79J;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nt;

    invoke-virtual {v0, v6}, LX/7Nt;->A03(LX/1ML;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_13
    invoke-interface {v2}, LX/8CU;->B5m()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/79J;->A08:LX/0W5;

    iget-object v0, v3, LX/79J;->A02:LX/05V;

    invoke-static {v0}, LX/7P5;->A02(LX/05V;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0W5;->A0B(Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v6}, LX/79J;->A01(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_14
    invoke-interface {v6}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    invoke-interface {v6}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/5pn;->A0E()Z

    move-result v0

    if-ne v0, v1, :cond_15

    return-void

    :cond_15
    invoke-static {v6}, LX/7Qj;->A03(LX/1ML;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v1, v0, LX/7gF;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    return-void

    :cond_16
    invoke-static {v2}, LX/7GB;->A01(LX/8CU;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v6, :cond_0

    iget-object v4, v3, LX/79J;->A09:LX/0nK;

    iget-object v1, v3, LX/79J;->A08:LX/0W5;

    iget-object v0, v3, LX/79J;->A02:LX/05V;

    invoke-static {v0}, LX/7P5;->A02(LX/05V;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0W5;->A0B(Z)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_17

    const/4 v7, 0x4

    :cond_17
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v11}, LX/0nK;->A0F(LX/JyJ;LX/1ML;IJZZ)V

    return-void

    :cond_18
    invoke-interface {v2}, LX/8CU;->Agc()LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, LX/8CU;->Agc()LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_a
    iget-object v0, v3, LX/79J;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qb;

    invoke-interface {v2}, LX/8CU;->Agc()LX/7gF;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7Qb;->A09(LX/8CU;LX/7gF;)V

    if-eqz v4, :cond_0

    invoke-interface {v2}, LX/8CU;->AZH()LX/3D0;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/3D0;->A00:LX/7gF;

    :goto_b
    invoke-virtual {v1, v2, v0}, LX/7Qb;->A09(LX/8CU;LX/7gF;)V

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    invoke-interface {v2}, LX/8CU;->AZH()LX/3D0;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/3D0;->A00:LX/7gF;

    if-eqz v0, :cond_47

    goto :goto_a

    :pswitch_3
    iget-object v0, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v0, LX/71i;

    iget-object v2, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v9, v0, LX/71i;->A04:LX/5p1;

    iget-object v5, v0, LX/71i;->A03:LX/6yT;

    const/4 v3, 0x0

    iget-object v0, v5, LX/6yT;->A01:LX/6wE;

    iget-object v4, v0, LX/6wE;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_1c

    move-object v0, v2

    check-cast v0, LX/1MM;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v7

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AX;

    iget v1, v0, LX/7AX;->A00:I

    iget v0, v0, LX/7AX;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v6, v1

    goto :goto_e

    :cond_1c
    const/4 v7, 0x0

    goto :goto_d

    :cond_1d
    iget v5, v5, LX/6yT;->A00:I

    invoke-static {v2}, LX/5p1;->A08(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    const/16 v23, 0x4

    invoke-static {v2}, LX/5p1;->A01(LX/1J1;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v9}, LX/5p1;->A00(LX/1J1;LX/5p1;)I

    move-result v25

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    instance-of v1, v2, LX/1Om;

    if-eqz v1, :cond_25

    move-object v0, v2

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_25

    :goto_f
    iget-object v8, v0, LX/7V0;->A0C:Ljava/util/List;

    :cond_1e
    const-string v1, "num_buttons"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Tu;

    if-eqz v0, :cond_24

    check-cast v1, LX/7Tu;

    if-eqz v1, :cond_24

    iget-object v0, v1, LX/7Tu;->A01:LX/7Uv;

    iget-object v1, v0, LX/7Uv;->A03:Ljava/lang/String;

    :goto_10
    const-string v0, "review_and_pay_v2"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "has_payments_cta"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1f
    invoke-static {v2}, LX/5qT;->A03(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "card_index"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_20
    invoke-static {v2}, LX/5qT;->A0D(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "feature_type"

    const-string v0, "offer"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5qT;->A0D(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/7V0;->A08:LX/7Uk;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/7Uk;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v8, "expiration_time"

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_21
    invoke-static {v2, v4}, LX/5oa;->A17(LX/1J1;Lorg/json/JSONObject;)V

    const-string v0, "media_length"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "media_unique_playtime"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "media_last_play_pos"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0K:LX/1Bw;

    if-eqz v0, :cond_23

    iget v0, v0, LX/1Bw;->hostStorage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_11
    invoke-static {v2}, LX/5p1;->A03(LX/1J1;)Ljava/lang/String;

    move-result-object v20

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0C:J

    invoke-static {v4, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v15

    iget-object v1, v9, LX/5p1;->A02:LX/07B;

    const/16 v0, 0x2358

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0E:J

    invoke-static {v4, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v16

    :goto_12
    invoke-static {v2}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v2}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v2, v9}, LX/5p1;->A02(LX/1J1;LX/5p1;)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v24, v3

    move-object v14, v12

    move/from16 v22, v3

    invoke-static/range {v9 .. v25}, LX/5p1;->A07(LX/5p1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :cond_22
    const/16 v16, 0x0

    goto :goto_12

    :cond_23
    const/4 v11, 0x0

    goto :goto_11

    :cond_24
    move-object v1, v12

    goto/16 :goto_10

    :cond_25
    instance-of v0, v2, LX/1Rv;

    if-eqz v0, :cond_26

    move-object v0, v2

    check-cast v0, LX/1Rv;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v8, v0, LX/7F4;->A06:Ljava/util/List;

    if-nez v8, :cond_1e

    :cond_26
    if-eqz v1, :cond_1f

    move-object v0, v2

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/7V1;->A07:LX/7Tt;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/7Tt;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V1;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_1f

    goto/16 :goto_f

    :pswitch_4
    iget-object v5, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v5, LX/7l3;

    iget-object v2, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, LX/1Om;

    invoke-interface {v10}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "payment_metadata"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_27

    :cond_28
    check-cast v3, LX/7Tu;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/7Tu;->A01:LX/7Uv;

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6rW;->A00(Ljava/lang/String;)LX/7Cp;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v9, v5, LX/7l3;->A0B:LX/7Me;

    iget-object v0, v5, LX/7l3;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v20

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v12

    iget-object v4, v5, LX/7l3;->A07:LX/07t;

    invoke-static {v4}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v3, v5, LX/7l3;->A0C:LX/7K2;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/7K2;->A03:LX/0TA;

    invoke-static {v0, v2, v1}, LX/6rs;->A00(LX/0TA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_13
    invoke-static {v4}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/7K2;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v7

    :goto_14
    iget-object v5, v11, LX/7Cp;->A00:LX/6k7;

    iget-object v4, v11, LX/7Cp;->A01:LX/6jy;

    iget-object v3, v11, LX/7Cp;->A02:Ljava/util/List;

    iget-object v2, v11, LX/7Cp;->A03:Ljava/util/List;

    invoke-interface {v10}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v6, v0, LX/7V1;->A0I:Ljava/lang/String;

    :cond_29
    const/16 v19, 0x4

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_26

    :cond_2a
    move-object v7, v6

    goto :goto_14

    :cond_2b
    move-object v8, v6

    goto :goto_13

    :pswitch_5
    iget-object v0, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Oy;

    iget-object v2, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Om;

    iget-object v0, v0, LX/7Oy;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYg;

    invoke-virtual {v0, v2}, LX/IYg;->A00(LX/1Om;)V

    goto :goto_15

    :pswitch_6
    iget-object v0, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v4, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Lw;

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    new-instance v1, LX/6yC;

    invoke-direct {v1, v3, v4}, LX/6yC;-><init>(Landroidx/fragment/app/Fragment;LX/4Lw;)V

    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v0, :cond_48

    iget-object v3, v1, LX/6yC;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, LX/6yC;->A01:LX/4Lw;

    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    const/16 v1, 0x10

    const/16 v0, 0x3a

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2S(LX/4Lw;II)V

    return-void

    :pswitch_7
    iget-object v4, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v4, LX/6NA;

    iget-object v2, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v2, LX/7cm;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/6NA;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v2, LX/7cm;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/60h;->A09:LX/0NI;

    const/16 v1, 0x12

    goto :goto_16

    :pswitch_8
    iget-object v4, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v4, LX/6NB;

    iget-object v2, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v2, LX/7cm;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/6NB;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v2, LX/7cm;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/60h;->A09:LX/0NI;

    const/16 v1, 0xf

    :goto_16
    new-instance v0, LX/7x3;

    invoke-direct {v0, v3, v4, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v4, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Mr;

    iget-object v3, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v4, LX/7Mr;->A04:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A0F(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/7x3;

    invoke-direct {v0, v3, v4, v1}, LX/7x3;-><init>(Landroid/view/View;LX/7Mr;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v4, LX/7Mr;->A01:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_a
    iget-object v4, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    iget-object v5, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v7, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0H:LX/00j;

    invoke-static {v7}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v6

    const v3, 0x7f121185

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/7O4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/7O4;->A05:Ljava/lang/String;

    :cond_2c
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v6, v4, v2, v3}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, 0x2360acf4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/ApI;

    if-eqz v0, :cond_0

    check-cast v1, LX/ApI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/ApI;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v7}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/7N1;

    invoke-direct {v0, v2, v5, v1, v3}, LX/7N1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A03:LX/7N1;

    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;)V

    return-void

    :pswitch_b
    iget-object v6, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v6, LX/6IM;

    iget-object v5, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget v4, v6, LX/6IM;->A00:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-boolean v0, v6, LX/6IM;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d8d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    new-instance v3, LX/AuB;

    invoke-direct {v3, v2, v1, v0}, LX/AuB;-><init>(Landroid/content/Context;IZ)V

    iget v2, v6, LX/6IM;->A01:I

    iget v1, v6, LX/6IM;->A02:I

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v2, v4

    iput v2, v3, LX/AuB;->A00:I

    iput v1, v3, LX/AuB;->A01:I

    iput v4, v3, LX/CL8;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/18U;->A0k(LX/CL8;)V

    return-void

    :pswitch_c
    iget-object v1, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v1, LX/6pF;

    iget-object v0, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v0, LX/72h;

    invoke-virtual {v1}, LX/6pF;->A00()Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v8, v0, LX/72h;->A05:LX/0nu;

    iget-object v5, v0, LX/72h;->A02:LX/8CW;

    iget-object v6, v0, LX/72h;->A03:LX/7Cs;

    iget-object v4, v0, LX/72h;->A01:LX/8BF;

    iget-object v2, v0, LX/72h;->A00:Landroid/view/View;

    iget-object v9, v0, LX/72h;->A06:Ljava/lang/Object;

    iget-object v7, v0, LX/72h;->A04:LX/6pF;

    invoke-interface {v5}, LX/8CW;->Asf()LX/1Vz;

    move-result-object v3

    if-nez v10, :cond_2d

    if-eqz v3, :cond_2d

    invoke-interface {v5}, LX/8CW;->CAn()Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v1, 0x2e

    new-instance v0, LX/7wu;

    invoke-direct {v0, v4, v6, v2, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/0nu;->A07(LX/0nu;Ljava/lang/Runnable;)V

    iget-object v0, v8, LX/0nu;->A03:LX/00q;

    const/4 v10, 0x0

    new-instance v1, LX/7wJ;

    invoke-direct/range {v1 .. v10}, LX/7wJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5, v1}, LX/7GD;->A00(LX/00q;LX/8CW;Ljava/lang/Runnable;)V

    return-void

    :cond_2d
    const/16 v16, 0x4

    new-instance v9, LX/7vy;

    move-object v11, v2

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v9 .. v16}, LX/7vy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/0nu;->A07(LX/0nu;Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v2, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v2, LX/7K5;

    iget-object v1, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ML;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-static {v1, v2, v0}, LX/7K5;->A00(LX/1ML;LX/7K5;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7eR;

    iget-object v1, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ML;

    iget-object v0, v0, LX/7eR;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v0

    check-cast v1, LX/1MM;

    invoke-virtual {v0, v1}, LX/7Qr;->A0I(LX/1MM;)V

    return-void

    :pswitch_f
    iget-object v4, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Gn;

    iget-object v3, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, v4, LX/6Gn;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_2e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2f

    :cond_2e
    iget-object v0, v4, LX/6el;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/5pP;->A02:Z

    if-nez v0, :cond_2f

    const/16 v1, 0x8

    :cond_2f
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nl;

    iget-object v1, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Iv;

    invoke-virtual {v0, v1}, LX/0nl;->A01(LX/1Iv;)LX/6Q1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qb;

    iget-object v3, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Iv;

    iget-object v0, v0, LX/7Qb;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v2

    check-cast v3, LX/7fJ;

    sget-object v1, LX/6ju;->A07:LX/6ju;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/7Qr;->A0O(LX/7fJ;LX/6ju;ZZ)V

    return-void

    :pswitch_12
    iget-object v2, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v2, LX/0nK;

    iget-object v1, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ML;

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/0nK;->A0I(LX/1ML;I)V

    return-void

    :pswitch_13
    iget-object v0, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nK;

    iget-object v1, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v1, LX/5pn;

    iget-object v0, v0, LX/0nK;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79c;

    invoke-virtual {v0, v1}, LX/79c;->A00(LX/5pn;)LX/Hel;

    return-void

    :pswitch_14
    iget-object v5, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/media/SendMediaMessageManager;

    iget-object v4, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Ps;

    iget-object v0, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A0H:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v4, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0q(LX/1ML;)LX/5pn;

    move-result-object v2

    invoke-static {v0}, LX/7Qj;->A06(LX/1ML;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5pn;->A14:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5pn;->A0J:J

    goto :goto_17

    :cond_30
    iget-object v0, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0To;

    iget-object v0, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A0I:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/7Ps;->A08(LX/0To;LX/6O8;)V

    return-void

    :pswitch_15
    iget-object v2, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Zt;

    iget-object v1, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v1, LX/7k0;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Zt;->A0I(LX/7k0;Z)V

    return-void

    :pswitch_16
    iget-object v1, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Zt;

    iget-object v0, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v0, LX/7k0;

    invoke-virtual {v1, v0}, LX/0Zt;->A0E(LX/7k0;)V

    return-void

    :pswitch_17
    iget-object v0, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fS;

    iget-object v3, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v3, LX/7FA;

    iget-object v0, v0, LX/0fS;->A0F:LX/00q;

    invoke-static {v0}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v2

    sget-object v0, LX/6Nx;->A00:LX/6Nx;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7LQ;

    invoke-direct {v0, v3, v1}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0WY;->A0l(LX/7LQ;)V

    return-void

    :pswitch_18
    iget-object v6, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v6, LX/0fS;

    iget-object v4, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v4, LX/7F1;

    iget-object v1, v6, LX/0fS;->A0Q:LX/0fU;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0fU;->A02(LX/7F1;Ljava/lang/Integer;)LX/6DP;

    move-result-object v7

    iget-object v0, v6, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-wide v0, v4, LX/7F1;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :try_start_1
    iget-object v0, v6, LX/0fS;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wk;

    const/4 v1, 0x3

    new-instance v0, LX/7xW;

    invoke-direct {v0, v7, v6, v1}, LX/7xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5oX;->A0z(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Kf;

    iget-object v7, v6, LX/0fS;->A0T:LX/0fV;

    const-string v10, "lid"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendmethods/sendLocation elapsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v5}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/7Qk;->A02(LX/7Kf;I)LX/0SZ;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_31

    const-string v1, "elapsed"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_31
    const-string v0, "liveloc_mode"

    invoke-static {v0, v10, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v9}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v2

    const-string v0, "location"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v8, v0, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-string v0, "ib"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v1, v0, v6}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v0, v7, LX/0fV;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    const/16 v0, 0x54

    invoke-virtual {v1, v2, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_19
    iget-object v4, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v4, LX/7l3;

    iget-object v1, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    check-cast v1, LX/1O4;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v5, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-static {v1}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/7fn;->A01:LX/79a;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/79a;->A00:LX/5qO;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :goto_18
    iget-object v6, v4, LX/7l3;->A0A:LX/0kP;

    iget-object v0, v1, LX/1J1;->A0Q:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_37

    if-eqz v0, :cond_37

    iget-object v0, v4, LX/7l3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iB;

    invoke-virtual {v0, v2}, LX/1iB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v2, v4, LX/7l3;->A05:LX/07B;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_19
    invoke-static {v1}, LX/5oW;->A1O(LX/1J1;)Z

    move-result v3

    invoke-static {v1}, LX/1al;->A1V(LX/1J1;)Z

    move-result v9

    sget-object v7, LX/7Q5;->A00:LX/7Q5;

    iget-object v0, v4, LX/7l3;->A05:LX/07B;

    invoke-static {v0, v1}, LX/7Q5;->A01(LX/07B;LX/1J1;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v24

    const/4 v2, 0x1

    if-eqz v22, :cond_33

    if-ne v3, v2, :cond_33

    const/16 v8, 0x4bf0

    invoke-virtual {v0, v8}, LX/00I;->A0Z(I)Z

    move-result v8

    if-eqz v8, :cond_33

    move-object/from16 v24, v19

    :cond_33
    iget-object v10, v4, LX/7l3;->A0C:LX/7K2;

    iget-object v8, v4, LX/7l3;->A03:LX/05V;

    iget-object v8, v8, LX/05V;->A00:LX/00q;

    invoke-static {v8, v1}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v32

    invoke-virtual {v1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, LX/7Q5;->A04(LX/07B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v6, v4, LX/7l3;->A07:LX/07t;

    invoke-static {v6}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-object v7, v5, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v2}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v10, LX/7K2;->A03:LX/0TA;

    invoke-static {v4, v7, v5}, LX/6rs;->A00(LX/0TA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_1a
    invoke-static {v6}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-static {v4}, LX/7K2;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v19

    :cond_34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v4, 0x6

    iget v3, v1, LX/1O4;->A04:I

    invoke-static {v4, v3}, LX/1ag;->A1Q(II)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v0, v1}, LX/7Q5;->A00(LX/07B;LX/1J1;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v1}, LX/7Q5;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_35

    const/4 v2, 0x0

    :cond_35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v0, v1}, LX/5qN;->A01(LX/07B;LX/1J1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v1, 0x2

    goto :goto_1b

    :cond_36
    move-object/from16 v20, v19

    goto :goto_1a

    :cond_37
    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_38
    move-object/from16 v21, v19

    goto/16 :goto_18

    :goto_1b
    :try_start_2
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v23

    invoke-virtual/range {v10 .. v23}, LX/7K2;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v10, LX/7K2;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCX;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v23, v0

    move-object/from16 v28, v26

    invoke-virtual/range {v23 .. v32}, LX/CCX;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_1a
    iget-object v0, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7l3;

    iget-object v1, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v1, LX/8CU;

    iget-object v3, v0, LX/7l3;->A09:LX/1Cd;

    iget-object v0, v0, LX/7l3;->A0D:LX/7Om;

    invoke-virtual {v0, v1}, LX/7Om;->A03(LX/8CU;)LX/7EN;

    move-result-object v2

    monitor-enter v3

    :try_start_3
    invoke-static {v3}, LX/1Cd;->A00(LX/1Cd;)I

    move-result v1

    iget-object v0, v3, LX/1Cd;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Im;

    invoke-virtual {v0, v2, v1}, LX/7Im;->A01(LX/7EN;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_1b
    iget-object v1, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v1, LX/7l3;

    iget-object v0, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v0, LX/8CU;

    iget-object v2, v1, LX/7l3;->A09:LX/1Cd;

    iget-object v1, v1, LX/7l3;->A0D:LX/7Om;

    invoke-interface {v0}, LX/8CU;->AwP()LX/1J0;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7Om;->A00(LX/1Ix;)I

    move-result v6

    instance-of v0, v3, LX/1Ol;

    if-eqz v0, :cond_39

    move-object v0, v3

    check-cast v0, LX/1ML;

    invoke-static {v0}, LX/7Om;->A01(LX/1ML;)Z

    :cond_39
    iget-object v1, v1, LX/7Om;->A02:LX/0IV;

    invoke-static {v3}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v1

    monitor-enter v2

    :try_start_5
    iget-object v0, v2, LX/1Cd;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Im;

    invoke-static {v3}, LX/7Im;->A00(LX/7Im;)LX/IrF;

    move-result-object v0

    invoke-virtual {v0}, LX/IrF;->A02()LX/IrD;

    move-result-object v7

    const/4 v0, 0x1

    const-wide/16 v4, 0x1

    if-eq v6, v0, :cond_3c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3a

    goto/16 :goto_1c

    :cond_3a
    if-eqz v1, :cond_3b

    iget-wide v0, v7, LX/IrD;->A0D:J

    add-long/2addr v0, v4

    const/16 v9, 0xf

    const-wide/16 v10, 0x0

    const v8, -0x4000001

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-wide/from16 v22, v10

    move-wide/from16 v24, v10

    move-wide/from16 v26, v10

    move-wide/from16 v28, v10

    move-wide/from16 v30, v10

    move-wide/from16 v32, v10

    move-wide/from16 v34, v10

    move-wide/from16 v36, v10

    move-wide/from16 v38, v10

    move-wide/from16 v40, v10

    move-wide/from16 v42, v10

    move-wide/from16 v44, v10

    move-wide/from16 v46, v10

    move-wide/from16 v48, v10

    move-wide/from16 v50, v10

    move-wide/from16 v52, v10

    move-wide/from16 v54, v10

    move-wide/from16 v56, v10

    move-wide/from16 v58, v10

    move-wide/from16 v60, v10

    move-wide/from16 v64, v10

    move-wide/from16 v66, v10

    move-wide/from16 v68, v10

    move-wide/from16 v70, v10

    move-wide/from16 v72, v10

    move-wide/from16 v74, v10

    move-wide/from16 v76, v10

    move-wide/from16 v78, v10

    move-wide/from16 v80, v10

    move-wide v12, v10

    move-wide/from16 v62, v0

    invoke-static/range {v7 .. v81}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v7

    goto/16 :goto_1d

    :cond_3b
    iget-wide v0, v7, LX/IrD;->A0G:J

    add-long/2addr v0, v4

    const/16 v9, 0xf

    const-wide/16 v10, 0x0

    const v8, -0x10000001

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-wide/from16 v22, v10

    move-wide/from16 v24, v10

    move-wide/from16 v26, v10

    move-wide/from16 v28, v10

    move-wide/from16 v30, v10

    move-wide/from16 v32, v10

    move-wide/from16 v34, v10

    move-wide/from16 v36, v10

    move-wide/from16 v38, v10

    move-wide/from16 v40, v10

    move-wide/from16 v42, v10

    move-wide/from16 v44, v10

    move-wide/from16 v46, v10

    move-wide/from16 v48, v10

    move-wide/from16 v50, v10

    move-wide/from16 v52, v10

    move-wide/from16 v54, v10

    move-wide/from16 v56, v10

    move-wide/from16 v58, v10

    move-wide/from16 v60, v10

    move-wide/from16 v62, v10

    move-wide/from16 v64, v10

    move-wide/from16 v68, v10

    move-wide/from16 v70, v10

    move-wide/from16 v72, v10

    move-wide/from16 v74, v10

    move-wide/from16 v76, v10

    move-wide/from16 v78, v10

    move-wide/from16 v80, v10

    move-wide v12, v10

    move-wide/from16 v66, v0

    invoke-static/range {v7 .. v81}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v7

    goto/16 :goto_1d

    :cond_3c
    iget-wide v0, v7, LX/IrD;->A0B:J

    add-long/2addr v0, v4

    const/16 v9, 0xf

    const-wide/16 v10, 0x0

    const v8, -0x1000001

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-wide/from16 v22, v10

    move-wide/from16 v24, v10

    move-wide/from16 v26, v10

    move-wide/from16 v28, v10

    move-wide/from16 v30, v10

    move-wide/from16 v32, v10

    move-wide/from16 v34, v10

    move-wide/from16 v36, v10

    move-wide/from16 v38, v10

    move-wide/from16 v40, v10

    move-wide/from16 v42, v10

    move-wide/from16 v44, v10

    move-wide/from16 v46, v10

    move-wide/from16 v48, v10

    move-wide/from16 v50, v10

    move-wide/from16 v52, v10

    move-wide/from16 v54, v10

    move-wide/from16 v56, v10

    move-wide/from16 v60, v10

    move-wide/from16 v62, v10

    move-wide/from16 v64, v10

    move-wide/from16 v66, v10

    move-wide/from16 v68, v10

    move-wide/from16 v70, v10

    move-wide/from16 v72, v10

    move-wide/from16 v74, v10

    move-wide/from16 v76, v10

    move-wide/from16 v78, v10

    move-wide/from16 v80, v10

    move-wide v12, v10

    move-wide/from16 v58, v0

    invoke-static/range {v7 .. v81}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v7

    goto :goto_1d

    :goto_1c
    iget-wide v0, v7, LX/IrD;->A0I:J

    add-long/2addr v0, v4

    const/16 v9, 0xf

    const-wide/16 v10, 0x0

    const v8, -0x40000001

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-wide/from16 v22, v10

    move-wide/from16 v24, v10

    move-wide/from16 v26, v10

    move-wide/from16 v28, v10

    move-wide/from16 v30, v10

    move-wide/from16 v32, v10

    move-wide/from16 v34, v10

    move-wide/from16 v36, v10

    move-wide/from16 v38, v10

    move-wide/from16 v40, v10

    move-wide/from16 v42, v10

    move-wide/from16 v44, v10

    move-wide/from16 v46, v10

    move-wide/from16 v48, v10

    move-wide/from16 v50, v10

    move-wide/from16 v52, v10

    move-wide/from16 v54, v10

    move-wide/from16 v56, v10

    move-wide/from16 v58, v10

    move-wide/from16 v60, v10

    move-wide/from16 v62, v10

    move-wide/from16 v64, v10

    move-wide/from16 v66, v10

    move-wide/from16 v68, v10

    move-wide/from16 v72, v10

    move-wide/from16 v74, v10

    move-wide/from16 v76, v10

    move-wide/from16 v78, v10

    move-wide/from16 v80, v10

    move-wide v12, v10

    move-wide/from16 v70, v0

    invoke-static/range {v7 .. v81}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v7

    :goto_1d
    invoke-static {v3}, LX/7Im;->A00(LX/7Im;)LX/IrF;

    move-result-object v3

    iget-wide v0, v7, LX/IrD;->A0T:J

    add-long/2addr v0, v4

    const v8, -0x400001

    move-wide/from16 v58, v10

    move-wide/from16 v62, v10

    move-wide/from16 v66, v10

    move-wide/from16 v70, v10

    move-wide/from16 v54, v0

    invoke-static/range {v7 .. v81}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/IrF;->A04(LX/IrD;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_1c
    iget-object v0, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v1, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v2, :cond_3d

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0X:LX/0To;

    const/16 v0, 0x1e

    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J1;I)V

    return-void

    :cond_3d
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0X:LX/0To;

    invoke-virtual {v0, v1}, LX/0To;->A0K(LX/0Fq;)V

    return-void

    :pswitch_1d
    iget-object v0, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Dy;

    iget-object v1, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1F2;

    iget-object v0, v0, LX/1Dy;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S;

    invoke-virtual {v0, v1}, LX/11S;->A06(LX/1F2;)V

    return-void

    :pswitch_1e
    iget-object v4, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Qr;

    iget-object v3, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v3, LX/7fJ;

    invoke-static {v4}, LX/7Qr;->A06(LX/7Qr;)LX/74Y;

    move-result-object v1

    invoke-virtual {v3}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/74Y;->A00:LX/6NJ;

    invoke-virtual {v0, v2}, LX/0YW;->A0D(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7Qr;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W0;

    invoke-static {v2}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0W0;->A0L(LX/0Fq;)V

    iget-object v0, v4, LX/7Qr;->A0D:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v1

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6O8;->A0O(Ljava/util/Collection;)V

    return-void

    :pswitch_1f
    iget-object v4, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Qr;

    iget-object v2, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v2, LX/7fJ;

    invoke-static {v2, v4}, LX/7Qr;->A09(LX/7fJ;LX/7Qr;)V

    iget-object v0, v4, LX/7Qr;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W0;

    invoke-static {v2}, LX/7fJ;->A04(LX/7fJ;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0W0;->A0L(LX/0Fq;)V

    iget-object v0, v4, LX/7Qr;->A0D:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v1

    sget-object v0, LX/6ju;->A03:LX/6ju;

    invoke-static {v0}, LX/7Qr;->A00(LX/6ju;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/6O8;->A0L(LX/7fJ;I)V

    return-void

    :pswitch_20
    iget-object v2, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v2, LX/6NV;

    iget-object v3, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v3, LX/6zo;

    iget-object v1, v2, LX/6NV;->A02:LX/07B;

    const/16 v0, 0x27a1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v2, v2, LX/6NV;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, LX/6zo;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/6zo;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3e
    iget-object v0, v3, LX/6zo;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    return-void

    :pswitch_21
    iget-object v6, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v6, LX/0aL;

    iget-object v7, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v7, LX/IVP;

    monitor-enter v6

    :try_start_7
    invoke-static {}, LX/00N;->A00()V

    iget-object v2, v6, LX/0aL;->A00:LX/0Hw;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/IVP;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/IVP;->A0C:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LX/0aL;->A01:LX/07T;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v6, LX/0aL;->A02:LX/0aM;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "media_job"

    invoke-static {v7, v6}, LX/0aL;->A00(LX/IVP;LX/0aL;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "MediaJobDataStore/insert"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v6

    return-void

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_1e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1e
    throw v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_1
    move-exception v1

    goto :goto_1f

    :catch_2
    :try_start_d
    move-exception v1

    const-string v0, "MediaJobDataStore/insert"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_1f
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_20
    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :pswitch_22
    iget-object v0, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZK;

    iget-object v1, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/0ZK;->A02:LX/0YT;

    invoke-virtual {v0, v1}, LX/0YT;->A02(LX/1J1;)V

    return-void

    :pswitch_23
    iget-object v1, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v1, LX/6NA;

    iget-object v3, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/6NA;->A02:LX/168;

    iget-object v0, v1, LX/6NA;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    goto :goto_21

    :pswitch_24
    iget-object v1, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v1, LX/6NB;

    iget-object v3, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6NB;->A06:LX/00j;

    invoke-static {v0}, LX/5oR;->A0f(LX/00j;)LX/168;

    move-result-object v2

    iget-object v0, v1, LX/6NB;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    :goto_21
    invoke-interface {v2, v0, v3}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :pswitch_25
    iget-object v1, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    iget-object v2, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;

    if-eqz v0, :cond_3f

    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;->A00:LX/00j;

    :goto_22
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5z1;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5z1;->A0d(Ljava/util/Set;)V

    return-void

    :cond_3f
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0C:LX/00j;

    goto :goto_22

    :pswitch_26
    iget-object v1, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v1, LX/7jU;

    iget-object v0, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MM;

    invoke-static {v1, v0}, LX/7jU;->A02(LX/7jU;LX/1MM;)V

    return-void

    :pswitch_27
    iget-object v2, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/HorizontalScrollView;

    iget-object v0, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_28
    iget-object v2, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Mr;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, v1, LX/7Mr;->A02:Z

    return-void

    :pswitch_29
    iget-object v5, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v4, v3, LX/7x3;->A01:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Q()LX/8A9;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    const/16 v1, 0x1b

    new-instance v0, LX/7wu;

    invoke-direct {v0, v3, v5, v4, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2a
    iget-object v0, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0b6;

    iget-object v3, v3, LX/7x3;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/0b6;->A05:LX/0To;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x7

    invoke-static {v2, v1, v3, v0}, LX/7dt;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_2b
    iget-object v0, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0b6;

    iget-object v2, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/0b6;->A05:LX/0To;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0To;->A0P(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_2c
    iget-object v2, v3, LX/7x3;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LX/6HG;->A00:LX/6HG;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, LX/6HI;->A00:LX/6HI;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    const/4 v0, 0x0

    :goto_23
    invoke-static {v1, v0}, LX/1ao;->A0g(Landroid/view/View;I)V

    return-void

    :cond_41
    invoke-static {v1}, LX/2wz;->A01(Landroid/view/View;)LX/2ri;

    move-result-object v0

    iget v0, v0, LX/2ri;->A00:I

    goto :goto_23

    :pswitch_2d
    iget-object v4, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Il;

    iget-object v5, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v5, LX/79V;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/6Il;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

    check-cast v5, LX/6Ip;

    iget-boolean v6, v5, LX/6Ip;->A04:Z

    iget-boolean v1, v5, LX/6Ip;->A03:Z

    iget-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A02:Z

    if-eq v6, v0, :cond_43

    iput-boolean v6, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A02:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v1, :cond_45

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_42
    if-eqz v6, :cond_44

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0C:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/7R3;

    invoke-direct {v0, v3, v6, v6}, LX/7R3;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;ZZ)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/7RE;

    invoke-direct {v0, v3, v6}, LX/7RE;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A01:Landroid/animation/ValueAnimator;

    :cond_43
    :goto_25
    iget-object v1, v4, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b0b96

    invoke-static {v1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v5, LX/6Ip;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_44
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_24

    :cond_45
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, LX/7yW;

    invoke-virtual {v0, v2}, LX/7yW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_46

    const/4 v7, 0x0

    :cond_46
    iput v7, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A05:LX/095;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/18U;->A0V()V

    goto :goto_25

    :pswitch_2e
    iget-object v1, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v0, LX/D9I;

    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0V:LX/0NI;

    iget v1, v0, LX/D9I;->element:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_2f
    iget-object v0, v3, LX/7x3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v3, LX/7x3;->A01:Ljava/lang/Object;

    check-cast v1, LX/7O4;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0P:LX/05V;

    invoke-static {v0}, LX/5oV;->A0r(LX/05V;)LX/5pN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5pN;->A0K(LX/7O4;)V

    return-void

    :catchall_5
    :try_start_e
    move-exception v0

    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :cond_47
    const-string v0, "StatusThumbnailDownloadManager/downloadThumbnail Not able to download thumbnail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :goto_26
    :try_start_f
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v7, v8, v1}, LX/7Me;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5, v4, v3, v2, v1}, LX/7Me;->A00(LX/6k7;LX/6jy;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object v0, v9, LX/7Me;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CCX;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v17, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v6

    invoke-virtual/range {v11 .. v20}, LX/CCX;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    const-string v0, "PaymentLinksWamStatistic/logPaymentLinksReceiveEvent failed to construct message class attributes"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_48
    iput-object v1, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A03:LX/6yC;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_9
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_6
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
