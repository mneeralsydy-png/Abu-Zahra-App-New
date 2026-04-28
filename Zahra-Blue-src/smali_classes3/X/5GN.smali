.class public LX/5GN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/5GN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5GN;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/5GN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5GN;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/5GN;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/5GN;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/5GN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/5GN;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v1, p0, LX/5GN;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/5GN;->A02:Ljava/lang/Object;

    check-cast v0, LX/4g9;

    iget-object v5, p0, LX/5GN;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v4, p0, LX/5GN;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/4g9;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v3

    new-instance v2, LX/47p;

    invoke-direct {v2}, LX/47p;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "delete_req_result"

    :goto_0
    iput-object v0, v2, LX/47p;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v0, "error"

    :goto_1
    iput-object v0, v2, LX/47p;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    const-string v0, "unknown"

    :goto_2
    iput-object v0, v2, LX/47p;->A01:Ljava/lang/String;

    :cond_0
    if-eqz v4, :cond_1

    iput-object v4, v2, LX/47p;->A00:Ljava/lang/String;

    :cond_1
    invoke-interface {v3, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "server"

    goto :goto_2

    :cond_4
    const-string v0, "connection"

    goto :goto_2

    :cond_5
    const-string v0, "parsing"

    goto :goto_2

    :cond_6
    const-string v0, "success"

    goto :goto_1

    :cond_7
    const-string v0, "start"

    goto :goto_1

    :pswitch_0
    const-string v0, "gating_req_start"

    goto :goto_0

    :pswitch_1
    const-string v0, "gating_req_result"

    goto :goto_0

    :pswitch_2
    const-string v0, "only_wa_mut_start"

    goto :goto_0

    :pswitch_3
    const-string v0, "only_wa_mut_result"

    goto :goto_0

    :pswitch_4
    const-string v0, "update_req_start"

    goto :goto_0

    :pswitch_5
    const-string v0, "update_req_result"

    goto :goto_0

    :pswitch_6
    const-string v0, "delete_req_start"

    goto :goto_0

    :pswitch_7
    iget-object v8, p0, LX/5GN;->A00:Ljava/lang/Object;

    check-cast v8, LX/4u5;

    iget-object v1, p0, LX/5GN;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v7, p0, LX/5GN;->A02:Ljava/lang/Object;

    check-cast v7, LX/0IB;

    iget-object v6, p0, LX/5GN;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/5GN;->A03:Ljava/lang/Object;

    check-cast v5, LX/1CU;

    iget-object v0, v8, LX/4u5;->A00:LX/0MA;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0MA;->BuW()V

    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    iget-object v0, v8, LX/4u5;->A02:LX/5gY;

    invoke-interface {v0, v7, v5}, LX/5gY;->BSZ(LX/0IB;LX/1CU;)V

    iget-object v4, v8, LX/4u5;->A00:LX/0MA;

    if-eqz v4, :cond_9

    iget-object v3, v8, LX/4u5;->A04:LX/08g;

    if-eqz v6, :cond_a

    iget-object v2, v8, LX/4u5;->A05:LX/06w;

    const v1, 0x7f120c4a

    invoke-static {v6}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object v1, v8, LX/4u5;->A05:LX/06w;

    const v0, 0x7f120c4b

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static {v2}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v8, v7, v5, v6, v0}, LX/4u5;->A02(LX/4u5;LX/0IB;LX/1CU;Ljava/lang/String;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v3, p0, LX/5GN;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Jy;

    iget-object v6, p0, LX/5GN;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractMap;

    iget-object v10, p0, LX/5GN;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v2, p0, LX/5GN;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, p0, LX/5GN;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4Jy;->ADP(LX/0IB;)V

    goto :goto_6

    :cond_f
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v4, "extra_invitees_count"

    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v4, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6, v1}, LX/4D4;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_10
    iget-object v12, v3, LX/4Jy;->A0J:LX/00V;

    const v8, 0x7f10000b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v4

    const/4 v2, 0x0

    aput-object v4, v5, v2

    invoke-virtual {v12, v5, v8, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v5

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v3, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/0IB;

    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, LX/4D4;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_12
    invoke-static {v4, v2}, LX/3bF;->A1W(LX/0IB;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    iget-object v1, v3, LX/4Jy;->A0E:LX/0Ys;

    invoke-static {v1, v2}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eq v2, v11, :cond_17

    const/4 v8, 0x2

    if-eq v2, v8, :cond_18

    const/4 v1, 0x3

    if-eq v2, v1, :cond_16

    const v4, 0x7f10000c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v13, 0x3

    sub-long/2addr v2, v13

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    const-string v1, ", "

    invoke-static {v1, v13}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v13, 0x3

    sub-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-virtual {v12, v8, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4Lp;->A04:LX/4Lp;

    invoke-static {v0, v1, v7, v6}, LX/4Tf;->A00(LX/4Lp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v0

    invoke-static {v0, v5}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_16
    const v2, 0x7f120220

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1, v11}, LX/1an;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    goto :goto_c

    :cond_17
    const v2, 0x7f120222

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v10

    goto :goto_c

    :cond_18
    const v2, 0x7f120221

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v11}, LX/1an;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
