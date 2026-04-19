.class public LX/7e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7e9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7e9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7e9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7e9;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v8, p1

    iget v0, p0, LX/7e9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7e9;->A00:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v4, p0, LX/7e9;->A01:Ljava/lang/Object;

    check-cast v4, LX/7V2;

    iget-object v2, p0, LX/7e9;->A02:Ljava/lang/Object;

    check-cast v2, LX/0aJ;

    check-cast v8, LX/1Iv;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v8, LX/7V2;

    if-eqz v0, :cond_0

    check-cast v8, LX/7V2;

    if-eqz v8, :cond_0

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, v8, LX/7V2;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/7V2;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/7V2;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v8}, LX/0aJ;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    check-cast v1, LX/Hem;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/7e9;->A00:Ljava/lang/Object;

    check-cast v7, LX/5os;

    iget-object v6, p0, LX/7e9;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractMap;

    iget-object v5, p0, LX/7e9;->A02:Ljava/lang/Object;

    check-cast v5, LX/09R;

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/7MF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v3

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/5os;->A0a:LX/0cW;

    iget-object v0, v5, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/0nf;

    invoke-interface {v1, v3, v2, v0}, LX/0cW;->AAl(LX/1J1;LX/1J1;LX/0nf;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/7e9;->A00:Ljava/lang/Object;

    check-cast v5, LX/0nK;

    iget-object v4, p0, LX/7e9;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ML;

    iget-object v2, p0, LX/7e9;->A02:Ljava/lang/Object;

    check-cast v2, LX/IsY;

    invoke-interface {v4}, LX/1Ix;->Adg()LX/1Kt;

    invoke-interface {v4}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v4}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v1, LX/5pn;->A0B:I

    :cond_2
    instance-of v0, v4, LX/1MM;

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/0nK;->A0F:LX/0nO;

    invoke-interface {v4}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v2

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0nO;->A04(LX/1Kt;LX/88a;I)V

    :cond_3
    :goto_1
    iget-object v2, v5, LX/0nK;->A0I:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0N()Z

    move-result v0

    iget-object v1, v5, LX/0nK;->A0G:LX/0ZT;

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    invoke-static {v4}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0w:[B

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5oX;->A1X(LX/1Ix;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/0ZT;->A01:LX/0WM;

    invoke-static {v4}, LX/5oR;->A0q(LX/1ML;)LX/5pn;

    move-result-object v0

    iget-object v1, v0, LX/5pn;->A0w:[B

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v0, v3, v4, v1}, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/0Fq;LX/1ML;[B)V

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_4
    instance-of v0, v4, LX/6RL;

    if-eqz v0, :cond_3

    move-object v3, v4

    check-cast v3, LX/6RL;

    iget v1, v2, LX/IsY;->A05:I

    sget-object v0, LX/6kl;->A04:LX/6kl;

    invoke-virtual {v3, v0, v1}, LX/6RL;->A0R(LX/6kl;I)V

    iget-object v0, v5, LX/0nK;->A06:LX/00q;

    invoke-static {v0}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v2

    sget-object v1, LX/6ju;->A07:LX/6ju;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/7Qr;->A0O(LX/7fJ;LX/6ju;ZZ)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/7e9;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qb;

    iget-object v5, p0, LX/7e9;->A01:Ljava/lang/Object;

    check-cast v5, LX/8CU;

    iget-object v4, p0, LX/7e9;->A02:Ljava/lang/Object;

    check-cast v4, LX/7gF;

    check-cast v8, LX/Igp;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/1Ix;->Adg()LX/1Kt;

    invoke-interface {v5}, LX/8CU;->AwP()LX/1J0;

    move-result-object v6

    instance-of v3, v6, LX/1J1;

    if-eqz v3, :cond_8

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v0

    :goto_2
    check-cast v0, LX/8CW;

    invoke-interface {v0}, LX/8CW;->Asf()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/Igp;->A0I()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, LX/8CU;->B5m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/8CU;->AfZ()LX/1ML;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1, v4, v2}, LX/7Qb;->A04(LX/Igp;LX/1ML;LX/7gF;LX/7Qb;)V

    :cond_5
    :goto_3
    if-eqz v3, :cond_0

    check-cast v6, LX/1J1;

    goto :goto_4

    :cond_6
    invoke-interface {v5}, LX/8CU;->B87()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/Igp;->A0I()[B

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/7gF;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6rv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6, v8, v4, v2, v0}, LX/7Qb;->A00(LX/1Iv;LX/Igp;LX/7gF;LX/7Qb;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-interface {v5}, LX/8CU;->B5m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2}, LX/7Qb;->A02(LX/1Iv;LX/7Qb;)V

    goto :goto_3

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, LX/7fJ;

    iget-object v0, v0, LX/7fJ;->A07:LX/7ka;

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/7e9;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qb;

    iget-object v6, p0, LX/7e9;->A01:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v3, p0, LX/7e9;->A02:Ljava/lang/Object;

    check-cast v3, LX/7gF;

    check-cast v8, LX/Igp;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/Igp;->A0I()[B

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v0, v6, LX/1ML;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/1ML;

    invoke-static {v8, v0, v3, v2}, LX/7Qb;->A04(LX/Igp;LX/1ML;LX/7gF;LX/7Qb;)V

    :cond_9
    :goto_4
    invoke-virtual {v8}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/ItS;->A02:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/7Qb;->A08:LX/2iq;

    const-string v3, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail"

    goto/16 :goto_d

    :cond_a
    instance-of v0, v6, LX/1O4;

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/Igp;->A0I()[B

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/7gF;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6rv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6, v8, v3, v2, v0}, LX/7Qb;->A00(LX/1Iv;LX/Igp;LX/7gF;LX/7Qb;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    instance-of v0, v6, LX/1MM;

    if-eqz v0, :cond_9

    invoke-static {v6, v2}, LX/7Qb;->A02(LX/1Iv;LX/7Qb;)V

    goto :goto_4

    :pswitch_4
    iget-object v2, p0, LX/7e9;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v3, p0, LX/7e9;->A01:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v1, p0, LX/7e9;->A02:Ljava/lang/Object;

    check-cast v1, LX/7QO;

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/7ED;

    check-cast v0, LX/7Bt;

    invoke-static {v8}, LX/7MF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/7QO;->A0Y:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/763;

    iget-object v7, v2, LX/7ED;->A04:LX/7v1;

    iget-object v9, v2, LX/7ED;->A06:LX/7Qp;

    iget-object v6, v2, LX/7ED;->A03:Landroid/net/Uri;

    iget-object v10, v2, LX/7ED;->A07:Ljava/io/File;

    iget v11, v2, LX/7ED;->A01:I

    iget v12, v2, LX/7ED;->A00:I

    iget-wide v13, v2, LX/7ED;->A02:J

    iget-object v8, v2, LX/7ED;->A05:LX/5pn;

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v14}, LX/763;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/7v1;LX/5pn;LX/7Qp;Ljava/io/File;IIJ)[B

    move-result-object v2

    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_c

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, LX/7e9;->A00:Ljava/lang/Object;

    check-cast v1, LX/7QO;

    iget-object v2, p0, LX/7e9;->A01:Ljava/lang/Object;

    check-cast v2, LX/79g;

    iget-object v4, p0, LX/7e9;->A02:Ljava/lang/Object;

    check-cast v4, LX/7Ps;

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/7MF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, LX/7QO;->A0T:LX/05V;

    goto :goto_6

    :pswitch_6
    iget-object v2, p0, LX/7e9;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v3, p0, LX/7e9;->A01:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v1, p0, LX/7e9;->A02:Ljava/lang/Object;

    check-cast v1, LX/7QM;

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/7ED;

    check-cast v0, LX/7Bt;

    invoke-static {v8}, LX/7MF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/7QM;->A0W:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/763;

    iget-object v7, v2, LX/7ED;->A04:LX/7v1;

    iget-object v9, v2, LX/7ED;->A06:LX/7Qp;

    iget-object v6, v2, LX/7ED;->A03:Landroid/net/Uri;

    iget-object v10, v2, LX/7ED;->A07:Ljava/io/File;

    iget v11, v2, LX/7ED;->A01:I

    iget v12, v2, LX/7ED;->A00:I

    iget-wide v13, v2, LX/7ED;->A02:J

    iget-object v8, v2, LX/7ED;->A05:LX/5pn;

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v14}, LX/763;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/7v1;LX/5pn;LX/7Qp;Ljava/io/File;IIJ)[B

    move-result-object v2

    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_c

    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LX/1J1;->A0L([BZ)V

    :cond_c
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Bt;->A00:LX/7Ps;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :pswitch_7
    iget-object v1, p0, LX/7e9;->A00:Ljava/lang/Object;

    check-cast v1, LX/7QM;

    iget-object v2, p0, LX/7e9;->A01:Ljava/lang/Object;

    check-cast v2, LX/79g;

    iget-object v4, p0, LX/7e9;->A02:Ljava/lang/Object;

    check-cast v4, LX/7Ps;

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/7MF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, LX/7QM;->A0R:LX/05V;

    :goto_6
    invoke-static {v0}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v0

    iget-object v2, v2, LX/79g;->A00:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0pB;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EQ;

    invoke-virtual {v0, v2, v1}, LX/7EQ;->A02(Landroid/net/Uri;Z)[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1J1;->A0L([BZ)V

    :cond_d
    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1J1;->A0L([BZ)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/7e9;->A00:Ljava/lang/Object;

    check-cast v1, LX/7k0;

    iget-object v4, p0, LX/7e9;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/7e9;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    check-cast v8, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7k0;->A0D:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70j;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/70j;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, LX/7k0;->A04()LX/732;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/732;->A04:LX/Ioq;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PY;

    const v1, 0x1de91a82

    const/4 v0, 0x2

    :goto_8
    invoke-static {v2, v1, v0}, LX/7PY;->A02(LX/7PY;IS)V

    return-void

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlbumArtworkUploader/failed to upload with result "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PY;

    const v1, 0x1de91a82

    const/4 v0, 0x3

    goto :goto_8

    :pswitch_9
    iget-object v1, p0, LX/7e9;->A01:Ljava/lang/Object;

    check-cast v1, LX/7CX;

    iget-object v2, p0, LX/7e9;->A02:Ljava/lang/Object;

    check-cast v2, LX/7k0;

    check-cast v8, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v2}, LX/7k0;->A04()LX/732;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/732;->A04:LX/Ioq;

    :goto_9
    const/16 v4, 0x1f

    if-nez v0, :cond_10

    const-string v0, "ForwardMediaUploadManager/Upload data is null despite success result"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v1, LX/7CX;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/6FG;

    invoke-direct {v0, v4}, LX/6FG;-><init>(I)V

    :goto_b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    invoke-virtual {v0}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v2

    invoke-virtual {v0}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/Ioq;->A08()Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_11

    if-eqz v2, :cond_11

    if-eqz v8, :cond_11

    if-eqz v9, :cond_11

    iget-object v3, v1, LX/7CX;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/7Mm;->A03:[B

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-wide v4, v2, LX/7Mm;->A00:J

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/7Dv;

    invoke-direct/range {v2 .. v10}, LX/7Dv;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/7CX;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/6FH;

    invoke-direct {v0, v2}, LX/6FH;-><init>(LX/7Dv;)V

    goto :goto_b

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ForwardMediaUploadManager/Missing required metadata - directPath="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, LX/5oU;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaEncHash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaHash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ForwardMediaUploadManager/Upload failed with result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v3, v0}, LX/3bG;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_a
    iget-object v6, p0, LX/7e9;->A00:Ljava/lang/Object;

    check-cast v6, LX/0nK;

    iget-object v5, p0, LX/7e9;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ML;

    iget-object v4, p0, LX/7e9;->A02:Ljava/lang/Object;

    check-cast v8, [B

    invoke-interface {v5}, LX/1Ix;->Adg()LX/1Kt;

    invoke-interface {v5}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v3

    invoke-interface {v3}, LX/8CW;->Asf()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_14

    array-length v0, v8

    if-lez v0, :cond_14

    iget-object v2, v6, LX/0nK;->A0E:LX/00q;

    const/4 v1, 0x7

    new-instance v0, LX/JUx;

    invoke-direct {v0, v8, v4, v5, v1}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/7GD;->A00(LX/00q;LX/8CW;Ljava/lang/Runnable;)V

    :cond_14
    const/16 v0, 0xc

    invoke-virtual {v6, v5, v0}, LX/0nK;->A0I(LX/1ML;I)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/7e9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iget-object v3, p0, LX/7e9;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/7e9;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v8, v3, v4, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v7, p0, LX/7e9;->A00:Ljava/lang/Object;

    check-cast v7, LX/7JF;

    iget-object v6, p0, LX/7e9;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/7e9;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/7JF;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    iget-object v0, v7, LX/7JF;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/AUx;

    invoke-direct/range {v4 .. v10}, LX/AUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_15
    invoke-virtual {v1, v4}, LX/0ZT;->A01(LX/1ML;)V

    return-void

    :goto_d
    :try_start_0
    iget-object v0, v2, LX/2iq;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v6, v0}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    iget-object v0, v2, LX/2iq;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/0YH;->A06(LX/1J1;I)Z

    iget-object v2, v2, LX/2iq;->A04:LX/0oP;

    iget-wide v0, v6, LX/1J1;->A0i:J

    invoke-virtual {v2, v4, v0, v1}, LX/0oP;->A00(LX/0t0;J)I

    move-result v2

    invoke-virtual {v5}, LX/1CX;->A00()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail deleting rows:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/1CX;->close()V

    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method
