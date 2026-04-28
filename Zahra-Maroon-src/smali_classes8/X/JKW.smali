.class public LX/JKW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/JKW;->$t:I

    iput-object p3, p0, LX/JKW;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JKW;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/JKW;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/JKW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 5

    iget v0, p0, LX/JKW;->$t:I

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/JKW;->A01:Ljava/lang/Object;

    check-cast v3, LX/JvZ;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/IeI;

    invoke-direct {v0, v1, v1, p1, v2}, LX/IeI;-><init>(LX/Iez;LX/IC1;LX/IuK;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/JvZ;->BKj(LX/IeI;)V

    iget-object v0, p0, LX/JKW;->A02:Ljava/lang/Object;

    check-cast v0, LX/HDK;

    iget-object v0, v0, LX/HDK;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "india_p2m_fetch_v2_config_failed"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JKW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxa;

    invoke-interface {v0, p1}, LX/Jxa;->BPQ(LX/IuK;)V

    return-void
.end method

.method public Bdf(LX/HmZ;)V
    .locals 19

    move-object/from16 v6, p0

    iget v1, v6, LX/JKW;->$t:I

    const/4 v0, 0x0

    move-object/from16 v3, p1

    if-eqz v1, :cond_6

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/JKW;->A01:Ljava/lang/Object;

    check-cast v5, LX/JvZ;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v7, v6, LX/JKW;->A02:Ljava/lang/Object;

    check-cast v7, LX/HDK;

    iget-object v0, v6, LX/JKW;->A00:Ljava/lang/Object;

    check-cast v0, LX/IfZ;

    iget-object v11, v0, LX/IfZ;->A05:LX/D7I;

    iget-object v1, v6, LX/JKW;->A03:Ljava/lang/String;

    const-string v0, "UPI"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v3, LX/HmZ;->A03:LX/Hkd;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v12, 0x0

    iget-object v2, v3, LX/HmZ;->A00:LX/Hko;

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/HDK;->A02:LX/07B;

    const/16 v0, 0x2e75

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/HDK;->A05:LX/0aS;

    iget-object v2, v2, LX/Hko;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hki;

    iget-object v0, v2, LX/Hki;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    invoke-static {v2, v1}, LX/Hki;->A01(LX/Hki;LX/0aT;)LX/D7I;

    move-result-object v11

    iget-object v0, v3, LX/HmZ;->A01:LX/Hks;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hko;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hki;

    invoke-static {v0, v1}, LX/Hki;->A01(LX/Hki;LX/0aT;)LX/D7I;

    move-result-object v8

    :cond_0
    move-object v12, v8

    :cond_1
    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    iget-object v0, v6, LX/Hkd;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/H2E;->A0O(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v9

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    iget-object v0, v6, LX/Hkd;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/H2E;->A0P(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v10

    iget-object v14, v6, LX/Hkd;->A03:Ljava/lang/String;

    iget-object v15, v6, LX/Hkd;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/HmZ;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/Hkd;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/Hkd;->A02:Ljava/lang/String;

    iget-object v13, v6, LX/Hkd;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    new-instance v8, LX/Hvp;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v18}, LX/Hvp;-><init>(LX/0k1;LX/0k1;LX/K0m;LX/K0m;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/IeI;

    invoke-direct {v0, v1, v8, v1, v4}, LX/IeI;-><init>(LX/Iez;LX/IC1;LX/IuK;Ljava/lang/Integer;)V

    invoke-interface {v5, v0}, LX/JvZ;->BKj(LX/IeI;)V

    return-void

    :cond_3
    const-string v0, "HPP_PAYMENT_LINK"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/HmZ;->A02:LX/Hki;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/Hki;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Hki;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Hki;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Hki;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    new-instance v8, LX/Hvo;

    invoke-direct {v8, v0, v3, v2, v1}, LX/Hvo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "Unknown account payment type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/JKW;->A02:Ljava/lang/Object;

    check-cast v0, LX/Io4;

    iget-object v0, v0, LX/Io4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HeS;

    iget-object v0, v6, LX/JKW;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, v6, LX/JKW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/HeS;->A0A(LX/HmZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/JKW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxa;

    invoke-interface {v0, v3}, LX/Jxa;->Bdf(LX/HmZ;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method
