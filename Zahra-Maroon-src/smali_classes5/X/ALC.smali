.class public final LX/ALC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07T;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00q;

.field public final A05:LX/0Yc;

.field public final A06:LX/0Z3;

.field public final A07:LX/0Ep;

.field public final A08:LX/0IV;

.field public final A09:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    iput-object v0, p0, LX/ALC;->A07:LX/0Ep;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/ALC;->A02:LX/07T;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/ALC;->A08:LX/0IV;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ALC;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ALC;->A04:LX/00q;

    invoke-static {}, LX/1ag;->A0B()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/ALC;->A05:LX/0Yc;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/ALC;->A09:LX/05f;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/ALC;->A06:LX/0Z3;

    invoke-static {}, LX/8D2;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ALC;->A01:LX/05V;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/ALC;->A03:Landroid/content/Context;

    return-void
.end method

.method public static final A00(LX/ALC;JJZ)LX/09R;
    .locals 13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/ALC;->A06:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v0, p0, LX/ALC;->A00:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    const/4 v8, 0x1

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz p5, :cond_1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0IB;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ALC;->A04:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v5

    invoke-static {v2, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v0

    iget-object v5, p0, LX/ALC;->A05:LX/0Yc;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0Yc;->A0F()LX/1Iq;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/1Iq;->A0B()Z

    move-result v6

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A02:I

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    if-eqz v6, :cond_0

    if-nez v8, :cond_0

    invoke-virtual {v5, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, LX/8D2;->A1U(LX/0Yc;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, LX/ALC;->A08:LX/0IV;

    invoke-virtual {v7, v2}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ALC;->A07:LX/0Ep;

    invoke-static {v0, v2}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v2}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v2}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, LX/0IV;->A0B(LX/0Fq;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ALC;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    sub-long/2addr v10, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v10, v5

    if-gez v0, :cond_0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/ALC;->A08:LX/0IV;

    invoke-static {v2, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0IV;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0tk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0tk;->expiration:I

    if-nez v0, :cond_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LX/0Yc;->A0G()LX/1Iq;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {v4, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 19

    move-object/from16 v0, p1

    const/4 v13, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    check-cast v0, LX/J6Y;

    iget-object v1, v0, LX/J6Y;->A01:Ljava/util/Map;

    const-string v0, "first"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/8D5;->A0C(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "second"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/ALC;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v5, v8, LX/ALC;->A09:LX/05f;

    invoke-virtual {v5}, LX/05f;->A0M()LX/8E2;

    move-result-object v5

    invoke-virtual {v5}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "reply_reminder_notification_last_checked_timestamp"

    invoke-static {v6, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static/range {v8 .. v13}, LX/ALC;->A00(LX/ALC;JJZ)LX/09R;

    move-result-object v1

    move-object v13, v8

    move-wide v14, v9

    move-wide/from16 v16, v11

    invoke-static/range {v13 .. v18}, LX/ALC;->A00(LX/ALC;JJZ)LX/09R;

    move-result-object v5

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v5, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v6, p2

    instance-of v0, v6, LX/AKV;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/AKV;

    iget-object v2, v0, LX/AKV;->A00:LX/9fz;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LX/9fz;->A07:Ljava/util/List;

    iget-object v0, v5, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LX/9fz;->A08:Ljava/util/List;

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v5, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/9fz;->A09:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9fz;->A02:Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9fz;->A01:Ljava/lang/Long;

    :cond_1
    if-gtz v7, :cond_2

    const/4 v5, 0x0

    if-lez v3, :cond_3

    :cond_2
    const/4 v5, 0x1

    iget-object v0, v8, LX/ALC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9fX;

    iget-object v0, v4, LX/J6X;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v6}, LX/9Gd;->A00(LX/1Gu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/9fX;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_3
    return v5
.end method
