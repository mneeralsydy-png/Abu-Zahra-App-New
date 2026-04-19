.class public LX/2Fc;
.super LX/0Nt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2xM;I)V
    .locals 0

    iput p2, p0, LX/2Fc;->$t:I

    iput-object p1, p0, LX/2Fc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/2Fc;->$t:I

    iget-object v0, p0, LX/2Fc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xM;

    invoke-static {v0}, LX/2xM;->A01(LX/2xM;)LX/2uD;

    move-result-object v0

    invoke-static {v0}, LX/2uD;->A00(LX/2uD;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v0, "consent_status_meta_ai_biz"

    :goto_0
    const-string v1, "unset"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const-string v0, "consent_status"

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/2Fc;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2Fc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xM;

    invoke-static {v0}, LX/2xM;->A01(LX/2xM;)LX/2uD;

    move-result-object v0

    invoke-static {v0}, LX/2uD;->A00(LX/2uD;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "consent_status_meta_ai_biz"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "no"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/2Fc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xM;

    invoke-static {v0}, LX/2xM;->A01(LX/2xM;)LX/2uD;

    move-result-object v3

    iget-object v0, v0, LX/2xM;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v1

    invoke-static {v3}, LX/2uD;->A00(LX/2uD;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "consent_status"

    if-eqz v4, :cond_1

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "consent_last_dismissed_timestamp"

    :goto_1
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "consent_last_fetch_timestamp"

    goto :goto_1
.end method
