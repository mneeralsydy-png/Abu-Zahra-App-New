.class public LX/AN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/AN0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AN0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AN0;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/AN0;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/AN0;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/AN0;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/AN0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/AN0;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AN0;->A00:Ljava/lang/Object;

    check-cast v1, LX/9vf;

    iget-object v13, p0, LX/AN0;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/AN0;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/AN0;->A04:Ljava/lang/String;

    iget-object v12, p0, LX/AN0;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/AN0;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9vf;->A01(LX/9vf;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_chat_transfer_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_failed"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/9vf;->A06:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v2

    const/4 v3, 0x0

    const-string v8, "failed"

    move-object v11, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v13}, LX/9w1;->A09(LX/9mQ;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "p2p/fpm/ChatTransferEventLogger/v2/orphaned-event: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceRole: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPoint: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCrossPlatform: "

    invoke-static {v4, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/9vf;->A0F:LX/9st;

    invoke-virtual {v0}, LX/9st;->A05()V

    return-void

    :cond_0
    const-string v10, "app_terminated"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AN0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pO;

    iget-object v6, p0, LX/AN0;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/AN0;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/AN0;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/AN0;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/AN0;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v0, v0, LX/9pO;->A03:LX/05V;

    invoke-static {v0}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v3

    iget-object v2, v3, LX/9wY;->A09:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v3}, LX/9wY;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/9wY;->A0I:LX/0HM;

    invoke-virtual {v0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_pre_chatd_ab_key"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "ab_key"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, LX/9wY;->A0E:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "ZZ"

    :cond_4
    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "device_country"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v11}, LX/9wY;->A07(LX/9wY;Ljava/util/Map;)V

    invoke-static {v3, v11}, LX/9wY;->A01(LX/9wY;Ljava/util/Map;)LX/9vL;

    move-result-object v4

    iget-object v5, v3, LX/9wY;->A0L:LX/9My;

    invoke-static {v3}, LX/9wY;->A04(LX/9wY;)Ljava/util/List;

    move-result-object v10

    new-instance v3, LX/94n;

    invoke-direct/range {v3 .. v11}, LX/94n;-><init>(LX/9vL;LX/9My;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v3}, LX/9rA;->A00(LX/9rA;)Ljava/lang/Object;

    :cond_5
    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    return-void
.end method
