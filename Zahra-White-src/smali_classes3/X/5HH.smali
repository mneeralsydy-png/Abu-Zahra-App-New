.class public LX/5HH;
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

    iput p2, p0, LX/5HH;->$t:I

    iput-object p1, p0, LX/5HH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/5HH;

    invoke-direct {v0, p0, p2}, LX/5HH;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, LX/5HH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5HH;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0

    :pswitch_1
    iget-object v0, p0, LX/5HH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/4uO;

    iget v0, p1, LX/4uO;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/4uO;

    iget v0, p2, LX/4uO;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, LX/5HH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, LX/5HH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uf;

    check-cast p1, LX/4tL;

    check-cast p2, LX/4tL;

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/0uf;->A0C:LX/0IV;

    iget-object v1, p1, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v2, v1, v0}, LX/0IV;->A07(LX/0Fq;LX/0Fq;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4tL;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/4tL;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, LX/5HH;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    check-cast v0, LX/5IT;

    invoke-virtual {v0, p1, p2}, LX/5IT;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/5dK;

    iget-object v1, p0, LX/5HH;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ii;

    check-cast p1, LX/50Q;

    iget-object v0, p1, LX/50Q;->A0E:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/5ii;->AcL(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast p2, LX/5dK;

    check-cast p2, LX/50Q;

    iget-object v0, p2, LX/50Q;->A0E:Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    check-cast p2, LX/5dK;

    iget-object v1, p0, LX/5HH;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ii;

    check-cast p2, LX/50Q;

    iget-object v0, p2, LX/50Q;->A0E:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/5ii;->AcL(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast p1, LX/5dK;

    check-cast p1, LX/50Q;

    iget-object v0, p1, LX/50Q;->A0E:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, LX/5ii;->AcL(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/5HH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_8
    check-cast p2, LX/0IB;

    iget-object v0, p0, LX/5HH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4d1;

    iget-object v5, v0, LX/4d1;->A05:LX/0YU;

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, LX/0YU;->A08(LX/0Fq;Z)LX/1J1;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/1J1;->A0E:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p1}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0YU;->A08(LX/0Fq;Z)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/1J1;->A0E:J

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_9
    check-cast p1, LX/4Cc;

    iget-object v0, p0, LX/5HH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;

    iget-object v3, v0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A04:LX/0IV;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p1, LX/4Cc;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    check-cast p2, LX/4Cc;

    iget-object v0, p2, LX/4Cc;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {v2, v1}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_a
    check-cast p1, LX/0IB;

    iget-object v2, p0, LX/5HH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v6, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
