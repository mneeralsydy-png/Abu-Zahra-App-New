.class public LX/3PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3PS;->$t:I

    iput-object p2, p0, LX/3PS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3PS;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, LX/3PS;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/3PS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v8

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1J1;

    if-eq v8, v7, :cond_6

    invoke-static {v5}, LX/1hw;->A02(LX/1J1;)LX/1NA;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-wide v3, v5, LX/1Lh;->A03:J

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v3, v5, LX/1J1;->A0E:J

    :cond_0
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1J1;

    if-eq v8, v7, :cond_4

    invoke-static {v5}, LX/1hw;->A02(LX/1J1;)LX/1NA;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-wide v3, v5, LX/1Lh;->A03:J

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v3, v5, LX/1J1;->A0E:J

    :cond_1
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_2
    return v0

    :cond_3
    const-wide/32 v3, 0x7fffffff

    goto :goto_3

    :cond_4
    iget-wide v3, v5, LX/1J1;->A0D:J

    goto :goto_2

    :cond_5
    const-wide/32 v3, 0x7fffffff

    goto :goto_1

    :cond_6
    iget-wide v3, v5, LX/1J1;->A0D:J

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/3PS;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/3PS;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget v0, v0, LX/2pJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    if-eqz v0, :cond_7

    iget v0, v0, LX/2pJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-static {v1, v2}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_8
    move-object v1, v2

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, LX/3PS;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3PS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez v3, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_a
    invoke-static {v3, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_2
    check-cast p1, LX/8rY;

    iget-object v0, p0, LX/3PS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ve;

    iget-object v5, v0, LX/1Ve;->A04:LX/2zt;

    iget-boolean v4, v5, LX/2zt;->A03:Z

    const/4 v3, 0x2

    if-nez v4, :cond_f

    iget-object v1, p1, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v5, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :cond_b
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/8rY;

    if-nez v4, :cond_d

    iget-object v1, p2, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v5, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    :cond_c
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_d
    iget-object v0, p0, LX/3PS;->A01:Ljava/lang/Object;

    check-cast v0, LX/07t;

    iget-object v1, p2, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v3, 0x3

    goto :goto_6

    :cond_f
    iget-object v0, p0, LX/3PS;->A01:Ljava/lang/Object;

    check-cast v0, LX/07t;

    iget-object v1, p1, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    goto :goto_5

    :pswitch_3
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rR;

    iget-object v2, p0, LX/3PS;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v0, v2}, LX/2xv;->A00(LX/2rR;Ljava/util/Set;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rR;

    invoke-static {v0, v2}, LX/2xv;->A00(LX/2rR;Ljava/util/Set;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
