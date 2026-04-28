.class public final LX/ACg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACg;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACg;->A00:LX/05V;

    invoke-static {}, LX/8D0;->A0p()LX/0bh;

    move-result-object v0

    iput-object v0, p0, LX/ACg;->A03:LX/0bh;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACg;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ImagineMeGetOnboardedStateCron"

    return-object v0
.end method

.method public BMR()V
    .locals 8

    iget-object v0, p0, LX/ACg;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ACg;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2d06

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v4

    const v0, 0x15180

    if-lt v4, v0, :cond_0

    iget-object v0, p0, LX/ACg;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "last_imagine_me_onboarded_sync_time_sec"

    invoke-static {v0, v6}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const-class v0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;

    new-instance v1, LX/HI3;

    invoke-direct {v1, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const-string v5, "ImagineMeGetOnboardedStateCron"

    invoke-virtual {v1, v5}, LX/Iga;->A07(Ljava/lang/String;)V

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v4}, LX/9pD;->A00(LX/9pD;LX/Iga;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v1

    iget-object v0, p0, LX/ACg;->A03:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5}, LX/9gv;->A02(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)LX/ItV;

    move-result-object v0

    invoke-virtual {v0}, LX/ItV;->A02()LX/AfX;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    long-to-int v1, v2

    invoke-static {v0}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
