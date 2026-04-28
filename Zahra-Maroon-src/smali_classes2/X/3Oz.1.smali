.class public LX/3Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/3Oz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Oz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Oz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Oz;->A03:Ljava/lang/Object;

    iput p4, p0, LX/3Oz;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 55

    move-object/from16 v6, p0

    iget v0, v6, LX/3Oz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, LX/3Oz;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v4, v6, LX/3Oz;->A02:Ljava/lang/Object;

    check-cast v4, LX/2o2;

    iget v3, v6, LX/3Oz;->A00:I

    iget-object v2, v6, LX/3Oz;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/2o2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    invoke-virtual {v0, v1}, LX/0eH;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v4, v2, v3, v0}, LX/2o2;->A01(Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v6, LX/3Oz;->A01:Ljava/lang/Object;

    check-cast v5, LX/0dN;

    iget-object v0, v6, LX/3Oz;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v6, LX/3Oz;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v3, v6, LX/3Oz;->A00:I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1, v4, v5, v3}, LX/0dN;->A09(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;I)V

    iget-object v0, v5, LX/0dN;->A01:LX/00q;

    invoke-static {v0, v1}, LX/1ak;->A1C(LX/00q;LX/0Fq;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, v6, LX/3Oz;->A01:Ljava/lang/Object;

    check-cast v5, LX/2xp;

    iget-object v0, v6, LX/3Oz;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v6, LX/3Oz;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v3, v6, LX/3Oz;->A00:I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v5, LX/2xp;->A07:LX/0dN;

    invoke-static {v1, v4, v0, v3}, LX/0dN;->A09(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;I)V

    iget-object v0, v5, LX/2xp;->A01:LX/1BQ;

    invoke-virtual {v0, v1}, LX/1BQ;->A0K(LX/0Fq;)V

    goto :goto_1

    :pswitch_2
    iget-object v8, v6, LX/3Oz;->A01:Ljava/lang/Object;

    check-cast v8, LX/2xp;

    iget-object v4, v6, LX/3Oz;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v6, LX/3Oz;->A03:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget v5, v6, LX/3Oz;->A00:I

    iget-object v0, v8, LX/2xp;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v8, LX/2xp;->A05:LX/0Vg;

    invoke-static {v0, v4}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_27

    return-void

    :pswitch_3
    iget-object v8, v6, LX/3Oz;->A01:Ljava/lang/Object;

    check-cast v8, LX/1cX;

    iget-object v7, v6, LX/3Oz;->A02:Ljava/lang/Object;

    check-cast v7, LX/1Jk;

    iget v5, v6, LX/3Oz;->A00:I

    iget-object v6, v6, LX/3Oz;->A03:Ljava/lang/Object;

    invoke-static {v8}, LX/1cX;->A00(LX/1cX;)LX/2k1;

    move-result-object v0

    iget-object v0, v0, LX/2k1;->A0A:LX/00q;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2mH;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/2mH;->A00:LX/0IV;

    invoke-static {v0, v7, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    if-eqz v0, :cond_b

    check-cast v2, LX/BX5;

    :goto_2
    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/BX5;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/BX5;->A0P:Z

    const/4 v14, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    iget-object v10, v12, LX/2mH;->A03:LX/2vp;

    iget-object v4, v10, LX/2vp;->A00:LX/CVB;

    const-string v9, "newsletter_total_unmute_nudges_shown_key"

    invoke-virtual {v4, v9}, LX/CVB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_3
    iget-object v13, v12, LX/2mH;->A02:LX/0ud;

    iget-object v3, v13, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x1d6a

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eq v2, v0, :cond_3

    const/4 v15, 0x0

    :cond_3
    if-eqz v14, :cond_29

    if-nez v15, :cond_2a

    invoke-static {v13, v1}, LX/0ud;->A02(LX/0ud;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v12, v12, LX/2mH;->A01:LX/07T;

    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "newsletter_last_unmute_nudge_shown_timestamp_key"

    invoke-virtual {v4, v2}, LX/CVB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :goto_4
    sub-long/2addr v0, v15

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v16

    const-wide/16 v14, 0x2

    cmp-long v0, v16, v14

    if-ltz v0, :cond_0

    invoke-virtual {v10}, LX/2vp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/0ud;->A02(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v7}, LX/2vp;->A02(LX/1Jk;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v12}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v10

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    if-nez v5, :cond_0

    const-wide/16 v4, 0x1

    cmp-long v0, v10, v4

    if-ltz v0, :cond_0

    :goto_5
    const/16 v0, 0x1d69

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/1cX;->A0a:LX/0NI;

    const/4 v0, 0x3

    invoke-static {v8, v6, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mH;

    iget-object v4, v1, LX/2mH;->A03:LX/2vp;

    iget-object v3, v4, LX/2vp;->A00:LX/CVB;

    invoke-virtual {v3, v9}, LX/CVB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/CVB;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/2mH;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CVB;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v4, v7, v0}, LX/2vp;->A03(LX/1Jk;Ljava/util/List;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/0ud;->A02(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v7}, LX/2vp;->A02(LX/1Jk;)Ljava/util/List;

    move-result-object v4

    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v12, v0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-nez v0, :cond_0

    const/4 v12, 0x1

    invoke-static {v4, v12}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v14, "yyyy-MM-dd"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v14, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v11, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    if-nez v5, :cond_0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v12, :cond_0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/0ud;->A02(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    invoke-virtual {v10, v7}, LX/2vp;->A02(LX/1Jk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_9
    const-wide/16 v15, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v6, LX/3Oz;->A01:Ljava/lang/Object;

    check-cast v0, LX/3BB;

    iget-object v13, v6, LX/3Oz;->A02:Ljava/lang/Object;

    check-cast v13, LX/1J1;

    iget v2, v6, LX/3Oz;->A00:I

    iget-object v1, v6, LX/3Oz;->A03:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v12, v0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v12, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/1J1;

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne v3, v13, :cond_c

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const/16 v0, 0x2d

    if-ne v2, v0, :cond_c

    instance-of v0, v3, LX/1Lq;

    if-eqz v0, :cond_c

    iget-object v1, v12, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    check-cast v3, LX/1Lq;

    invoke-virtual {v3}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1kS;->A00(Ljava/util/List;)V

    iget-object v0, v12, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {v12}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    invoke-virtual {v12}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :cond_c
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    iget-object v4, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1kS;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    instance-of v0, v11, LX/1i3;

    if-eqz v0, :cond_13

    iget-object v0, v12, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v1}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_13

    check-cast v11, LX/1i3;

    invoke-virtual {v11, v4}, LX/1i3;->A2q(LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x8

    if-ne v2, v0, :cond_e

    invoke-virtual {v11}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    if-ne v0, v1, :cond_11

    invoke-virtual {v11}, LX/1i3;->A23()V

    :goto_8
    iget-object v0, v12, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v13}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_e
    const/16 v0, 0xc

    if-ne v2, v0, :cond_f

    invoke-virtual {v11}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    if-ne v0, v1, :cond_11

    invoke-virtual {v11}, LX/1i3;->A1z()V

    goto :goto_8

    :cond_f
    const/16 v0, 0x1b

    if-eq v2, v0, :cond_12

    const/16 v0, 0x27

    if-eq v2, v0, :cond_12

    const/16 v0, 0x1e

    if-ne v2, v0, :cond_10

    invoke-virtual {v1}, LX/1J1;->A02()I

    move-result v33

    const/4 v4, 0x0

    iget-object v3, v11, LX/1i3;->A1L:LX/1ht;

    invoke-virtual {v11}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-virtual {v3, v2, v1, v0, v4}, LX/1ht;->A03(LX/1J1;Ljava/lang/Runnable;IZ)V

    invoke-virtual {v11}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1i3;->A1o(LX/1J1;)LX/1is;

    move-result-object v0

    iget-object v14, v11, LX/1i3;->A3B:LX/1i9;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v0, LX/1is;->A0F:LX/1J1;

    move-object/from16 v28, v1

    iget-wide v1, v0, LX/1is;->A03:J

    iget-boolean v3, v0, LX/1is;->A0X:Z

    move/from16 v38, v3

    iget v3, v0, LX/1is;->A02:I

    move/from16 v34, v3

    iget-boolean v3, v0, LX/1is;->A0S:Z

    move/from16 v39, v3

    iget-boolean v3, v0, LX/1is;->A0U:Z

    move/from16 v40, v3

    iget-boolean v3, v0, LX/1is;->A0M:Z

    move/from16 v41, v3

    iget-boolean v3, v0, LX/1is;->A0L:Z

    move/from16 v42, v3

    iget-boolean v3, v0, LX/1is;->A0Q:Z

    move/from16 v43, v3

    iget-boolean v3, v0, LX/1is;->A0O:Z

    move/from16 v44, v3

    iget-boolean v3, v0, LX/1is;->A0P:Z

    move/from16 v45, v3

    iget-boolean v3, v0, LX/1is;->A0T:Z

    move/from16 v46, v3

    iget-boolean v3, v0, LX/1is;->A0N:Z

    move/from16 v47, v3

    iget-object v3, v0, LX/1is;->A0G:LX/BX5;

    move-object/from16 v29, v3

    iget-object v3, v0, LX/1is;->A0J:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-boolean v3, v0, LX/1is;->A0R:Z

    move/from16 v48, v3

    iget-boolean v3, v0, LX/1is;->A0K:Z

    move/from16 v49, v3

    iget-object v3, v0, LX/1is;->A0E:LX/00V;

    move-object/from16 v27, v3

    iget-object v3, v0, LX/1is;->A0D:LX/07T;

    move-object/from16 v23, v3

    iget v3, v0, LX/1is;->A00:I

    move/from16 v22, v3

    iget-boolean v3, v0, LX/1is;->A0a:Z

    move/from16 v21, v3

    iget-boolean v3, v0, LX/1is;->A0W:Z

    move/from16 v20, v3

    iget-object v3, v0, LX/1is;->A0B:LX/3ah;

    move-object/from16 v24, v3

    iget-boolean v3, v0, LX/1is;->A0V:Z

    move/from16 v17, v3

    iget-object v3, v0, LX/1is;->A0C:LX/07B;

    move-object/from16 v25, v3

    iget-object v3, v0, LX/1is;->A0I:LX/0kf;

    move-object/from16 v16, v3

    iget-object v3, v0, LX/1is;->A07:LX/00q;

    move-object/from16 v18, v3

    iget-object v3, v0, LX/1is;->A05:LX/00q;

    move-object/from16 v19, v3

    iget-object v15, v0, LX/1is;->A08:LX/00q;

    iget-object v9, v0, LX/1is;->A06:LX/00q;

    iget-object v8, v0, LX/1is;->A0A:Lcom/google/common/base/Optional;

    iget-object v7, v0, LX/1is;->A0H:LX/1d5;

    iget-object v6, v0, LX/1is;->A09:LX/00q;

    iget-object v5, v0, LX/1is;->A04:LX/3YI;

    iget-boolean v4, v0, LX/1is;->A0Z:Z

    iget-boolean v3, v0, LX/1is;->A0Y:Z

    new-instance v0, LX/1is;

    move-object/from16 v26, v23

    move-object/from16 v30, v7

    move-object/from16 v31, v16

    move/from16 v35, v22

    move-wide/from16 v36, v1

    move/from16 v50, v21

    move/from16 v51, v20

    move/from16 v52, v17

    move/from16 v53, v4

    move/from16 v54, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v54}, LX/1is;-><init>(LX/3YI;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/3ah;LX/07B;LX/07T;LX/00V;LX/1J1;LX/BX5;LX/1d5;LX/0kf;Ljava/lang/String;IIIJZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v11}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v14, v10, v1, v0}, LX/1i9;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/1is;)V

    goto/16 :goto_8

    :cond_10
    const/16 v0, 0x22

    if-ne v2, v0, :cond_11

    invoke-static {v1}, LX/1hw;->A00(LX/1J1;)I

    move-result v34

    invoke-virtual {v11}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1i3;->A1o(LX/1J1;)LX/1is;

    move-result-object v0

    iget-object v14, v11, LX/1i3;->A3B:LX/1i9;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v0, LX/1is;->A0F:LX/1J1;

    move-object/from16 v28, v1

    iget-wide v4, v0, LX/1is;->A03:J

    iget-boolean v1, v0, LX/1is;->A0X:Z

    move/from16 v38, v1

    iget v1, v0, LX/1is;->A01:I

    move/from16 v33, v1

    iget-boolean v1, v0, LX/1is;->A0S:Z

    move/from16 v39, v1

    iget-boolean v1, v0, LX/1is;->A0U:Z

    move/from16 v40, v1

    iget-boolean v1, v0, LX/1is;->A0M:Z

    move/from16 v41, v1

    iget-boolean v1, v0, LX/1is;->A0L:Z

    move/from16 v42, v1

    iget-boolean v1, v0, LX/1is;->A0Q:Z

    move/from16 v43, v1

    iget-boolean v1, v0, LX/1is;->A0O:Z

    move/from16 v44, v1

    iget-boolean v1, v0, LX/1is;->A0P:Z

    move/from16 v45, v1

    iget-boolean v1, v0, LX/1is;->A0T:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/1is;->A0N:Z

    move/from16 v47, v1

    iget-object v1, v0, LX/1is;->A0G:LX/BX5;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/1is;->A0J:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-boolean v1, v0, LX/1is;->A0R:Z

    move/from16 v48, v1

    iget-boolean v1, v0, LX/1is;->A0K:Z

    move/from16 v49, v1

    iget-object v1, v0, LX/1is;->A0E:LX/00V;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/1is;->A0D:LX/07T;

    move-object/from16 v23, v1

    iget v1, v0, LX/1is;->A00:I

    move/from16 v22, v1

    iget-boolean v1, v0, LX/1is;->A0a:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/1is;->A0W:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/1is;->A0B:LX/3ah;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LX/1is;->A0V:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/1is;->A0C:LX/07B;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/1is;->A0I:LX/0kf;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/1is;->A07:LX/00q;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1is;->A05:LX/00q;

    move-object/from16 v19, v1

    iget-object v15, v0, LX/1is;->A08:LX/00q;

    iget-object v9, v0, LX/1is;->A06:LX/00q;

    iget-object v8, v0, LX/1is;->A0A:Lcom/google/common/base/Optional;

    iget-object v7, v0, LX/1is;->A0H:LX/1d5;

    iget-object v6, v0, LX/1is;->A09:LX/00q;

    iget-object v3, v0, LX/1is;->A04:LX/3YI;

    iget-boolean v2, v0, LX/1is;->A0Z:Z

    iget-boolean v1, v0, LX/1is;->A0Y:Z

    new-instance v0, LX/1is;

    move-object/from16 v26, v23

    move-object/from16 v30, v7

    move-object/from16 v31, v16

    move/from16 v35, v22

    move-wide/from16 v36, v4

    move/from16 v50, v21

    move/from16 v51, v20

    move/from16 v52, v17

    move/from16 v53, v2

    move/from16 v54, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v54}, LX/1is;-><init>(LX/3YI;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/3ah;LX/07B;LX/07T;LX/00V;LX/1J1;LX/BX5;LX/1d5;LX/0kf;Ljava/lang/String;IIIJZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v11}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v14, v10, v1, v0}, LX/1i9;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/1is;)V

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, LX/1i3;->A2a(LX/1J1;Z)V

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v11, v1, v2}, LX/1i3;->A2W(LX/1J1;I)V

    iget v0, v11, LX/1i4;->A01:I

    invoke-virtual {v11, v0}, LX/1i3;->A27(I)V

    goto/16 :goto_8

    :cond_13
    iget-object v0, v12, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0d:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_5
    iget-object v3, v6, LX/3Oz;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pT;

    iget-object v2, v6, LX/3Oz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    iget v0, v6, LX/3Oz;->A00:I

    iget-object v14, v6, LX/3Oz;->A03:Ljava/lang/Object;

    invoke-virtual {v3}, LX/0pT;->A09()V

    iget-object v1, v3, LX/0pT;->A0Q:LX/07B;

    invoke-static {v3}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    invoke-static {v1, v13}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v14, :cond_0

    invoke-static {v12}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_metaverified"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "null,null,null,null,null,null,null,null"

    invoke-interface {v13, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    new-array v1, v5, [Ljava/lang/String;

    const-string v10, ","

    aput-object v10, v1, v6

    const/4 v3, 0x6

    invoke-static {v2, v1, v6}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_9
    new-array v1, v6, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2, v6}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v5}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v4}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x7

    invoke-static {v2, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    instance-of v1, v14, Ljava/lang/Integer;

    if-eqz v1, :cond_16

    check-cast v14, Ljava/lang/Number;

    packed-switch v0, :pswitch_data_1

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, "MetaVerifiedRowCount/applyDelta - unhandled fieldIdx: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_a
    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v12}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_meta_verified"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_6
    invoke-static {v8, v14}, LX/3Oz;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_b

    :pswitch_7
    invoke-static {v7, v14}, LX/3Oz;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    :pswitch_8
    invoke-static {v6, v14}, LX/3Oz;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :pswitch_9
    invoke-static {v5, v14}, LX/3Oz;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :pswitch_a
    invoke-static {v4, v14}, LX/3Oz;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :pswitch_b
    invoke-static {v3, v14}, LX/3Oz;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    :pswitch_c
    invoke-static {v2, v14}, LX/3Oz;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :cond_16
    instance-of v1, v14, Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    if-nez v0, :cond_15

    move-object v9, v14

    goto :goto_b

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaVerifiedRowCount/applyDelta - unhandled delta type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_18
    sget-object v2, LX/01d;->A00:LX/01d;

    goto/16 :goto_9

    :pswitch_d
    iget-object v2, v6, LX/3Oz;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ir;

    iget-object v1, v6, LX/3Oz;->A02:Ljava/lang/Object;

    check-cast v1, LX/2CE;

    iget-object v3, v6, LX/3Oz;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget v0, v6, LX/3Oz;->A00:I

    invoke-static {v2, v1}, LX/1ir;->A01(LX/1ir;LX/2CE;)V

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/1ir;->A03:LX/H3I;

    const/16 v8, 0x16

    if-nez v0, :cond_19

    const/16 v8, 0x17

    :cond_19
    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v9}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :pswitch_e
    iget-object v2, v6, LX/3Oz;->A01:Ljava/lang/Object;

    check-cast v2, LX/1d9;

    iget v12, v6, LX/3Oz;->A00:I

    iget-object v3, v6, LX/3Oz;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v1, v6, LX/3Oz;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v2, LX/1d9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uV;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    monitor-enter v5

    :try_start_0
    iget-object v11, v5, LX/2uV;->A00:Ljava/lang/String;

    if-nez v11, :cond_1a

    invoke-static {v5}, LX/2uV;->A00(LX/2uV;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    monitor-exit v5

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0, v5}, LX/2xI;->A01(LX/0Fq;LX/2uV;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v0, v5, LX/2uV;->A04:LX/0Zv;

    iget-object v0, v0, LX/0Zv;->A02:LX/0Z2;

    invoke-virtual {v0, v4}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1b
    iget-object v0, v5, LX/2uV;->A02:LX/05V;

    invoke-static {v0, v3}, LX/1ao;->A0I(LX/05V;LX/1J1;)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x28

    if-ne v12, v0, :cond_1c

    move-object v10, v1

    invoke-static {v3}, LX/1hw;->A02(LX/1J1;)LX/1NA;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1c
    const/16 v13, 0x51

    invoke-static/range {v5 .. v13}, LX/2da;->A00(LX/2uV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/2CF;

    move-result-object v1

    iget-object v0, v2, LX/1d9;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_f
    iget-object v8, v6, LX/3Oz;->A01:Ljava/lang/Object;

    check-cast v8, LX/0N0;

    iget-object v7, v6, LX/3Oz;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    iget-object v5, v6, LX/3Oz;->A03:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    iget v4, v6, LX/3Oz;->A00:I

    const/4 v3, 0x0

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v2, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;-><init>()V

    iget-object v1, v7, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x36ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1d

    :goto_c
    iget-object v0, v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5, v0, v1}, LX/2sV;->A00(Landroidx/fragment/app/DialogFragment;LX/0IB;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v8, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_1d
    const/4 v1, 0x0

    goto :goto_c

    :cond_1e
    iget-object v1, v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0E:LX/0bu;

    sget-object v0, LX/2Fg;->A00:LX/2Fg;

    invoke-virtual {v1, v0, v3}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v9, v6, LX/3Oz;->A01:Ljava/lang/Object;

    check-cast v9, LX/12t;

    iget v8, v6, LX/3Oz;->A00:I

    iget-object v7, v6, LX/3Oz;->A02:Ljava/lang/Object;

    iget-object v5, v6, LX/3Oz;->A03:Ljava/lang/Object;

    iget-object v4, v9, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100025

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f123619

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/30J;

    invoke-direct {v0, v9, v5, v7, v1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_11
    iget-object v3, v6, LX/3Oz;->A01:Ljava/lang/Object;

    check-cast v3, LX/5q6;

    iget-object v2, v6, LX/3Oz;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v1, v6, LX/3Oz;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget v0, v6, LX/3Oz;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/5q6;->A0I(Landroid/net/Uri;Ljava/lang/Integer;I)V

    return-void

    :pswitch_12
    iget-object v5, v6, LX/3Oz;->A01:Ljava/lang/Object;

    check-cast v5, LX/0nO;

    iget-object v4, v6, LX/3Oz;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Kt;

    iget v3, v6, LX/3Oz;->A00:I

    iget-object v2, v6, LX/3Oz;->A03:Ljava/lang/Object;

    check-cast v2, LX/88a;

    const/4 v1, 0x0

    iget-object v0, v5, LX/0nO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A00()V

    iget-object v0, v5, LX/0nO;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v4}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, v5, LX/0nO;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    invoke-virtual {v0, v4, v1}, LX/75H;->A00(LX/1Kt;Z)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusStore/updateMessageStatusOnAsyncCommitThread nosuchmessage: "

    invoke-static {v4, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1f
    invoke-virtual {v5, v0, v2, v3}, LX/0nO;->A06(LX/1J1;LX/88a;I)Z

    return-void

    :pswitch_13
    iget-object v0, v6, LX/3Oz;->A01:Ljava/lang/Object;

    check-cast v0, LX/0BD;

    iget-object v7, v6, LX/3Oz;->A02:Ljava/lang/Object;

    iget v5, v6, LX/3Oz;->A00:I

    iget-object v4, v6, LX/3Oz;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v0, LX/0BD;->A0s:LX/0To;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/3BH;

    invoke-direct {v0, v7, v5, v1}, LX/3BH;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_14
    iget-object v3, v6, LX/3Oz;->A01:Ljava/lang/Object;

    check-cast v3, LX/2ui;

    iget v2, v6, LX/3Oz;->A00:I

    iget-object v7, v6, LX/3Oz;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v5, v6, LX/3Oz;->A03:Ljava/lang/Object;

    check-cast v5, LX/1VV;

    new-instance v4, LX/2DR;

    invoke-direct {v4}, LX/2DR;-><init>()V

    iget-object v0, v3, LX/2ui;->A07:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0A()LX/6Nt;

    move-result-object v0

    invoke-virtual {v0}, LX/6Nt;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2DR;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/2ui;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2DR;->A03:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2DR;->A02:Ljava/lang/Integer;

    if-eqz v7, :cond_20

    iput-object v7, v4, LX/2DR;->A01:Ljava/lang/Integer;

    :cond_20
    iget-object v0, v3, LX/2ui;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2DR;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0A()LX/6Nt;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bot_entry_point"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/6l9;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/6l9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_d
    check-cast v6, LX/6l9;

    iget-object v0, v3, LX/2ui;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6}, LX/1gX;->A00(LX/6l9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2DR;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v5, :cond_22

    iget-object v0, v5, LX/1VV;->A02:LX/2pz;

    iget-object v1, v0, LX/2pz;->A00:LX/2Xo;

    :cond_22
    sget-object v0, LX/2Xo;->A03:LX/2Xo;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2DR;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x5

    if-eq v2, v0, :cond_25

    const/4 v0, 0x6

    if-eq v2, v0, :cond_25

    const/16 v0, 0xb

    if-eq v2, v0, :cond_25

    if-eqz v5, :cond_25

    iget-object v0, v3, LX/2ui;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YW;

    iget-object v2, v5, LX/1VV;->A03:LX/2pa;

    invoke-virtual {v0, v2}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34M;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/34M;->A03:LX/1VV;

    iget-object v0, v1, LX/1VV;->A03:LX/2pa;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v5, v1

    :cond_23
    iget-object v0, v3, LX/2ui;->A05:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v0, v3, LX/2ui;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TA;

    iget-object v0, v5, LX/1VV;->A03:LX/2pa;

    iget-object v0, v0, LX/2pa;->A00:LX/2vx;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0TA;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2DR;->A07:Ljava/lang/String;

    :cond_24
    iget-object v0, v5, LX/1VV;->A02:LX/2pz;

    iget-object v0, v0, LX/2pz;->A02:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2DR;->A06:Ljava/lang/String;

    :cond_25
    iget-object v0, v3, LX/2ui;->A09:LX/05V;

    invoke-static {v0, v4}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_26
    const/4 v6, 0x0

    goto :goto_d

    :cond_27
    invoke-static {v1, v8}, LX/2xp;->A00(LX/0Fq;LX/2xp;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v8, LX/2xp;->A07:LX/0dN;

    iget-object v0, v3, LX/0dN;->A05:LX/07n;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v6, 0xd

    new-instance v1, LX/3Oz;

    invoke-direct/range {v1 .. v6}, LX/3Oz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_28
    iget-object v0, v8, LX/2xp;->A08:LX/0NI;

    const/16 v11, 0xb

    new-instance v6, LX/3Oz;

    move-object v7, v2

    move-object v9, v4

    move v10, v5

    invoke-direct/range {v6 .. v11}, LX/3Oz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_29
    if-nez v15, :cond_2a

    return-void

    :cond_2a
    invoke-virtual {v10, v7}, LX/2vp;->A02(LX/1Jk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v10, v7, v0}, LX/2vp;->A03(LX/1Jk;Ljava/util/List;)V

    :cond_2b
    invoke-virtual {v10}, LX/2vp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v1}, LX/1Jm;->A02(Ljava/lang/String;)LX/1Jk;

    move-result-object v1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v10, v1, v0}, LX/2vp;->A03(LX/1Jk;Ljava/util/List;)V

    goto :goto_e

    :cond_2d
    const-string v1, "newsletter_never_nudge_to_unmute_list_key"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, LX/CVB;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-string v1, "newsletter_last_unmute_nudge_shown_timestamp_key"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/CVB;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
