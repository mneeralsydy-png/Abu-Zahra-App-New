.class public final LX/9rm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rm;->A00:LX/05V;

    const v0, 0x1025e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rm;->A01:LX/05V;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rm;->A02:LX/05V;

    invoke-static {}, LX/8D0;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rm;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rm;->A04:LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/9rm;->A05:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/97r;LX/9rm;)V
    .locals 2

    const-string v1, "none"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v1, v0}, LX/9rm;->A03(LX/97r;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9rm;

    sget-object v2, LX/97r;->A09:LX/97r;

    const-string v1, "none"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9rm;->A03(LX/97r;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A02(LX/97r;)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegAnalyticsFunnelLogger/startLatencyTimer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/97r;->eventName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/9rm;->A02:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v4

    iget-object v3, p1, LX/97r;->keyName:Ljava/lang/String;

    iget-object v0, p0, LX/9rm;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/9rm;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/97r;->keyName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(LX/97r;Ljava/lang/String;Z)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegAnalyticsFunnelLogger/stopLatencyTimerAndStartRecord "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/97r;->eventName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/9rm;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    iget-object v1, p1, LX/97r;->keyName:Ljava/lang/String;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v2}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    iget-object v1, p1, LX/97r;->keyName:Ljava/lang/String;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/9rm;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/97r;->keyName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_2

    iget-object v0, p0, LX/9rm;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    sub-long/2addr v0, v6

    cmp-long v2, v0, v3

    if-gtz v2, :cond_0

    const-string v0, "RegAnalyticsFunnelLogger/endLatencyTimerAndStartRecord/start must be earlier than end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, LX/9vz;

    invoke-direct {v3}, LX/9vz;-><init>()V

    const-string v2, "reg_latency"

    invoke-virtual {v3, v2, v0, v1}, LX/9vz;->A08(Ljava/lang/String;J)V

    iget-object v0, p0, LX/9rm;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-virtual {v0, v5}, LX/0JC;->A00(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_subtype"

    invoke-virtual {v3, v0, v1}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_latency"

    const-string v4, "system"

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/9rm;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/97r;->eventName:Ljava/lang/String;

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/9vz;->A04(LX/9vz;)V

    iget-object v0, v3, LX/9vz;->A00:Ljava/util/Map;

    invoke-virtual {v2, v4, p2, v1, v0}, LX/9pO;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9rm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9uO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/97r;->eventName:Ljava/lang/String;

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, p2}, LX/9uO;->A05(LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "RegAnalyticsFunnelLogger/stopLatencyTimerAndStartRecord/never started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
