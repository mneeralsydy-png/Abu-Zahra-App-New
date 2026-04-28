.class public LX/7vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p7, p0, LX/7vt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7vt;->A02:Ljava/lang/Object;

    iput p5, p0, LX/7vt;->A00:I

    iput-object p2, p0, LX/7vt;->A03:Ljava/lang/Object;

    iput p6, p0, LX/7vt;->A01:I

    iput-object p3, p0, LX/7vt;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7vt;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/7vt;->$t:I

    if-eqz v0, :cond_1b

    iget-object v8, v2, LX/7vt;->A02:Ljava/lang/Object;

    check-cast v8, LX/1Cc;

    iget-object v3, v2, LX/7vt;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget v9, v2, LX/7vt;->A00:I

    iget v7, v2, LX/7vt;->A01:I

    iget-object v6, v2, LX/7vt;->A04:Ljava/lang/Object;

    check-cast v6, LX/8CU;

    iget-object v2, v2, LX/7vt;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v4, LX/6LU;

    invoke-direct {v4}, LX/6LU;-><init>()V

    iget-object v0, v8, LX/1Cc;->A0M:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6LU;->A0J:Ljava/lang/String;

    iget-object v0, v8, LX/1Cc;->A0T:LX/05V;

    invoke-static {v0}, LX/7HS;->A00(LX/05V;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6LU;->A0H:Ljava/lang/Long;

    iget-object v0, v8, LX/1Cc;->A0U:LX/05V;

    invoke-static {v0, v6}, LX/6MH;->A03(LX/05V;LX/1Ix;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6LU;->A0I:Ljava/lang/String;

    iget-object v0, v8, LX/1Cc;->A02:LX/718;

    if-eqz v0, :cond_12

    iget-wide v0, v0, LX/718;->A02:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6LU;->A0F:Ljava/lang/Long;

    iget-object v0, v8, LX/1Cc;->A03:LX/7LO;

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    iget-wide v0, v0, LX/7LO;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/6LU;->A0G:Ljava/lang/Long;

    iput-object v3, v4, LX/6LU;->A05:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6LU;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, LX/6LU;->A0B:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-interface {v6}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/0I9;->A00:LX/0I9;

    :goto_2
    if-eqz v1, :cond_0

    iget-object v0, v8, LX/1Cc;->A0E:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6LU;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6LU;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v6}, LX/7QX;->A03(LX/8CU;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/7gG;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/6LU;->A00:Ljava/lang/Boolean;

    iget-object v11, v8, LX/1Cc;->A0V:LX/07B;

    const/16 v0, 0x292e

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/7QX;->A06(LX/8CU;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6LU;->A09:Ljava/lang/Integer;

    invoke-interface {v6}, LX/8CU;->AfZ()LX/1ML;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/5pn;->A07:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6LU;->A0D:Ljava/lang/Long;

    iget v0, v1, LX/5pn;->A0D:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6LU;->A0E:Ljava/lang/Long;

    :cond_1
    iput-object v2, v4, LX/6LU;->A07:Ljava/lang/Integer;

    iget-object v0, v8, LX/1Cc;->A07:Ljava/lang/Integer;

    iput-object v0, v4, LX/6LU;->A06:Ljava/lang/Integer;

    :cond_2
    const/16 v0, 0x30c2

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/8CU;->AwP()LX/1J0;

    move-result-object v1

    instance-of v0, v1, LX/7fJ;

    const/4 v13, 0x0

    if-eqz v0, :cond_e

    check-cast v1, LX/7fJ;

    invoke-static {v1}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Rs;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    :cond_4
    const/4 v13, 0x1

    :cond_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6LU;->A04:Ljava/lang/Boolean;

    :cond_6
    invoke-static {v8}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    move-result-object v0

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4739

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/7QX;->A00(LX/8CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6LU;->A08:Ljava/lang/Integer;

    :cond_7
    const/16 v0, 0x44a0

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    invoke-interface {v6}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/0I9;->A00:LX/0I9;

    :goto_4
    if-eqz v1, :cond_a

    iget-object v0, v8, LX/1Cc;->A0Q:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oX;->A09(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v0, "status_subscriptions"

    const-string v3, ""

    invoke-interface {v12, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/1Cc;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v11}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6LU;->A03:Ljava/lang/Boolean;

    :cond_a
    invoke-static {v8}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    move-result-object v0

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x5319

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/7QX;->A03(LX/8CU;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7gG;->A06:LX/6l7;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/6l7;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_b
    iput-object v10, v4, LX/6LU;->A0A:Ljava/lang/Integer;

    :cond_c
    iget-object v0, v8, LX/1Cc;->A0W:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v8, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_1f

    if-ne v9, v2, :cond_1f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/7LO;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73X;

    iget-object v0, v0, LX/73X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_d
    invoke-interface {v6}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v1

    goto/16 :goto_4

    :cond_e
    instance-of v0, v1, LX/1ML;

    if-eqz v0, :cond_5

    check-cast v1, LX/1ML;

    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v3, :cond_5

    array-length v2, v3

    :goto_6
    if-ge v12, v2, :cond_5

    aget-object v0, v3, v12

    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A01:LX/6kp;

    if-eq v1, v0, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    move-object v0, v10

    goto/16 :goto_3

    :cond_10
    invoke-interface {v6}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v1

    goto/16 :goto_2

    :cond_11
    move-object v0, v10

    goto/16 :goto_1

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7IP;

    iget-object v1, v0, LX/7IP;->A0n:Ljava/lang/String;

    invoke-interface {v6}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7IP;

    iget-wide v0, v9, LX/7IP;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-boolean v0, v9, LX/7IP;->A0k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v12, v9, LX/7IP;->A0l:LX/0Fq;

    iget-object v0, v9, LX/7IP;->A0V:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    :cond_17
    iget-wide v3, v9, LX/7IP;->A09:J

    iget-wide v1, v9, LX/7IP;->A07:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_18

    const/4 v10, 0x0

    :cond_18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget v0, v9, LX/7IP;->A03:I

    invoke-static {v0}, LX/7IP;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v8, LX/1Cc;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Mf;

    const/16 v3, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-static {v6}, LX/7QX;->A07(LX/8CU;)Z

    move-result v0

    if-eq v0, v2, :cond_19

    const/4 v1, 0x0

    :cond_19
    if-ne v3, v7, :cond_1a

    if-eqz v1, :cond_16

    invoke-static/range {v12 .. v17}, LX/7Mf;->A01(LX/0Fq;LX/7Mf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/6L5;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, v1, LX/6L5;->A06:Ljava/lang/Integer;

    iget-object v0, v13, LX/7Mf;->A01:LX/0D8;

    invoke-static {v1, v0}, LX/5oV;->A1H(LX/0DA;LX/0D8;)V

    goto :goto_8

    :cond_1a
    if-eqz v1, :cond_16

    invoke-static/range {v12 .. v17}, LX/7Mf;->A01(LX/0Fq;LX/7Mf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/6L5;

    move-result-object v1

    iput-object v5, v1, LX/6L5;->A04:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_1b
    iget-object v9, v2, LX/7vt;->A02:Ljava/lang/Object;

    check-cast v9, LX/0qg;

    iget v7, v2, LX/7vt;->A00:I

    iget-object v8, v2, LX/7vt;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget v1, v2, LX/7vt;->A01:I

    iget-object v6, v2, LX/7vt;->A04:Ljava/lang/Object;

    check-cast v6, LX/1Kt;

    iget-object v0, v2, LX/7vt;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/7F1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    const-string v11, "; targetJid="

    iget-object v0, v9, LX/0qg;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78G;

    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/78G;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v3

    iget-object v10, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v13

    iget-object v0, v9, LX/0qg;->A06:LX/0WZ;

    invoke-static {v13, v0}, LX/0WZ;->A00(LX/7FA;LX/0WZ;)LX/ASG;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl checking sessions due to retry receipt; recipient="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v12, v9, LX/0qg;->A04:LX/0WY;

    invoke-virtual {v12, v13}, LX/0WY;->A0u(LX/7FA;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v12, v13}, LX/0WY;->A0E(LX/7FA;)LX/Ilg;

    move-result-object v0

    iget-object v14, v0, LX/Ilg;->A01:LX/IWX;

    iget-object v0, v14, LX/IWX;->A00:LX/HWO;

    iget v0, v0, LX/HWO;->remoteRegistrationId_:I

    if-eq v0, v1, :cond_1c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl deleting session due to registration id change; stop retrying; targetJid="

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v13}, LX/0WY;->A0F(LX/7FA;)LX/Ilg;

    invoke-virtual {v12, v13}, LX/0WY;->A0i(LX/7FA;)V

    goto :goto_a

    :cond_1c
    const/4 v2, 0x2

    if-lt v7, v2, :cond_1e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl requiring new session before resending; targetJid="

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14}, LX/IWX;->A00()[B

    move-result-object v8

    if-le v7, v2, :cond_1d

    invoke-virtual {v12, v10, v13}, LX/0WY;->A0s(LX/0Fq;LX/7FA;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will record the base key used to send"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v13, v8}, LX/0WY;->A0g(LX/0Fq;LX/7FA;[B)V

    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; create new SendFinalLiveLocationRetryJob; messageKey="

    invoke-static {v6, v0, v11, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-static {v0, v1, v7}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v9, LX/0qg;->A07:LX/0WM;

    new-instance v0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;

    move v10, v7

    move v9, v4

    move-object v7, v5

    move-object v5, v3

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;LX/7F1;[BII)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    invoke-virtual {v15}, LX/ASG;->close()V

    :cond_1f
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v15}, LX/ASG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
