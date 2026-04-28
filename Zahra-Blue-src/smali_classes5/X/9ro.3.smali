.class public final LX/9ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ro;->A05:LX/05V;

    const/16 v0, 0x98d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ro;->A03:LX/05V;

    const/16 v0, 0x987

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ro;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ro;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ro;->A02:LX/05V;

    const/16 v0, 0x341

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ro;->A07:LX/05V;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ro;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ro;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ro;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ro;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/9ro;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)LX/8kJ;
    .locals 7

    move-object v2, p1

    iget-object v0, p0, LX/9ro;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2c17

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v3, p2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ro;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/8kJ;

    invoke-direct/range {v0 .. v5}, LX/8kJ;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;J)V

    return-object v0

    :cond_0
    sget-object v0, LX/97c;->A08:LX/97c;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/97c;->A06:LX/97c;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9ro;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0I6;

    invoke-virtual {v1, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/9ro;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide p1

    new-instance v0, LX/8kJ;

    move-object v4, v0

    move-object v5, v2

    move-object p0, v3

    invoke-direct/range {v4 .. v9}, LX/8kJ;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;J)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9ro;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9ro;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/9ro;LX/97d;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/9ro;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x315c

    invoke-static {v1, v0}, LX/8D6;->A0R(LX/00I;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/9ro;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EB;

    invoke-virtual {v0, p2}, LX/8EB;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kJ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    sget-object v1, LX/97c;->A06:LX/97c;

    iget v0, p1, LX/97d;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p3, :cond_2

    sget-object v1, LX/97c;->A05:LX/97c;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    sget-object v0, LX/97c;->A08:LX/97c;

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez p5, :cond_4

    sget-object v1, LX/97c;->A04:LX/97c;

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0, p2, v2}, LX/9ro;->A00(LX/9ro;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)LX/8kJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9ro;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EA;

    invoke-virtual {v0, v1}, LX/8EA;->A01(LX/7fY;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/97d;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v2, p2

    if-eqz p2, :cond_0

    move-object v3, p0

    iget-object v0, p0, LX/9ro;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    const/4 v9, 0x0

    new-instance v1, LX/ANF;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, LX/ANF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/0Fq;Z)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9ro;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v5}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x3306

    invoke-static {v1, v0}, LX/8D6;->A0R(LX/00I;I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    if-eqz p2, :cond_3

    sget-object v3, LX/97d;->A02:LX/97d;

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    sget-object v1, LX/97c;->A06:LX/97c;

    iget v0, v3, LX/97d;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/97c;->A05:LX/97c;

    const-string v0, "1"

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v5

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    sget-object v8, LX/97c;->A02:LX/97c;

    iget-object v0, p0, LX/9ro;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v3

    iget-object v0, p0, LX/9ro;->A07:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cL;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0cL;->A03(JJ)J

    move-result-wide v10

    const/4 v9, 0x1

    const-wide/16 v6, 0x0

    cmp-long v0, v10, v6

    if-gtz v0, :cond_0

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cL;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0cL;->A02(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/97c;->A03:LX/97c;

    iget-object v0, p0, LX/9ro;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p0, p1, v5}, LX/9ro;->A00(LX/9ro;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)LX/8kJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9ro;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EA;

    invoke-virtual {v0, v1}, LX/8EA;->A01(LX/7fY;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/97d;->A03:LX/97d;

    goto/16 :goto_0
.end method
