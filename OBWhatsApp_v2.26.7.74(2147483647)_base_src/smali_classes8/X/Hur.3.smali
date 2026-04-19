.class public LX/Hur;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/075;

.field public final A02:LX/0Pq;

.field public final A03:LX/Hug;

.field public final A04:LX/Isk;

.field public final A05:LX/JLt;

.field public final A06:LX/0lZ;

.field public final A07:LX/0jL;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/075;LX/0Pq;LX/Hug;LX/Isk;LX/JLt;LX/0lZ;LX/Igc;LX/0jJ;LX/0jL;LX/0NI;)V
    .locals 0

    invoke-direct {p0, p8, p9}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    iput-object p1, p0, LX/Hur;->A00:Landroid/content/Context;

    iput-object p11, p0, LX/Hur;->A08:LX/0NI;

    iput-object p2, p0, LX/Hur;->A01:LX/075;

    iput-object p3, p0, LX/Hur;->A02:LX/0Pq;

    iput-object p10, p0, LX/Hur;->A07:LX/0jL;

    iput-object p4, p0, LX/Hur;->A03:LX/Hug;

    iput-object p7, p0, LX/Hur;->A06:LX/0lZ;

    iput-object p6, p0, LX/Hur;->A05:LX/JLt;

    iput-object p5, p0, LX/Hur;->A04:LX/Isk;

    return-void
.end method

.method public static A00(LX/Hur;LX/Izv;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v2, 0x7

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, LX/Hur;->A04:LX/Isk;

    const-string v0, "MPIN"

    invoke-virtual {v1, v0, p3, v2}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "mpin"

    invoke-static {v0, v1, p4}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "credential-id"

    iget-object v0, p1, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, p4}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Hx4;->A05:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, p4}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "upi-revoke-mandate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_1
    const-string v0, "upi-pause-mandate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_2
    const-string v0, "upi-create-mandate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_3
    const-string v0, "upi-update-mandate-by-url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_4
    const-string v0, "upi-resume-mandate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68305319 -> :sswitch_4
        -0x47e43d7d -> :sswitch_3
        0x18e546b6 -> :sswitch_2
        0x1cf398d2 -> :sswitch_1
        0x48f58a40 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/Hur;LX/JEd;Ljava/util/List;)V
    .locals 2

    const-string v1, "id"

    iget-object v0, p1, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/Hur;->A07:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, p2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LX/H2E;->A0T(LX/JEd;)LX/HxH;

    move-result-object p1

    iget-object p0, p1, LX/HxH;->A0G:LX/IgN;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v1, "sender-vpa"

    iget-object v0, p1, LX/HxH;->A0W:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/HxH;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "sender-vpa-id"

    iget-object v0, p1, LX/HxH;->A0X:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const-string v1, "receiver-vpa"

    iget-object v0, p1, LX/HxH;->A0T:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/HxH;->A0U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "receiver-vpa-id"

    iget-object v0, p1, LX/HxH;->A0U:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/IgN;->A07:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/IgN;->A07:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-no"

    invoke-static {v0, v1, p2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static A02(LX/IDp;LX/HxH;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    iget-object v2, p1, LX/HxH;->A0G:LX/IgN;

    if-eqz v2, :cond_a

    iget-wide v0, v2, LX/IgN;->A02:J

    const-wide/16 v7, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_0

    div-long/2addr v0, v7

    const-string v4, "start-ts"

    new-instance v3, LX/0SX;

    invoke-direct {v3, v4, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v0, v2, LX/IgN;->A01:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_1

    div-long/2addr v0, v7

    const-string v4, "end-ts"

    new-instance v3, LX/0SX;

    invoke-direct {v3, v4, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v2, LX/IgN;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "amount-rule"

    invoke-static {v0, v1, p3}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v1, v2, LX/IgN;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "frequency-rule"

    invoke-static {v0, v1, p3}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v1, v2, LX/IgN;->A06:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-name"

    invoke-static {v0, v1, p3}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-boolean v0, v2, LX/IgN;->A0N:Z

    if-eqz v0, :cond_c

    const-string v1, "1"

    :goto_0
    const-string v0, "is-revocable"

    invoke-static {v0, v1, p3}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "seq-no"

    if-eqz p2, :cond_b

    invoke-static {v1, p2}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, LX/IDp;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/IDp;->A01:LX/0k1;

    invoke-static {v1}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-update-info"

    invoke-static {v0, v1, p3}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    if-eqz p4, :cond_a

    iget-object v0, v2, LX/IgN;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "recurrence-rule"

    iget-object v0, v2, LX/IgN;->A0K:Ljava/lang/String;

    invoke-static {v1, v0, p3}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v0, v2, LX/IgN;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "recurrence-day"

    iget-object v0, v2, LX/IgN;->A0J:Ljava/lang/String;

    invoke-static {v1, v0, p3}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v0, v2, LX/IgN;->A09:LX/0k1;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/IgN;->A09:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "purpose-code"

    invoke-static {v0, v1, p3}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    iget-object v1, p1, LX/HxH;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "mcc"

    invoke-static {v0, v1, p3}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p1, LX/HxH;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    goto :goto_1

    :cond_c
    const-string v1, "0"

    goto :goto_0
.end method

.method public static A03(LX/Hur;LX/JEd;)[LX/0SZ;
    .locals 9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/Hwr;->A01:LX/K0m;

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/Ijf;->A01:LX/0jJ;

    invoke-interface {v2}, LX/K0m;->getValue()I

    move-result v0

    int-to-long v7, v0

    check-cast v2, LX/D7I;

    iget v6, v2, LX/D7I;->A00:I

    iget-object v4, v2, LX/D7I;->A01:LX/0aT;

    const-string v5, "amount"

    invoke-virtual/range {v3 .. v8}, LX/0jJ;->A04(LX/0aT;Ljava/lang/String;IJ)LX/0SZ;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/JEd;->A0D:LX/Hwr;

    check-cast v0, LX/HxH;

    iget-object v2, v0, LX/HxH;->A0G:LX/IgN;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/IgN;->A0C:LX/K0m;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Ijf;->A01:LX/0jJ;

    invoke-interface {v0}, LX/K0m;->getValue()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, v2, LX/IgN;->A0C:LX/K0m;

    check-cast v0, LX/D7I;

    iget v6, v0, LX/D7I;->A00:I

    iget-object v4, v0, LX/D7I;->A01:LX/0aT;

    const-string v5, "original-amount"

    invoke-virtual/range {v3 .. v8}, LX/0jJ;->A04(LX/0aT;Ljava/lang/String;IJ)LX/0SZ;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v2, LX/IgN;->A08:LX/0k1;

    invoke-static {v2}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v4, LX/0aV;->A0C:LX/0aT;

    invoke-static {v4, v0}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v3

    iget-object v2, p0, LX/Ijf;->A01:LX/0jJ;

    const-string v0, "original-amount"

    invoke-virtual {v2, v4, v3, v0}, LX/0jJ;->A03(LX/0aT;LX/0aX;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v4, p1, LX/JEd;->A0C:LX/0aX;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Ijf;->A01:LX/0jJ;

    sget-object v2, LX/0aV;->A0C:LX/0aT;

    const-string v0, "amount"

    invoke-virtual {v3, v2, v4, v0}, LX/0jJ;->A03(LX/0aT;LX/0aX;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    goto :goto_0
.end method
