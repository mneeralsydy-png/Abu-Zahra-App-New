.class public final LX/JCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07T;

.field public final A03:LX/05f;

.field public final A04:LX/8DA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x838

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCi;->A00:LX/05V;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iput-object v0, p0, LX/JCi;->A04:LX/8DA;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/JCi;->A03:LX/05f;

    const/16 v0, 0xc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCi;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/JCi;->A02:LX/07T;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    return-object v0
.end method

.method public synthetic BMR()V
    .locals 0

    return-void
.end method

.method public Bc2()V
    .locals 10

    iget-object v0, p0, LX/JCi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HM;

    invoke-virtual {v0}, LX/0HM;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDailyCronNoMessageStore/confidence framework not enabled, skip ping"

    :goto_0
    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JCi;->A04:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDailyCronNoMessageStore/registration not verified, skip ping"

    goto :goto_0

    :cond_2
    iget-object v9, p0, LX/JCi;->A03:LX/05f;

    invoke-virtual {v9}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "resend_confidence_ping"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    if-nez v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDailyCronNoMessageStore/ping not allowed due to previous failure, skip ping"

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDailyCronNoMessageStore/start auth challenge request"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "autoconf_cf_last_ping"

    invoke-static {v0, v6}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-lez v0, :cond_4

    const-wide/32 v2, 0xf731400

    iget-object v0, p0, LX/JCi;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    add-long/2addr v7, v2

    sub-long/2addr v7, v0

    cmp-long v0, v7, v4

    if-gez v0, :cond_0

    :cond_4
    invoke-virtual {v9}, LX/05f;->A0T()LX/10A;

    move-result-object v3

    iget-object v0, p0, LX/JCi;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, p0, LX/JCi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IRR;

    const-string v0, "AutoConfConfidencePingManager/requestChallenge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/IRR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0om;

    new-instance v5, LX/JD7;

    invoke-direct {v5, v0}, LX/JD7;-><init>(LX/0om;)V

    iget-object v1, v2, LX/IRR;->A02:LX/Isc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Isc;->A05(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "AutoConfConfidencePingManager/requestChallenge/failed to query clientStartMessage from FEO2 client"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "AutoConfConfidencePingManager/requestChallenge/successfully queried clientStartMessage, request confidence challenge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-object v2, v5, LX/JD7;->A00:LX/IRR;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    const-string v0, "clientStartMessage"

    invoke-virtual {v3, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/HMm;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "GetAutoConfConfidenceChallenge"

    invoke-static {v3, v2, v0, v1, v4}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    iget-object v0, v5, LX/JD7;->A01:LX/0om;

    invoke-virtual {v0, v1, v5}, LX/0om;->A00(LX/DdP;LX/0pu;)LX/CRs;

    move-result-object v0

    invoke-virtual {v0}, LX/CRs;->A01()V

    return-void
.end method
