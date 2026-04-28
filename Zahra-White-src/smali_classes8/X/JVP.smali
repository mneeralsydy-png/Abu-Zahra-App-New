.class public LX/JVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JVP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/JVP;

    invoke-direct {v0, p1}, LX/JVP;-><init>(I)V

    invoke-static {p0, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/JVP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/IeL;

    iget-object v1, p1, LX/IeL;->A01:Ljava/lang/String;

    check-cast p2, LX/IeL;

    iget-object v0, p2, LX/IeL;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    :cond_0
    return v4

    :pswitch_1
    check-cast p1, LX/09R;

    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p2, LX/09R;

    iget-object v0, p2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/IQD;

    iget v0, p2, LX/IQD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/IQD;

    iget v0, p1, LX/IQD;->A00:I

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, LX/JzY;

    invoke-interface {p1}, LX/JzY;->Aj6()Ljava/lang/String;

    move-result-object v1

    check-cast p2, LX/JzY;

    invoke-interface {p2}, LX/JzY;->Aj6()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/09R;

    iget-object v1, p2, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, LX/09R;

    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/If0;

    iget v0, p2, LX/If0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/If0;

    iget v0, p1, LX/If0;->A00:I

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/Hx8;

    check-cast p2, LX/Hx8;

    invoke-virtual {p1}, LX/Hx8;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/Hx8;->A0C()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_e

    const/4 v4, -0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v4

    :pswitch_7
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    check-cast p1, LX/7AV;

    iget-object v1, p1, LX/7AV;->A00:LX/I7b;

    check-cast p2, LX/7AV;

    iget-object v0, p2, LX/7AV;->A00:LX/I7b;

    goto :goto_0

    :pswitch_9
    check-cast p1, LX/ILW;

    iget-object v0, p1, LX/ILW;->A00:LX/Iba;

    iget-object v0, v0, LX/Iba;->A00:LX/IcM;

    iget v0, v0, LX/IcM;->A01:I

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/ILW;

    iget-object v0, p2, LX/ILW;->A00:LX/Iba;

    iget-object v0, v0, LX/Iba;->A00:LX/IcM;

    iget v0, v0, LX/IcM;->A01:I

    ushr-int/lit8 v0, v0, 0x3

    goto :goto_1

    :pswitch_a
    check-cast p1, LX/IQq;

    iget-object v1, p1, LX/IQq;->A02:Ljava/lang/String;

    check-cast p2, LX/IQq;

    iget-object v0, p2, LX/IQq;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, LX/7v3;

    invoke-virtual {p2}, LX/7v3;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/7v3;

    invoke-virtual {p1}, LX/7v3;->A00()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/Ick;

    iget-object v1, p1, LX/Ick;->A00:LX/0IB;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    iget v0, v1, LX/0IB;->A02:I

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/Ick;

    iget-object v1, p2, LX/Ick;->A00:LX/0IB;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    iget v0, v1, LX/0IB;->A02:I

    if-lez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :cond_5
    iget-object v0, p2, LX/Ick;->A01:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    goto :goto_4

    :cond_6
    iget-object v0, p1, LX/Ick;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :pswitch_d
    check-cast p1, LX/Izv;

    check-cast p2, LX/Izv;

    iget-object v1, p1, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_e
    check-cast p1, LX/JEd;

    check-cast p2, LX/JEd;

    iget-wide v2, p2, LX/JEd;->A06:J

    iget-wide v0, p1, LX/JEd;->A06:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_f
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icc;

    iget-wide v0, v0, LX/Icc;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icc;

    iget-wide v0, v0, LX/Icc;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_10
    check-cast p1, LX/HWT;

    iget-wide v0, p1, LX/HWT;->keyId_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/HWT;

    iget-wide v0, p2, LX/HWT;->keyId_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_11
    check-cast p1, LX/1J1;

    check-cast p2, LX/1J1;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p2, LX/1J1;->A0j:J

    iget-wide v0, p1, LX/1J1;->A0j:J

    sub-long/2addr v2, v0

    long-to-int v4, v2

    return v4

    :pswitch_12
    check-cast p1, LX/IOm;

    check-cast p2, LX/IOm;

    const/4 v2, 0x0

    iget-object v0, p1, LX/IOm;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/IOm;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_13
    check-cast p1, LX/IOl;

    check-cast p2, LX/IOl;

    iget-object v0, p1, LX/IOl;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/IOl;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_14
    check-cast p1, LX/HVG;

    iget-wide v0, p1, LX/HVG;->timestampMs_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/HVG;

    iget-wide v0, p2, LX/HVG;->timestampMs_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_15
    check-cast p1, LX/HWJ;

    iget v0, p1, LX/HWJ;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/HWJ;->version_:LX/HVA;

    move-object v3, v0

    if-nez v0, :cond_8

    sget-object v0, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    :cond_8
    iget v0, v0, LX/HVA;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    if-nez v3, :cond_9

    sget-object v3, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    :cond_9
    iget-wide v3, v3, LX/HVA;->version_:J

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/HWJ;

    iget v0, p2, LX/HWJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p2, LX/HWJ;->version_:LX/HVA;

    move-object v3, v0

    if-nez v0, :cond_a

    sget-object v0, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    :cond_a
    iget v0, v0, LX/HVA;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    if-nez v3, :cond_b

    sget-object v3, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    :cond_b
    iget-wide v1, v3, LX/HVA;->version_:J

    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :cond_d
    const-wide/16 v3, 0x0

    goto :goto_5

    :pswitch_16
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    return v4

    :pswitch_17
    check-cast p1, LX/IQQ;

    check-cast p2, LX/IQQ;

    iget v4, p1, LX/IQQ;->A01:I

    iget v0, p2, LX/IQQ;->A01:I

    sub-int/2addr v4, v0

    return v4

    :cond_e
    if-nez v0, :cond_f

    const/4 v4, 0x1

    return v4

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_b
        :pswitch_a
        :pswitch_13
        :pswitch_12
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_5
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
