.class public LX/9ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05V;

.field public final A03:Landroid/os/HandlerThread;

.field public final A04:LX/9w1;

.field public final A05:LX/9pO;

.field public final A06:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1025a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w1;

    iput-object v0, p0, LX/9ks;->A04:LX/9w1;

    const v0, 0x1025b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pO;

    iput-object v0, p0, LX/9ks;->A05:LX/9pO;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ks;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9ks;->A06:LX/05f;

    const-string v1, "PreChatdExpoKeyPulseThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/9ks;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9ks;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/9ks;)V
    .locals 5

    iget-object v0, p0, LX/9ks;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9ks;->A00:J

    iget-object v0, p0, LX/9ks;->A06:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, LX/9ks;->A04:LX/9w1;

    iget-object v0, p0, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v4

    iget-object v0, p0, LX/9w1;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gw;

    invoke-virtual {v0}, LX/0Gw;->A0i()Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "exposure_error_type"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/9w1;->A07:LX/05V;

    invoke-static {v0}, LX/8D0;->A03(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_is_blocking_prechatd_exposure"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "ab_exposure"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v2, v0}, LX/9vz;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "abprop_exposure"

    invoke-static {p0, v0, v1}, LX/9w1;->A05(LX/9w1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "exposure_blocked"

    goto :goto_0

    :cond_2
    const-string v0, "empty_exposure"

    goto :goto_0

    :cond_3
    iget-object p0, p0, LX/9ks;->A05:LX/9pO;

    iget-object v0, p0, LX/9pO;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/9vz;

    invoke-direct {v4}, LX/9vz;-><init>()V

    iget-object v0, p0, LX/9pO;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gw;

    invoke-virtual {v0}, LX/0Gw;->A0i()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v1, "ab_exposure"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v1, v0}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v4}, LX/9vz;->A04(LX/9vz;)V

    iget-object v2, v4, LX/9vz;->A00:Ljava/util/Map;

    const-string v1, "abprop_exposure"

    const-string v0, "no_action"

    invoke-static {p0, v1, v0, v3, v2}, LX/9pO;->A00(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "exposure_error_type"

    const-string v0, "empty_exposure"

    goto :goto_1
.end method
