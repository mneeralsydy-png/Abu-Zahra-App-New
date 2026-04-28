.class public LX/3PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3PU;->$t:I

    iput-object p1, p0, LX/3PU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/3PU;

    invoke-direct {v0, p1, p2}, LX/3PU;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    iget v0, p0, LX/3PU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3PU;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, LX/1J2;

    invoke-static {p1}, LX/2xs;->A00(LX/1J2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/1J2;

    invoke-static {p2}, LX/2xs;->A00(LX/1J2;)I

    move-result v0

    goto/16 :goto_2

    :pswitch_2
    check-cast p2, LX/0IB;

    iget-object v5, p0, LX/3PU;->A00:Ljava/lang/Object;

    check-cast v5, LX/22y;

    iget-object v0, v5, LX/22y;->A07:LX/1Ve;

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v5, LX/22y;->A04:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/1Ve;->A0Z(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v6

    invoke-static {p2, v0}, LX/1an;->A1W(LX/0IB;LX/1Ve;)Z

    move-result v7

    invoke-virtual {p2}, LX/0IB;->A0G()Z

    move-result v8

    iget-object v1, v5, LX/22y;->A02:LX/05V;

    invoke-static {v1}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v5

    invoke-static {p2}, LX/0Ys;->A08(LX/0IB;)Z

    move-result v9

    invoke-static {p2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v10

    invoke-static {p2}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v11

    invoke-static/range {v6 .. v11}, LX/2xs;->A01(ZZZZZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/0IB;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    check-cast p2, LX/0IB;

    iget-object v5, p0, LX/3PU;->A00:Ljava/lang/Object;

    check-cast v5, LX/235;

    iget-object v0, v5, LX/235;->A02:LX/1Ve;

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/0IB;

    iget-object v5, p0, LX/3PU;->A00:Ljava/lang/Object;

    check-cast v5, LX/236;

    iget-object v0, v5, LX/236;->A02:LX/1Ve;

    :goto_0
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v5, LX/2sM;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07t;

    invoke-virtual {v0, v1, v4}, LX/1Ve;->A0Z(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v6

    invoke-static {p2, v0}, LX/1an;->A1W(LX/0IB;LX/1Ve;)Z

    move-result v7

    invoke-virtual {p2}, LX/0IB;->A0G()Z

    move-result v8

    iget-object v1, v5, LX/2sM;->A03:LX/05V;

    invoke-static {v1}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v5

    invoke-static {p2}, LX/0Ys;->A08(LX/0IB;)Z

    move-result v9

    invoke-static {p2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v10

    invoke-static {p2}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v11

    invoke-static/range {v6 .. v11}, LX/2xs;->A01(ZZZZZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/0IB;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07t;

    :goto_1
    invoke-virtual {v0, v2, v4}, LX/1Ve;->A0Z(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v2

    invoke-static {p1, v0}, LX/1an;->A1W(LX/0IB;LX/1Ve;)Z

    move-result v3

    invoke-virtual {p1}, LX/0IB;->A0G()Z

    move-result v4

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/0Ys;->A08(LX/0IB;)Z

    move-result v5

    invoke-static {p1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v6

    invoke-static {p1}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/2xs;->A01(ZZZZZZ)I

    move-result v0

    goto :goto_2

    :pswitch_5
    check-cast p2, LX/0IB;

    invoke-virtual {p2}, LX/0IB;->A0G()Z

    move-result v5

    iget-object v0, p0, LX/3PU;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sM;

    iget-object v0, v0, LX/2sM;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v2

    invoke-static {p2}, LX/0Ys;->A08(LX/0IB;)Z

    move-result v6

    invoke-static {p2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v7

    invoke-static {p2}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    invoke-static/range {v3 .. v8}, LX/2xs;->A01(ZZZZZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/0IB;

    invoke-virtual {p1}, LX/0IB;->A0G()Z

    move-result v5

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/0Ys;->A08(LX/0IB;)Z

    move-result v6

    invoke-static {p1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v7

    invoke-static {p1}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v8

    invoke-static/range {v3 .. v8}, LX/2xs;->A01(ZZZZZZ)I

    move-result v0

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/1k5;

    iget-object v2, p0, LX/3PU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/text/Spanned;

    iget-object v0, p1, LX/1k5;->A01:LX/1k6;

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/1k5;

    iget-object v0, p2, LX/1k5;->A01:LX/1k6;

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_7
    check-cast p1, LX/3aU;

    iget-object v2, p0, LX/3PU;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Zi;

    invoke-interface {p1}, LX/3aU;->getId()I

    move-result v0

    invoke-interface {v2, v0}, LX/3Zi;->AkS(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/3aU;

    invoke-interface {p2}, LX/3aU;->getId()I

    move-result v0

    invoke-interface {v2, v0}, LX/3Zi;->AkS(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_8
    iget-object v3, p0, LX/3PU;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/2pJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2pJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_3

    :pswitch_9
    iget-object v3, p0, LX/3PU;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_a
    check-cast p1, LX/BX5;

    iget-object v0, p0, LX/3PU;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j4;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/2j4;->A04:LX/0YU;

    invoke-virtual {p1}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YU;->A04(LX/0Fq;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/1J1;->A0E:J

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/BX5;

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YU;->A04(LX/0Fq;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/1J1;->A0E:J

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_4
    iget-wide v0, p2, LX/BX5;->A0T:J

    goto :goto_5

    :cond_5
    iget-wide v0, p1, LX/BX5;->A0T:J

    goto :goto_4

    :pswitch_b
    check-cast p2, LX/0um;

    iget-object v1, p2, LX/0um;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3PU;->A00:Ljava/lang/Object;

    check-cast v0, LX/0um;

    iget-object v2, v0, LX/0um;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, LX/0um;

    iget-object v0, p1, LX/0um;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :pswitch_c
    check-cast p2, LX/J6X;

    iget-object v2, p0, LX/3PU;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    iget-object v0, p2, LX/J6X;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, LX/J6X;

    iget-object v0, p1, LX/J6X;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
