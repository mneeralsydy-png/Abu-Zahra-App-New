.class public final LX/AKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/AKw;->A02:LX/05f;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/AKw;->A01:LX/07T;

    invoke-static {}, LX/8D2;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AKw;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p3, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    instance-of v0, p2, LX/AKV;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AKV;

    iget-object v2, v0, LX/AKV;->A00:LX/9fz;

    if-eqz v2, :cond_0

    iget-object v0, p3, LX/J6X;->A06:LX/INZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/INZ;->A00:Ljava/util/Map;

    const-string v0, "wa_push_psa_remove_old_message_notifications"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/9fz;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/AKw;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-object v0, p0, LX/AKw;->A02:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0M()LX/8E2;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_notif_posted_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    check-cast p1, LX/J6Y;

    iget-object v1, p1, LX/J6Y;->A01:Ljava/util/Map;

    const-string v0, "first"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0C(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return v6

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/AKw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9fX;

    iget-object v0, p3, LX/J6X;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {p2}, LX/9Gd;->A00(LX/1Gu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/9fX;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    return v5
.end method
