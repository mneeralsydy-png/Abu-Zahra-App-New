.class public final LX/8Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0vW;

.field public final A03:LX/07B;

.field public final A04:LX/0T7;

.field public final A05:LX/08l;

.field public final A06:LX/07T;

.field public final A07:LX/0fB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/8Eq;->A04:LX/0T7;

    const/16 v0, 0x66d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Eq;->A00:LX/05V;

    const/16 v0, 0x4fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vW;

    iput-object v0, p0, LX/8Eq;->A02:LX/0vW;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/8Eq;->A05:LX/08l;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8Eq;->A06:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8Eq;->A03:LX/07B;

    const/16 v0, 0x12f2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fB;

    iput-object v0, p0, LX/8Eq;->A07:LX/0fB;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Eq;->A01:LX/05V;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/8Eq;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05f;->A10(Z)V

    iget-object v0, p0, LX/8Eq;->A07:LX/0fB;

    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "badge_setting_changed_programmatically"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/8Eq;->A02:LX/0vW;

    invoke-virtual {v0}, LX/0vW;->A00()V

    iget-object v0, p0, LX/8Eq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nX;

    invoke-virtual {v0, v1}, LX/9nX;->A02(I)V

    return-void
.end method

.method private final A01()Z
    .locals 8

    iget-object v0, p0, LX/8Eq;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0Q()LX/0q8;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "last_app_open_timestamp"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v5, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Eq;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-static {v7}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0Q()LX/0q8;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v1, p0, LX/8Eq;->A03:LX/07B;

    const/16 v0, 0x3804

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/8D2;->A01(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method private final A02()Z
    .locals 3

    iget-object v0, p0, LX/8Eq;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8Eq;->A07:LX/0fB;

    iget-object v0, v2, LX/0fB;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "badge_setting_changed_programmatically"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0fB;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "BadgingAsyncInit"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 9

    iget-object v0, p0, LX/8Eq;->A05:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    const/16 v4, 0x2289

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Eq;->A07:LX/0fB;

    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "badge_unread_count_logged_on_app_start"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Eq;->A03:LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Eq;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nX;

    invoke-virtual {v0, v2}, LX/9nX;->A02(I)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nX;

    invoke-virtual {v0}, LX/9nX;->A01()V

    :cond_0
    iget-object v0, p0, LX/8Eq;->A04:LX/0T7;

    invoke-static {v0}, LX/8D2;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/8Eq;->A03:LX/07B;

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8Eq;->A07:LX/0fB;

    iget-object v8, v1, LX/0fB;->A01:LX/00j;

    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "default_badge_test_user"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v4, 0x3788

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v0, -0x2

    if-ne v2, v0, :cond_1

    invoke-static {v8}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v1}, LX/0fB;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8Eq;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A13()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/8Eq;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/8Eq;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3803

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/8Eq;->A00()V

    :cond_4
    invoke-static {v8}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "low_engaged_badge_test_user"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "low_engaged_badge_test_user"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, LX/8Eq;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/8Eq;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, LX/8Eq;->A00()V

    return-void

    :cond_6
    iget-object v0, p0, LX/8Eq;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A13()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0fB;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "badge_setting_changed_programmatically"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/05f;->A10(Z)V

    return-void
.end method
