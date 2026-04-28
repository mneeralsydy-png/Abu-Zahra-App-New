.class public LX/3PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/3PT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/3PT;

    invoke-direct {v0, p1}, LX/3PT;-><init>(I)V

    invoke-static {p0, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, LX/3PT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x0

    :cond_0
    return v5

    :pswitch_1
    check-cast p1, LX/2rg;

    check-cast p2, LX/2rg;

    iget v1, p1, LX/2rg;->A01:I

    iget v0, p2, LX/2rg;->A01:I

    if-gt v1, v0, :cond_8

    if-ge v1, v0, :cond_1

    goto/16 :goto_7

    :pswitch_2
    check-cast p1, LX/2rg;

    check-cast p2, LX/2rg;

    iget v1, p1, LX/2rg;->A00:I

    iget v0, p2, LX/2rg;->A00:I

    if-gt v1, v0, :cond_a

    if-ge v1, v0, :cond_1

    goto/16 :goto_6

    :pswitch_3
    check-cast p1, LX/2rg;

    check-cast p2, LX/2rg;

    :cond_1
    iget-wide v3, p1, LX/2rg;->A02:J

    iget-wide v1, p2, LX/2rg;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-gez v0, :cond_0

    goto/16 :goto_7

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3NR;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3NR;

    const/4 v5, 0x0

    if-eq v4, v8, :cond_0

    iget v1, v8, LX/3NR;->A00:I

    iget v0, v4, LX/3NR;->A00:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    iget-wide v2, v8, LX/3NR;->A01:J

    iget-wide v0, v4, LX/3NR;->A01:J

    sub-long/2addr v2, v0

    :cond_2
    cmp-long v0, v2, v6

    if-ltz v0, :cond_8

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    goto/16 :goto_7

    :pswitch_5
    check-cast p1, LX/1J1;

    check-cast p2, LX/1J1;

    iget-wide v2, p2, LX/1J1;->A0j:J

    iget-wide v0, p1, LX/1J1;->A0j:J

    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    move-result v5

    if-nez v5, :cond_0

    iget v1, p2, LX/1J1;->A0g:I

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v5

    return v5

    :pswitch_6
    check-cast p2, LX/2OI;

    iget-boolean v0, p2, LX/2OI;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p1, LX/2OI;

    iget-boolean v0, p1, LX/2OI;->A02:Z

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/7D2;

    iget-object v0, p1, LX/7D2;->A00:LX/0IB;

    const/4 v1, 0x1

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p2, LX/7D2;

    iget-object v0, p2, LX/7D2;->A00:LX/0IB;

    if-nez v0, :cond_3

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/CUh;

    iget-object v1, p1, LX/CUh;->A02:Ljava/lang/Integer;

    check-cast p2, LX/CUh;

    iget-object v0, p2, LX/CUh;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    return v5

    :pswitch_9
    check-cast p2, LX/1VT;

    invoke-virtual {p2}, LX/1VT;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/1VT;

    invoke-virtual {p1}, LX/1VT;->A02()J

    move-result-wide v0

    goto/16 :goto_5

    :pswitch_a
    check-cast p1, LX/CZp;

    const-string v1, "priority_idx"

    iget-object v0, p1, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/CZp;

    iget-object v0, p2, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_b
    check-cast p1, LX/2rD;

    iget-wide v0, p1, LX/2rD;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/2rD;

    iget-wide v0, p2, LX/2rD;->A01:J

    goto/16 :goto_5

    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    return v5

    :pswitch_d
    check-cast p2, LX/0te;

    invoke-virtual {p2}, LX/0te;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/0te;

    invoke-virtual {p1}, LX/0te;->A08()J

    move-result-wide v0

    goto/16 :goto_5

    :pswitch_e
    check-cast p1, LX/2sA;

    check-cast p2, LX/2sA;

    iget-wide v2, p2, LX/2sA;->A00:J

    iget-wide v0, p1, LX/2sA;->A00:J

    cmp-long v5, v2, v0

    return v5

    :pswitch_f
    check-cast p1, LX/0te;

    invoke-virtual {p1}, LX/0te;->A08()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/0te;

    invoke-virtual {p2}, LX/0te;->A08()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    return v5

    :pswitch_10
    check-cast p2, LX/2r6;

    iget-object v1, p2, LX/2r6;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    check-cast p1, LX/2r6;

    iget-object v0, p1, LX/2r6;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    return v5

    :pswitch_11
    check-cast p1, LX/3Zx;

    invoke-interface {p1}, LX/3Zx;->getOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/3Zx;

    invoke-interface {p2}, LX/3Zx;->getOrder()I

    move-result v0

    goto/16 :goto_3

    :pswitch_12
    check-cast p1, LX/1Ve;

    check-cast p2, LX/1Ve;

    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    iget v5, v0, LX/2zt;->A00:I

    iget-object v0, p2, LX/1Ve;->A04:LX/2zt;

    iget v0, v0, LX/2zt;->A00:I

    sub-int/2addr v5, v0

    return v5

    :pswitch_13
    check-cast p1, LX/3aG;

    invoke-interface {p1}, LX/3aG;->B86()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p2, LX/3aG;

    invoke-interface {p2}, LX/3aG;->B86()Z

    move-result v0

    goto :goto_0

    :pswitch_14
    check-cast p1, LX/2qT;

    iget v0, p1, LX/2qT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/2qT;

    iget v0, p2, LX/2qT;->A00:I

    goto :goto_3

    :pswitch_15
    check-cast p1, LX/2pQ;

    iget v0, p1, LX/2pQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/2pQ;

    iget v0, p2, LX/2pQ;->A00:I

    goto :goto_3

    :pswitch_16
    check-cast p2, LX/1J1;

    iget-wide v0, p2, LX/1J1;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/1J1;

    iget-wide v0, p1, LX/1J1;->A0E:J

    goto/16 :goto_5

    :pswitch_17
    check-cast p2, LX/2aF;

    iget-boolean v0, p2, LX/2aF;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p1, LX/2aF;

    iget-boolean v0, p1, LX/2aF;->A02:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :pswitch_18
    check-cast p2, LX/7D2;

    iget-object v0, p2, LX/7D2;->A00:LX/0IB;

    const/4 v1, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p1, LX/7D2;

    iget-object v0, p1, LX/7D2;->A00:LX/0IB;

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_19
    check-cast p1, LX/1J1;

    invoke-static {p1}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3Cy;->A02:Ljava/lang/Integer;

    :goto_2
    check-cast p2, LX/1J1;

    invoke-static {p2}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3Cy;->A02:Ljava/lang/Integer;

    :cond_4
    invoke-static {v1, v2}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    return v5

    :cond_5
    move-object v1, v2

    goto :goto_2

    :pswitch_1a
    check-cast p1, LX/FL5;

    iget v0, p1, LX/FL5;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/FL5;

    iget v0, p2, LX/FL5;->A03:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    return v5

    :pswitch_1b
    check-cast p2, LX/2rb;

    iget-object v0, p2, LX/2rb;->A00:LX/2Fb;

    iget-wide v0, v0, LX/1Gg;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/2rb;

    iget-object v0, p1, LX/2rb;->A00:LX/2Fb;

    iget-wide v0, v0, LX/1Gg;->A04:J

    goto :goto_5

    :pswitch_1c
    check-cast p1, LX/1Oa;

    iget-wide v0, p1, LX/1Oa;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/1Oa;

    iget-wide v0, p2, LX/1Oa;->A01:J

    goto :goto_5

    :pswitch_1d
    check-cast p1, LX/09R;

    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, LX/09R;

    iget-object v0, p2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    return v5

    :pswitch_1e
    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    invoke-virtual {v0}, LX/0te;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    invoke-virtual {v0}, LX/0te;->A08()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    return v5

    :pswitch_1f
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "wallpaper-"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, -0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v2, "LightWallpaper"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v1, v0, :cond_7

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v5

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    return v5

    :pswitch_20
    check-cast p1, LX/2pY;

    check-cast p2, LX/2pY;

    iget-boolean v1, p1, LX/2pY;->A01:Z

    iget-boolean v0, p2, LX/2pY;->A01:Z

    if-eqz v1, :cond_9

    if-nez v0, :cond_b

    :cond_8
    :goto_6
    const/4 v5, -0x1

    return v5

    :cond_9
    if-eqz v0, :cond_b

    :cond_a
    :goto_7
    const/4 v5, 0x1

    return v5

    :cond_b
    iget-object v0, p1, LX/2pY;->A00:LX/0I5;

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, p2, LX/2pY;->A00:LX/0I5;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_5
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1d
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1f
        :pswitch_6
    .end packed-switch
.end method
