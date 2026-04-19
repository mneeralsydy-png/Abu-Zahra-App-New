.class public LX/Hrr;
.super LX/JNc;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/08g;

.field public final A05:LX/07T;

.field public final A06:LX/07C;

.field public final A07:LX/0HA;

.field public final A08:LX/0HF;

.field public final A09:LX/0jW;

.field public final A0A:LX/IgC;

.field public final A0B:LX/JM3;

.field public final A0C:LX/JNJ;

.field public final A0D:LX/Isk;

.field public final A0E:LX/JLt;

.field public final A0F:LX/IuA;

.field public final A0G:LX/JIW;

.field public final A0H:LX/Ijg;

.field public final A0I:LX/JM6;

.field public final A0J:LX/Hs3;

.field public final A0K:LX/IrJ;

.field public final A0L:LX/Ioh;

.field public final A0M:LX/Iu8;

.field public final A0N:LX/0e8;

.field public final A0O:LX/0aS;

.field public final A0P:LX/0KZ;

.field public final A0Q:LX/0eB;

.field public final A0R:LX/0jR;

.field public final A0S:LX/IsV;

.field public final A0T:LX/0jJ;

.field public final A0U:LX/0e3;

.field public final A0V:LX/0jL;

.field public final A0W:LX/0NI;

.field public final A0X:LX/0Kk;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v6

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v8

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v4

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v3

    const/16 v1, 0x117

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08g;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v7

    const-string v9, "UPI"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, LX/JNc;-><init>(LX/0VU;LX/0Ys;LX/08g;LX/06w;LX/0dm;LX/0ja;Ljava/lang/String;)V

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A07:LX/0HA;

    invoke-static {}, LX/H2D;->A0i()LX/0eB;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A0Q:LX/0eB;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A0E:LX/JLt;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A03:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A0W:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A06:LX/07C;

    invoke-static {}, LX/H2F;->A0L()LX/0HF;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A08:LX/0HF;

    const v0, 0x1c100

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrJ;

    iput-object v0, p0, LX/Hrr;->A0K:LX/IrJ;

    invoke-static {}, LX/H2D;->A0L()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A01:LX/00q;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/Hrr;->A04:LX/08g;

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A0V:LX/0jL;

    invoke-static {}, LX/H2F;->A0g()LX/Iu8;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A0M:LX/Iu8;

    const v0, 0x1c063

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ijg;

    iput-object v0, p0, LX/Hrr;->A0H:LX/Ijg;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A0N:LX/0e8;

    invoke-static {}, LX/H2F;->A0Y()LX/JNJ;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A0C:LX/JNJ;

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A0D:LX/Isk;

    invoke-static {}, LX/H2F;->A0c()LX/IuA;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A0F:LX/IuA;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A0T:LX/0jJ;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A0U:LX/0e3;

    const v0, 0x1c064

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JM6;

    iput-object v0, p0, LX/Hrr;->A0I:LX/JM6;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A0O:LX/0aS;

    invoke-static {}, LX/H2F;->A0M()LX/0jW;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A09:LX/0jW;

    const/16 v0, 0x9f9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kk;

    iput-object v0, p0, LX/Hrr;->A0X:LX/0Kk;

    invoke-static {}, LX/H2F;->A0X()LX/IgC;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A0A:LX/IgC;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A0G:LX/JIW;

    const v0, 0x1c102

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JM3;

    iput-object v0, p0, LX/Hrr;->A0B:LX/JM3;

    invoke-static {}, LX/H2E;->A0G()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A02:LX/00q;

    const/16 v0, 0xa2f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsV;

    iput-object v0, p0, LX/Hrr;->A0S:LX/IsV;

    const/16 v0, 0xa07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jR;

    iput-object v0, p0, LX/Hrr;->A0R:LX/0jR;

    invoke-static {}, LX/H2F;->A0f()LX/Hs3;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A0J:LX/Hs3;

    const v0, 0x1c0fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ioh;

    iput-object v0, p0, LX/Hrr;->A0L:LX/Ioh;

    invoke-static {}, LX/H2F;->A0j()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A0P:LX/0KZ;

    const v0, 0x1c103

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/Hrr;->A00:LX/00q;

    const v0, 0x1c0f8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IqM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/IqM;->A02(LX/K2T;)V

    return-void
.end method


# virtual methods
.method public AQw()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    return-object v0
.end method

.method public AZc()LX/JzT;
    .locals 1

    iget-object v0, p0, LX/Hrr;->A0G:LX/JIW;

    return-object v0
.end method

.method public AjH(LX/1Kt;LX/JEd;)Ljava/util/List;
    .locals 10

    invoke-super {p0, p1, p2}, LX/JNc;->AjH(LX/1Kt;LX/JEd;)Ljava/util/List;

    move-result-object v5

    iget-object v3, p2, LX/JEd;->A0D:LX/Hwr;

    instance-of v0, v3, LX/HxH;

    if-eqz v0, :cond_c

    check-cast v3, LX/HxH;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v3, LX/Hwr;->A05:LX/Izs;

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v2, LX/Izs;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "order-id"

    invoke-static {v0, v1, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v2, LX/Izs;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "order-message-id"

    invoke-static {v0, v1, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-wide v0, v2, LX/Izs;->A00:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    const-string v2, "expiry-ts"

    invoke-static {v2, v4, v0, v1}, LX/H2F;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    :cond_1
    invoke-static {v4, v6}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "order"

    invoke-static {v0, v7, v1}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_2
    iget-object v2, v3, LX/Hwr;->A04:LX/Iyy;

    if-eqz v2, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v2, LX/Iyy;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "order_id"

    invoke-static {v0, v1, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v2, LX/Iyy;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "message_id"

    invoke-static {v0, v1, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-wide v0, v2, LX/Iyy;->A00:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_4

    const-string v2, "expiry_ts"

    invoke-static {v2, v4, v0, v1}, LX/H2F;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    :cond_4
    invoke-static {v4, v6}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "payment_link"

    invoke-static {v0, v7, v1}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_5
    iget-object v2, v3, LX/HxH;->A0F:LX/IzS;

    if-eqz v2, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "lite_purpose"

    iget-object v0, v2, LX/IzS;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v2, LX/IzS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "lite_reference_number"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6
    iget-object v1, v2, LX/IzS;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "lite_arqc"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_7
    iget-object v0, v2, LX/IzS;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "lite_timestamp"

    invoke-static {v0, v3, v1, v2}, LX/H2F;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    :cond_8
    invoke-static {v3, v6}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "upi_lite_details"

    invoke-static {v0, v7, v1}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_9
    const/4 v4, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7, v6}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v2

    const-string v1, "upi"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v4, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    return-object v1

    :cond_c
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public AjP()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    return-object v0
.end method

.method public Ajt()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    return-object v0
.end method

.method public ApG()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Auc(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwt;Ljava/lang/String;)LX/IBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B1n()LX/Hwr;
    .locals 1

    new-instance v0, LX/HxH;

    invoke-direct {v0}, LX/HxH;-><init>()V

    return-object v0
.end method
