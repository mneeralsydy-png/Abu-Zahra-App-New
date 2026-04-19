.class public abstract LX/I0g;
.super LX/IbJ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(LX/1J1;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LX/IbJ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    iget-object v3, p0, LX/IbJ;->A0B:LX/HcC;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcC;->A0A:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcC;->A07:Ljava/lang/Integer;

    instance-of v1, p1, LX/1P1;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcC;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/IbJ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ue;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HcC;->A0E:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HcC;->A0G:Ljava/lang/String;

    const v0, 0x1c149

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/I0g;->A00:LX/05V;

    const/16 v0, 0x314

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/I0g;->A01:LX/05V;

    iget-object v6, p0, LX/IbJ;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/I0g;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ipl;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/JgQ;->A00:LX/JgQ;

    const-string v0, "pref_disclosure_eligibility_ts_"

    invoke-static {v5, v6, v2, v0, v1}, LX/Ipl;->A00(LX/Ipl;LX/0Fq;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/IbJ;->A00:Ljava/lang/Long;

    :cond_2
    invoke-static {p1}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/I0g;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74Z;

    iget-wide v0, v1, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/74Z;->A00(J)LX/Ied;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/Ied;->A02:Ljava/lang/String;

    :cond_3
    iput-object v4, v3, LX/HcC;->A0F:Ljava/lang/String;

    invoke-static {p1}, LX/7G4;->A00(LX/1J1;)LX/7gD;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7gD;->A01:Ljava/lang/String;

    :cond_4
    iput-object v1, p0, LX/IbJ;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/6ra;->A00(LX/1J1;)Z

    move-result v0

    iput-boolean v0, p0, LX/IbJ;->A02:Z

    invoke-static {p1}, LX/H2E;->A0n(LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcC;->A0C:Ljava/lang/Long;

    return-void
.end method
