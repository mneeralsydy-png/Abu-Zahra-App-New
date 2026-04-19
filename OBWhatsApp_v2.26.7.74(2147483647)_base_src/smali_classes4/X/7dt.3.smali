.class public LX/7dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7dt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7dt;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7dt;

    invoke-direct {v0, p2, p3}, LX/7dt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public static A01(LX/06o;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/7dt;

    invoke-direct {v1, p1, p2}, LX/7dt;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/7dt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v3, LX/1G7;

    invoke-static {v3}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1G7;->Bhy(Ljava/util/Collection;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    check-cast v3, LX/5qF;

    invoke-static {v3}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1Uh;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Uh;->A04(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1Uh;->A09(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1Uh;->A06(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/5qF;->A09(LX/5qF;Ljava/util/List;I)V

    :cond_1
    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-static {v1, v3, v1, v2, v0}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v3, LX/7dd;

    invoke-static {v3}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v3, LX/7dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/5oj;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, v0}, LX/5oj;->A03(LX/5oj;ZZ)V

    return-void

    :cond_2
    iget-object v0, v1, LX/5oj;->A00:LX/7F3;

    iget-boolean v0, v0, LX/7F3;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v4, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v3, LX/8CK;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v3, LX/7dk;

    iget v0, v3, LX/7dk;->$t:I

    if-eqz v0, :cond_1a

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/7dk;->A00:Ljava/lang/Object;

    check-cast v3, LX/7c7;

    iget-object v0, v3, LX/7c7;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/724;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/7OU;->A03(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/724;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    invoke-virtual {v0, v5}, LX/1YG;->A00(Z)LX/6jh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v0, v6, LX/724;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78r;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, LX/78r;->A01(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v7, LX/6l6;->A03:LX/6l6;

    :goto_1
    iget-object v0, v6, LX/724;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, LX/IjA;->A0S:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/724;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JG;

    sget-object v1, LX/1Re;->A03:LX/1Re;

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v4, v0}, LX/7JG;->A01(LX/1Re;Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/6l6;->A03:LX/6l6;

    :goto_2
    sget-object v0, LX/6l6;->A03:LX/6l6;

    if-eq v7, v0, :cond_3

    const/4 v9, 0x0

    if-ne v8, v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    new-instance v6, LX/7DY;

    move v11, v9

    move v10, v5

    invoke-direct/range {v6 .. v11}, LX/7DY;-><init>(LX/6l6;LX/6l6;ZZZ)V

    :goto_3
    iget-object v0, v3, LX/7c7;->A01:LX/7DY;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v6, v3, LX/7c7;->A01:LX/7DY;

    iget-object v0, v3, LX/7c7;->A00:LX/8Aj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/8Aj;->BgF(LX/7DY;)V

    return-void

    :cond_5
    sget-object v8, LX/6l6;->A02:LX/6l6;

    goto :goto_2

    :cond_6
    sget-object v7, LX/6l6;->A02:LX/6l6;

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/724;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78r;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, LX/78r;->A01(ILjava/util/Collection;)Z

    move-result v9

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78r;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v4}, LX/78r;->A01(ILjava/util/Collection;)Z

    move-result v10

    if-eqz v9, :cond_8

    sget-object v7, LX/6l6;->A03:LX/6l6;

    :goto_4
    sget-object v8, LX/6l6;->A02:LX/6l6;

    new-instance v6, LX/7DY;

    move v11, v9

    invoke-direct/range {v6 .. v11}, LX/7DY;-><init>(LX/6l6;LX/6l6;ZZZ)V

    goto :goto_3

    :cond_8
    sget-object v7, LX/6l6;->A02:LX/6l6;

    goto :goto_4

    :cond_9
    iget-object v0, v6, LX/724;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7JG;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/7OU;->A03(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/7MU;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, LX/7JG;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v0

    invoke-static {v0, v4}, LX/7OU;->A00(LX/0W5;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v8, v7, LX/7JG;->A05:LX/71N;

    sget-object v6, LX/1Re;->A02:LX/1Re;

    iget-object v0, v8, LX/71N;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, v6}, LX/5oW;->A0S(LX/00q;LX/1Re;)LX/0k1;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/1Re;->A03:LX/1Re;

    invoke-static {v1, v0}, LX/5oW;->A0S(LX/00q;LX/1Re;)LX/0k1;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/9qG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/9qG;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_5
    sget-object v7, LX/6l6;->A02:LX/6l6;

    move v11, v5

    move v9, v5

    new-instance v6, LX/7DY;

    move-object v8, v7

    move v10, v5

    invoke-direct/range {v6 .. v11}, LX/7DY;-><init>(LX/6l6;LX/6l6;ZZZ)V

    goto/16 :goto_3

    :cond_b
    iget-object v10, v8, LX/71N;->A02:LX/7N2;

    iget-object v14, v10, LX/7N2;->A06:LX/00j;

    invoke-interface {v14}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_a

    iget-object v11, v8, LX/71N;->A01:LX/07T;

    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    iget-object v9, v10, LX/7N2;->A05:LX/00j;

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/32 v0, 0x240c8400

    add-long/2addr v12, v0

    cmp-long v0, v15, v12

    if-lez v0, :cond_a

    invoke-static {v10}, LX/7N2;->A00(LX/7N2;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v14}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const-string v0, "unlinked_banner_shown_count"

    invoke-static {v8, v0, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v10}, LX/7N2;->A00(LX/7N2;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v8, "unlinked_banner_last_seen_time_ms"

    invoke-static {v9, v8, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_c
    invoke-static {v6, v7}, LX/7JG;->A00(LX/1Re;LX/7JG;)Z

    move-result v13

    sget-object v8, LX/1Re;->A03:LX/1Re;

    invoke-static {v8, v7}, LX/7JG;->A00(LX/1Re;LX/7JG;)Z

    move-result v12

    if-eqz v13, :cond_d

    if-eqz v12, :cond_d

    invoke-static {v4}, LX/7QY;->A07(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v7, LX/6l6;->A03:LX/6l6;

    move v11, v2

    new-instance v6, LX/7DY;

    move-object v8, v7

    move v9, v2

    move v10, v5

    invoke-direct/range {v6 .. v11}, LX/7DY;-><init>(LX/6l6;LX/6l6;ZZZ)V

    goto/16 :goto_3

    :cond_d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-interface {v0}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/7Ut;->A0A:Z

    if-ne v0, v2, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-interface {v0}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/7Ut;->A0B:Z

    if-ne v0, v2, :cond_f

    goto/16 :goto_5

    :cond_10
    sget-object v11, LX/6l6;->A02:LX/6l6;

    move-object v10, v11

    move-object v9, v11

    if-nez v13, :cond_11

    iget-object v0, v7, LX/7JG;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v6}, LX/5oW;->A0S(LX/00q;LX/1Re;)LX/0k1;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_11
    sget-object v11, LX/6l6;->A03:LX/6l6;

    :cond_12
    if-nez v12, :cond_13

    iget-object v0, v7, LX/7JG;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v8}, LX/5oW;->A0S(LX/00q;LX/1Re;)LX/0k1;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_13
    sget-object v9, LX/6l6;->A03:LX/6l6;

    :cond_14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-interface {v0}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/7Ut;->A0A:Z

    if-ne v0, v2, :cond_15

    move-object v11, v10

    :cond_16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-interface {v0}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/7Ut;->A0B:Z

    if-ne v0, v2, :cond_17

    move-object v9, v10

    :cond_18
    invoke-static {v11, v9}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    iget-object v1, v4, LX/09R;->first:Ljava/lang/Object;

    if-ne v1, v10, :cond_19

    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    if-eq v0, v10, :cond_a

    :cond_19
    check-cast v1, LX/6l6;

    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/6l6;

    move v11, v2

    new-instance v6, LX/7DY;

    move-object v7, v1

    move-object v8, v0

    move v9, v2

    move v10, v5

    invoke-direct/range {v6 .. v11}, LX/7DY;-><init>(LX/6l6;LX/6l6;ZZZ)V

    goto/16 :goto_3

    :cond_1a
    iget-object v3, v3, LX/7dk;->A00:Ljava/lang/Object;

    check-cast v3, LX/77e;

    iget-object v0, v3, LX/77e;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7mY;->A00(LX/00q;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v17, 0x0

    sget-object v5, LX/6l6;->A02:LX/6l6;

    const/4 v7, 0x0

    move/from16 v19, v7

    new-instance v14, LX/7DY;

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v18, v7

    invoke-direct/range {v14 .. v19}, LX/7DY;-><init>(LX/6l6;LX/6l6;ZZZ)V

    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v6, v5

    move v9, v7

    new-instance v4, LX/7DY;

    move v8, v7

    invoke-direct/range {v4 .. v9}, LX/7DY;-><init>(LX/6l6;LX/6l6;ZZZ)V

    :goto_7
    iget-object v1, v3, LX/77e;->A01:LX/7DY;

    const-string v0, "currentShareViewState"

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iput-object v14, v3, LX/77e;->A01:LX/7DY;

    iget-object v0, v3, LX/77e;->A00:LX/8Aj;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v14}, LX/8Aj;->BgF(LX/7DY;)V

    :cond_1b
    iget-object v0, v3, LX/77e;->A02:LX/7DY;

    if-nez v0, :cond_1f

    const-string v0, "currentUpsellViewState"

    :cond_1c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    iget-object v0, v3, LX/77e;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78r;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v4}, LX/78r;->A01(ILjava/util/Collection;)Z

    move-result v11

    new-instance v4, LX/7DY;

    move-object v10, v5

    move-object v8, v4

    move-object v9, v5

    move v12, v2

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/7DY;-><init>(LX/6l6;LX/6l6;ZZZ)V

    goto :goto_7

    :cond_1e
    iget-object v0, v3, LX/77e;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78r;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v4}, LX/78r;->A01(ILjava/util/Collection;)Z

    move-result v11

    const/4 v7, 0x0

    sget-object v5, LX/6l6;->A02:LX/6l6;

    new-instance v14, LX/7DY;

    move-object v8, v14

    move-object v9, v5

    move-object v10, v5

    move v12, v2

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/7DY;-><init>(LX/6l6;LX/6l6;ZZZ)V

    goto :goto_6

    :cond_1f
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v3, LX/77e;->A02:LX/7DY;

    iget-object v0, v3, LX/77e;->A00:LX/8Aj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8Aj;->Bm5(LX/7DY;)V

    return-void

    :pswitch_4
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_9

    :pswitch_5
    iget-object v1, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Md;

    check-cast v3, LX/0WW;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {v3, v1}, LX/0WW;->BQU(LX/1Md;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    check-cast v3, LX/8CM;

    invoke-static {v3}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/8CM;->BWX(LX/1J1;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v3, LX/8CN;

    invoke-static {v3}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/8CN;->Bhc(Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    check-cast v3, LX/0OP;

    invoke-static {v3}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0OP;->BXk(LX/1J1;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    check-cast v3, LX/0OP;

    invoke-static {v3}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0OP;->BWh(LX/1J1;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Cn;

    goto :goto_8

    :pswitch_b
    iget-object v0, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7o1;

    :goto_8
    check-cast v3, LX/1G7;

    invoke-static {v3}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1G7;->Bht(LX/8Cn;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7m5;

    check-cast v3, LX/1G7;

    invoke-static {v3}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1G7;->Bhp(LX/7m5;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7o1;

    check-cast v3, LX/1G7;

    invoke-static {v3}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1G7;->Bhj(LX/8Cn;)V

    return-void

    :pswitch_e
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x2

    :goto_9
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast v3, LX/13U;

    invoke-static {v3}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/13U;->BOS(LX/0Fq;)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    check-cast v3, LX/3BQ;

    invoke-static {v3}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3BQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5oi;

    invoke-static {v1, v0}, LX/5oi;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/5oi;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7O4;

    check-cast v3, LX/8CQ;

    invoke-static {v3}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/8CQ;->Bi9(LX/7O4;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7O4;

    check-cast v3, LX/8CQ;

    invoke-static {v3}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/8CQ;->BiC(LX/7O4;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/7dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7O4;

    check-cast v3, LX/8CQ;

    invoke-static {v3}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/8CQ;->BiI(LX/7O4;)V

    return-void

    :pswitch_14
    check-cast v3, LX/8CL;

    invoke-static {v3}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    check-cast v3, LX/7dl;

    iget v0, v3, LX/7dl;->$t:I

    if-eqz v0, :cond_20

    iget-object v1, v3, LX/7dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:Z

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    return-void

    :cond_20
    iget-object v0, v3, LX/7dl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_14
    .end packed-switch
.end method
