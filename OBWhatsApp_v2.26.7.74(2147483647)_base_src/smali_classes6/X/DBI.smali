.class public LX/DBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/DBI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/DBI;

    invoke-direct {v0, p1}, LX/DBI;-><init>(I)V

    invoke-static {p0, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LX/DBI;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/6ir;

    iget-object v0, p1, LX/6ir;->A01:LX/7U2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/7U2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    check-cast p2, LX/6ir;

    iget-object v0, p2, LX/6ir;->A01:LX/7U2;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7U2;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/BaF;

    iget-object v0, p1, LX/BaF;->A01:LX/CHP;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/CHP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    check-cast p2, LX/BaF;

    iget-object v0, p2, LX/BaF;->A01:LX/CHP;

    if-eqz v0, :cond_0

    iget v0, v0, LX/CHP;->A00:I

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_2

    :pswitch_1
    check-cast p2, Landroid/util/Pair;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_2
    check-cast p1, LX/Cfv;

    iget v0, p1, LX/Cfv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/Cfv;

    iget v0, p2, LX/Cfv;->A00:I

    goto/16 :goto_5

    :pswitch_3
    check-cast p1, LX/CIW;

    iget v0, p1, LX/CIW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/CIW;

    iget v0, p2, LX/CIW;->A00:I

    goto/16 :goto_5

    :pswitch_4
    check-cast p1, LX/CJe;

    iget v0, p1, LX/CJe;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/CJe;

    iget v0, p2, LX/CJe;->A00:I

    goto/16 :goto_5

    :pswitch_5
    check-cast p1, LX/BpE;

    iget v0, p1, LX/BpE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/BpE;

    iget v0, p2, LX/BpE;->A00:I

    goto/16 :goto_5

    :pswitch_6
    check-cast p1, LX/BpI;

    iget v0, p1, LX/BpI;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/BpI;

    iget v0, p2, LX/BpI;->A01:I

    goto/16 :goto_5

    :pswitch_7
    check-cast p1, LX/IzP;

    iget-object v0, p1, LX/IzP;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/IzP;

    iget-object v0, p2, LX/IzP;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_8
    check-cast p2, LX/CKa;

    iget-object v0, p2, LX/CKa;->A01:LX/CJ9;

    iget-object v0, v0, LX/CJ9;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p2, LX/CKa;->A05:Ljava/lang/String;

    :cond_3
    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/CKa;

    iget-object v0, p1, LX/CKa;->A01:LX/CJ9;

    iget-object v0, v0, LX/CJ9;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/CKa;->A05:Ljava/lang/String;

    :cond_4
    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_9
    check-cast p2, LX/BbD;

    iget-object v0, p2, LX/BbD;->A00:LX/CgK;

    invoke-virtual {v0}, LX/CgK;->A05()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/BbD;

    iget-object v0, p1, LX/BbD;->A00:LX/CgK;

    invoke-virtual {v0}, LX/CgK;->A05()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_a
    instance-of v0, p1, LX/BbB;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, p2, LX/BbB;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_b
    check-cast p1, LX/BaF;

    iget-object v0, p1, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0j()Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p2, LX/BaF;

    iget-object v0, p2, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0j()Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7fffffff

    if-eqz v0, :cond_7

    const/high16 v0, -0x80000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v2, -0x80000000

    :cond_5
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaF;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BaF;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaF;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/BaF;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_8
    const v0, 0x7fffffff

    goto :goto_3

    :pswitch_d
    check-cast p1, LX/CKu;

    check-cast p2, LX/CKu;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, LX/CKu;->A00:I

    iget v0, p2, LX/CKu;->A00:I

    if-eq v1, v0, :cond_9

    sub-int/2addr v0, v1

    return v0

    :cond_9
    iget-wide v2, p2, LX/CKu;->A01:J

    iget-wide v0, p1, LX/CKu;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C86;

    iget-wide v0, v0, LX/C86;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C86;

    iget-wide v0, v0, LX/C86;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_f
    check-cast p1, LX/BpA;

    iget v0, p1, LX/BpA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/BpA;

    iget v0, p2, LX/BpA;->A01:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_10
    check-cast p1, LX/09R;

    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    check-cast p2, LX/09R;

    iget-object v0, p2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
