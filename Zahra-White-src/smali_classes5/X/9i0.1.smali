.class public abstract LX/9i0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0VV;LX/0Ys;LX/00V;LX/0tz;LX/0kJ;Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/Collection;Z)LX/Dj8;
    .locals 15

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    move-object/from16 v11, p6

    move-object/from16 v13, p2

    move-object/from16 v1, p1

    invoke-static {v1, v13, v11, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x5

    move-object/from16 v0, p5

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p4

    move-object/from16 v7, p3

    invoke-static {v9, v7}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    move-result v0

    const/high16 v10, 0x8000000

    const-string v3, "MediaTranscodeService"

    if-ne v0, v5, :cond_11

    invoke-static/range {p7 .. p7}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1ML;

    invoke-interface {v12}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_24

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v14

    invoke-interface {v12}, LX/1ML;->AYT()I

    move-result v6

    if-eq v6, v5, :cond_10

    const/4 v0, 0x2

    if-eq v6, v0, :cond_f

    const/4 v0, 0x3

    if-eq v6, v0, :cond_e

    const/16 v0, 0xd

    if-eq v6, v0, :cond_d

    const/16 v0, 0x14

    if-eq v6, v0, :cond_c

    const/16 v0, 0x69

    const v2, 0x7f122e9c

    if-eq v6, v0, :cond_0

    const v2, 0x7f122e8a

    :cond_0
    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v12}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f121f60

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5qW;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v5, v0, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/5pn;->A0J:J

    long-to-int v5, v0

    invoke-virtual {v11, v12}, Lcom/whatsapp/media/SendMediaMessageManager;->A03(LX/1ML;)LX/7k0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7k0;->A03()LX/740;

    move-result-object v0

    iget-boolean v0, v0, LX/740;->A0P:Z

    if-eqz v0, :cond_1

    invoke-virtual {v11, v12}, Lcom/whatsapp/media/SendMediaMessageManager;->A09(LX/1ML;)Z

    move-result v0

    div-int/lit8 v5, v5, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x32

    :cond_1
    :goto_2
    invoke-virtual {v14}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, p0, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/IhR;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, v8, v0, v10}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v4, v6}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :goto_3
    invoke-static {p0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v6

    if-eqz v0, :cond_2

    iput-object v0, v6, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    :cond_2
    move/from16 v8, p8

    invoke-static {p0, v6, v2, v5, v8}, LX/9i0;->A01(Landroid/content/Context;LX/9wQ;Ljava/lang/String;IZ)V

    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    const/16 v0, 0x69

    const v4, 0x7f1001f7

    if-eq v1, v0, :cond_4

    :cond_3
    const v4, 0x7f1001ef

    :cond_4
    :goto_4
    int-to-long v0, v9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3, v9}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v7, v3, v4, v0, v1}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    const-string v0, "sending_media@1"

    iput-object v0, v1, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-static {p0, v1, v3, v5, v8}, LX/9i0;->A01(Landroid/content/Context;LX/9wQ;Ljava/lang/String;IZ)V

    invoke-static {v1}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v6, LX/9wQ;->A09:Landroid/app/Notification;

    invoke-static {v6}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v3, v2, v1}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const v4, 0x7f1001f9

    goto :goto_4

    :cond_6
    const v4, 0x7f1001f1

    goto :goto_4

    :cond_7
    const v4, 0x7f1001fb

    goto :goto_4

    :cond_8
    const v4, 0x7f1001ed

    goto :goto_4

    :cond_9
    const v4, 0x7f1001f4

    goto :goto_4

    :cond_a
    const/4 v5, -0x1

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v13, v14}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const v2, 0x7f122e9d

    goto/16 :goto_0

    :cond_d
    const v2, 0x7f122e8b

    goto/16 :goto_0

    :cond_e
    const v2, 0x7f122e9f

    goto/16 :goto_0

    :cond_f
    const v2, 0x7f122e88

    goto/16 :goto_0

    :cond_10
    const v2, 0x7f122e93

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v14

    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ML;

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_12

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {v2}, LX/1ML;->AYT()I

    move-result v0

    invoke-static {v4, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_13
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v5, :cond_1c

    invoke-static {v14}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v12

    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v5, :cond_14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    if-eq v1, v5, :cond_1b

    if-eq v1, v10, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/16 v0, 0xd

    if-eq v1, v0, :cond_18

    const/16 v0, 0x14

    if-eq v1, v0, :cond_17

    const/16 v0, 0x69

    const v11, 0x7f1001f6

    if-eq v1, v0, :cond_15

    :cond_14
    const v11, 0x7f1001ee

    :cond_15
    :goto_6
    int-to-long v0, v2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v10, v2, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x7f121f60

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, LX/5qW;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v7, v10, v11, v0, v1}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v9, p0, v0, v6}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/IhR;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, v0, v8}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_8
    const/4 v5, -0x1

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v13, v12}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_17
    const v11, 0x7f1001f8

    goto :goto_6

    :cond_18
    const v11, 0x7f1001f0

    goto :goto_6

    :cond_19
    const v11, 0x7f1001fa

    goto :goto_6

    :cond_1a
    const v11, 0x7f1001ec

    goto :goto_6

    :cond_1b
    const v11, 0x7f1001f3

    goto :goto_6

    :cond_1c
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_1d

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    if-eq v1, v5, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    const/16 v0, 0xd

    if-eq v1, v0, :cond_20

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x69

    const v3, 0x7f1001f7

    if-eq v1, v0, :cond_1e

    :cond_1d
    const v3, 0x7f1001ef

    :cond_1e
    :goto_9
    int-to-long v1, v8

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v7, v0, v3, v1, v2}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v5, v0, v6}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_8

    :cond_1f
    const v3, 0x7f1001f9

    goto :goto_9

    :cond_20
    const v3, 0x7f1001f1

    goto :goto_9

    :cond_21
    const v3, 0x7f1001fb

    goto :goto_9

    :cond_22
    const v3, 0x7f1001ed

    goto :goto_9

    :cond_23
    const v3, 0x7f1001f4

    goto :goto_9

    :cond_24
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/9wQ;Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "progress"

    iput-object v0, p1, LX/9wQ;->A0L:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/9wQ;->A0J(J)V

    const v0, 0x7f123d51

    invoke-static {p0, p1, v0}, LX/9wQ;->A0B(Landroid/content/Context;LX/9wQ;I)V

    invoke-virtual {p1, p2}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const-string v0, "sending_media@1"

    iput-object v0, p1, LX/9wQ;->A0M:Ljava/lang/String;

    if-ltz p3, :cond_2

    const/16 v1, 0x64

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    if-ne p3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v1, p3, v0}, LX/9wQ;->A0H(IIZ)V

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p1, p2}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x1080088

    invoke-static {p1, v0}, LX/9tK;->A01(LX/9wQ;I)V

    return-void
.end method
