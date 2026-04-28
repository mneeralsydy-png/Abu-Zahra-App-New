.class public LX/2oR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/0Yh;

.field public final A07:LX/07B;

.field public final A08:LX/07T;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0H()LX/0Yh;

    move-result-object v0

    iput-object v0, p0, LX/2oR;->A06:LX/0Yh;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2oR;->A01:LX/00q;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2oR;->A08:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2oR;->A07:LX/07B;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2oR;->A00:LX/00q;

    const/16 v0, 0x10ba

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2oR;->A0B:LX/00q;

    const/16 v0, 0xea7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2oR;->A0A:LX/00q;

    const/16 v0, 0x450

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2oR;->A03:LX/00q;

    const/16 v0, 0x1965

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2oR;->A09:LX/00q;

    const/16 v0, 0x44a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2oR;->A04:LX/00q;

    const/16 v0, 0x44c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2oR;->A05:LX/00q;

    const/16 v0, 0x44b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2oR;->A02:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;J)Z
    .locals 8

    iget-object v0, p0, LX/2oR;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0l3;

    iget-object v4, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v4, LX/1Kt;->A02:Z

    if-eqz v0, :cond_5

    sget-object v6, LX/0I9;->A00:LX/0I9;

    :goto_0
    iget v3, p1, LX/1J1;->A0g:I

    const/16 v0, 0x24

    if-eq v3, v0, :cond_4

    const/16 v0, 0x4d

    iget-wide v1, p1, LX/1J1;->A0E:J

    if-eq v3, v0, :cond_3

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v5, v0, LX/3Cx;->A02:I

    :goto_1
    iget-object v0, v7, LX/0l3;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cC;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/1ak;->A0W(LX/0Fq;LX/0cC;)LX/1Kt;

    move-result-object v3

    const/16 v0, 0x3b

    new-instance v4, LX/2Ie;

    invoke-direct {v4, v3, v0, v1, v2}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iput v5, v4, LX/2Ie;->A00:I

    invoke-virtual {v4, v6}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/1hq;->A07(LX/1J1;Ljava/lang/Long;)V

    iget-object v1, p0, LX/2oR;->A07:LX/07B;

    const/16 v0, 0x1023

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2oR;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v1

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    iget v0, v0, LX/0tk;->expiration:I

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A00:I

    if-ne v0, v3, :cond_2

    iget v0, v4, LX/2Ie;->A00:I

    if-lez v0, :cond_2

    :cond_0
    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2oR;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yz;

    invoke-virtual {v0}, LX/0Yz;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2oR;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A04:Ljava/lang/Long;

    const-string v7, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    iget-wide v1, v0, LX/0tk;->ephemeralSettingTimestamp:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v1, p1, LX/1J1;->A0E:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A00:I

    const/4 v1, 0x2

    if-ne v0, v3, :cond_1

    const/4 v3, 0x2

    :goto_2
    invoke-static {v4, v3}, LX/1hq;->A03(LX/1J1;I)V

    iget-object v3, p0, LX/2oR;->A01:LX/00q;

    invoke-static {v3}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v4, v2}, LX/0BD;->A0T(LX/1J1;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralSettingsPreprocessor/added ephemeral setting message; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/0BD;->A0G(LX/1J1;I)LX/2a4;

    move-result-object v0

    iget-boolean v0, v0, LX/2a4;->A00:Z

    return v0

    :cond_1
    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A00:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, LX/1OC;

    iget v5, v0, LX/1OC;->A00:I

    goto/16 :goto_1

    :cond_4
    iget-wide v1, p1, LX/1J1;->A0D:J

    move-object v0, p1

    check-cast v0, LX/1O8;

    iget v5, v0, LX/1O8;->A00:I

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/1J1;LX/1J1;)Z
    .locals 3

    iget-object v0, p0, LX/2oR;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YT;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YT;->A03(LX/1Kt;)V

    iget-object v0, p0, LX/2oR;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0BD;->A0a(Ljava/util/Collection;I)V

    iget-object v0, p1, LX/1J1;->A0I:LX/1Kt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2oR;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0an;

    iget-object v0, p0, LX/2oR;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kw;

    invoke-static {p1, v0}, LX/6Pc;->A00(LX/1J1;LX/1Kw;)LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0an;->A0B(LX/1J1;)V

    :cond_0
    iget-object v0, p0, LX/2oR;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0an;

    invoke-virtual {v0, p1}, LX/0an;->A0B(LX/1J1;)V

    const/4 v0, 0x1

    return v0
.end method
