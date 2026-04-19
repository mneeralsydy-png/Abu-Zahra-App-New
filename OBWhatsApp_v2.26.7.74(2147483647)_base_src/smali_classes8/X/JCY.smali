.class public final LX/JCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd0f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCY;->A00:LX/05V;

    return-void
.end method

.method public static A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, LX/0W2;->A00(LX/0W2;Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "StatusDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public synthetic BMT()V
    .locals 0

    return-void
.end method

.method public BMU()V
    .locals 7

    iget-object v0, p0, LX/JCY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0W2;

    new-instance v3, LX/Hbo;

    invoke-direct {v3}, LX/Hbo;-><init>()V

    const-string v0, "num_statuses_received_key"

    invoke-static {v4, v0}, LX/JCY;->A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbo;->A04:Ljava/lang/Long;

    const-string v0, "num_statuses_viewed_key"

    invoke-static {v4, v0}, LX/JCY;->A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbo;->A08:Ljava/lang/Long;

    const-string v0, "contacts_with_statuses_key"

    invoke-static {v4, v0}, LX/0W2;->A01(LX/0W2;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/H2F;->A0t(Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbo;->A07:Ljava/lang/Long;

    const-string v0, "contacts_with_statuses_viewed_key"

    invoke-static {v4, v0}, LX/0W2;->A01(LX/0W2;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/H2F;->A0t(Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbo;->A0B:Ljava/lang/Long;

    const-string v0, "num_statuses_with_mentions_received_key"

    invoke-static {v4, v0}, LX/JCY;->A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbo;->A05:Ljava/lang/Long;

    const-string v0, "contacts_with_statuses_with_mentions_key"

    invoke-static {v4, v0}, LX/0W2;->A01(LX/0W2;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/H2F;->A0t(Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbo;->A06:Ljava/lang/Long;

    const-string v0, "num_statuses_viewed_with_mentions_key"

    invoke-static {v4, v0}, LX/JCY;->A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbo;->A09:Ljava/lang/Long;

    const-string v0, "contacts_with_statuses_with_mentions_viewed_key"

    invoke-static {v4, v0}, LX/0W2;->A01(LX/0W2;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/H2F;->A0t(Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbo;->A0A:Ljava/lang/Long;

    const-string v0, "num_views_received_key"

    invoke-static {v4, v0}, LX/JCY;->A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbo;->A0C:Ljava/lang/Long;

    iget-object v0, v4, LX/0W2;->A03:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x44a0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0W2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJ;

    invoke-virtual {v0}, LX/0ZJ;->A03()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/H2F;->A0t(Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/Hbo;->A03:Ljava/lang/Long;

    :cond_0
    const/16 v0, 0x4739

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "num_group_status_available_key"

    invoke-static {v4, v0}, LX/JCY;->A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbo;->A00:Ljava/lang/Long;

    const-string v0, "num_group_status_viewed_key"

    invoke-static {v4, v0}, LX/JCY;->A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbo;->A01:Ljava/lang/Long;

    const-string v0, "num_group_status_views_received_key"

    invoke-static {v4, v0}, LX/JCY;->A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbo;->A02:Ljava/lang/Long;

    :cond_1
    const/16 v0, 0x1b1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v3, LX/Hbo;->A05:Ljava/lang/Long;

    iput-object v0, v3, LX/Hbo;->A09:Ljava/lang/Long;

    :cond_2
    iget-object v0, v3, LX/Hbo;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    iget-object v0, v3, LX/Hbo;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, v3, LX/Hbo;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/Hbo;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_6

    :cond_5
    iget-object v0, v4, LX/0W2;->A01:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_6
    iget-object v0, v4, LX/0W2;->A04:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-void

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
