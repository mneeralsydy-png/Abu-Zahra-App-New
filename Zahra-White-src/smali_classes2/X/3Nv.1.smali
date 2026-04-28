.class public LX/3Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/3Nv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Nv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Nv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Nv;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3Nv;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v10, p0

    iget v0, v10, LX/3Nv;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v9, v10, LX/3Nv;->A00:Ljava/lang/Object;

    check-cast v9, LX/0q1;

    iget-object v8, v10, LX/3Nv;->A03:Ljava/lang/String;

    iget-object v7, v10, LX/3Nv;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v6, v10, LX/3Nv;->A02:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v11, v9, LX/0q1;->A07:LX/00j;

    invoke-static {v11}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0q1;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v10

    instance-of v0, v10, LX/1Nb;

    if-nez v0, :cond_1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v9, LX/0q1;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    iget-wide v0, v10, LX/1J1;->A0E:J

    sub-long/2addr v2, v0

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-float v2, v0

    iget-object v0, v9, LX/0q1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x450c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v3, v2

    iget-object v0, v9, LX/0q1;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-wide v0, v10, LX/1J1;->A0E:J

    iget-object v2, v9, LX/0q1;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2l5;

    invoke-virtual {v2}, LX/2l5;->A00()Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    if-eqz v10, :cond_4

    new-instance v2, LX/Gf1;

    invoke-direct {v2, v10}, LX/Gf1;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, LX/05D;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v2, v12, v0

    if-gtz v2, :cond_2

    move-object v14, v10

    :cond_3
    check-cast v14, Ljava/lang/Number;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_4
    const-string v2, "yyyy/MM/dd"

    const-wide/32 v12, 0x1b77400

    sub-long/2addr v0, v12

    invoke-static {v0, v1, v2}, LX/0TA;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    :cond_5
    add-int/lit8 v0, v4, 0x1

    invoke-static {v1, v5, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    invoke-static {v11}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v1, ","

    const/16 v0, 0x27

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "messagesMarkedAsReadWithDeltaTime"

    invoke-static {v8, v0, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";messagesReadWithDeltaTime"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0, v7}, LX/0q1;->A01(LX/0Fq;LX/0q1;Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :pswitch_1
    iget-object v6, v10, LX/3Nv;->A00:Ljava/lang/Object;

    check-cast v6, LX/0Zu;

    iget-object v5, v10, LX/3Nv;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v4, v10, LX/3Nv;->A03:Ljava/lang/String;

    iget-object v3, v10, LX/3Nv;->A02:Ljava/lang/Object;

    check-cast v3, LX/2hC;

    const/4 v2, 0x0

    iget-object v0, v6, LX/0Zu;->A01:LX/0IV;

    invoke-virtual {v0, v5}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, LX/0te;

    invoke-direct {v1, v5}, LX/0te;-><init>(LX/0Fq;)V

    invoke-virtual {v0, v1, v5}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    :cond_8
    invoke-virtual {v1}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v4}, LX/0te;->A0V(Ljava/lang/String;)V

    invoke-static {v1, v5, v6, v2}, LX/0Zu;->A00(LX/0te;LX/0Fq;LX/0Zu;Ljava/lang/Long;)Z

    move-result v2

    :goto_2
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2hC;->A01:LX/1jb;

    iget-object v1, v3, LX/2hC;->A00:LX/1CU;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/1jb;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    invoke-virtual {v0, v1}, LX/0g8;->A0K(LX/0Fq;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_2
    iget-object v3, v10, LX/3Nv;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ps;

    iget-object v2, v10, LX/3Nv;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v10, LX/3Nv;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v10, LX/3Nv;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, v0}, LX/2Ps;->A02(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v4, v10, LX/3Nv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    iget-object v9, v10, LX/3Nv;->A01:Ljava/lang/Object;

    check-cast v9, LX/1Jk;

    iget-object v8, v10, LX/3Nv;->A03:Ljava/lang/String;

    iget-object v5, v10, LX/3Nv;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nq;

    invoke-virtual {v0, v4, v9}, LX/2nq;->A01(Landroid/content/Context;LX/1Jk;)[B

    move-result-object v7

    iget-object v0, v4, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2jf;

    iget-object v0, v4, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, v6, LX/2jf;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0A()LX/491;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2jf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2xw;

    const/4 v12, 0x0

    iget-object v0, v11, LX/2xw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sG;

    invoke-virtual {v0}, LX/2sG;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v15, "pn"

    :goto_3
    const-string v0, "lid"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v11, v13, v1, v10}, LX/2xw;->A01(LX/2xw;LX/491;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v11, LX/2xw;->A06:LX/0BI;

    invoke-virtual {v0, v13, v1, v12, v10}, LX/0BI;->A0W(LX/0vc;Ljava/lang/Iterable;ZZ)V

    iget-object v12, v11, LX/2xw;->A04:LX/0VU;

    iget-object v0, v11, LX/2xw;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    const-string v14, ""

    invoke-virtual/range {v12 .. v17}, LX/0VU;->A0D(LX/491;Ljava/lang/String;Ljava/lang/String;J)LX/0IB;

    iget-object v0, v6, LX/2jf;->A06:LX/0XS;

    invoke-virtual {v0, v13, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v12

    iget-object v0, v6, LX/2jf;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/16 v11, 0x7c

    new-instance v10, LX/1MR;

    invoke-direct {v10, v12, v11, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v9, v10, LX/1MR;->A00:LX/1Jk;

    iput-object v3, v10, LX/1MR;->A02:Ljava/lang/String;

    iput-object v8, v10, LX/1MR;->A01:Ljava/lang/String;

    iput v2, v10, LX/1J1;->A01:I

    if-eqz v7, :cond_a

    invoke-virtual {v10, v7}, LX/1J1;->A0K([B)V

    :cond_a
    iget-object v0, v6, LX/2jf;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v10}, LX/1an;->A12(LX/00q;LX/1J1;)V

    iget-object v0, v6, LX/2jf;->A04:LX/0BD;

    invoke-virtual {v0, v10}, LX/0BD;->A0N(LX/1J1;)V

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "extra_invitees_count"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v4, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    const-string v15, "lid"

    goto :goto_3

    :pswitch_4
    iget-object v0, v10, LX/3Nv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2KM;

    iget-object v1, v10, LX/3Nv;->A01:Ljava/lang/Object;

    iget-object v11, v10, LX/3Nv;->A03:Ljava/lang/String;

    iget-object v9, v10, LX/3Nv;->A02:Ljava/lang/Object;

    check-cast v9, LX/7f9;

    iget-object v0, v0, LX/2KM;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O2;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v12, v1

    move-object v14, v1

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move-object v2, v1

    move/from16 v16, v15

    invoke-virtual/range {v0 .. v19}, LX/7O2;->A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    return-void

    :pswitch_5
    iget-object v3, v10, LX/3Nv;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ea;

    iget-object v2, v10, LX/3Nv;->A03:Ljava/lang/String;

    iget-object v1, v10, LX/3Nv;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v10, LX/3Nv;->A02:Ljava/lang/Object;

    check-cast v0, LX/00q;

    invoke-virtual {v3, v0, v1, v2}, LX/1ea;->A0d(LX/00q;LX/0Fq;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v10, LX/3Nv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v6, v10, LX/3Nv;->A03:Ljava/lang/String;

    iget-object v5, v10, LX/3Nv;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v10, LX/3Nv;->A02:Ljava/lang/Object;

    check-cast v4, LX/3dk;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f12386a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v6, v0, v2, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, -0x18e26bd4

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
