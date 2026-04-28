.class public final LX/0vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uy;


# static fields
.field public static final A02:J


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/05f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0vC;->A02:J

    return-void
.end method

.method public constructor <init>(LX/07T;LX/05f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0vC;->A01:LX/05f;

    iput-object p1, p0, LX/0vC;->A00:LX/07T;

    return-void
.end method


# virtual methods
.method public Ahi()Ljava/lang/String;
    .locals 1

    const-string v0, "community_events"

    return-object v0
.end method

.method public bridge synthetic B0G(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, LX/0vC;->A01:LX/05f;

    iget-object v7, v0, LX/05f;->A0G:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "pref_community_events_nux_first_seen_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_community_events_nux_seen"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_community_events_nux_times_displayed"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0vC;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    sget-wide v0, LX/0vC;->A02:J

    add-long/2addr v5, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public BEd(Z)V
    .locals 2

    iget-object v0, p0, LX/0vC;->A01:LX/05f;

    iget-object v0, v0, LX/05f;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_community_events_nux_seen"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic C1s(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LX/0vC;->A01:LX/05f;

    iget-object v7, v0, LX/05f;->A0G:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0En;

    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "pref_community_events_nux_times_displayed"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "pref_community_events_nux_first_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v4, v5, v0

    if-nez v4, :cond_0

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0En;

    iget-object v0, p0, LX/0vC;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0vC;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v0, LX/0vC;->A02:J

    add-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    :cond_1
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_community_events_nux_seen"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
