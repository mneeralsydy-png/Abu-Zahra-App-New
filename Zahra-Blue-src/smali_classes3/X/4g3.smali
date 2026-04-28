.class public final LX/4g3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4g3;->A02:LX/05V;

    const v0, 0x14272

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4g3;->A00:LX/05V;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4g3;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/4g3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4gF;

    iget-object v0, v6, LX/4gF;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v1

    const-string v0, "username_pin_upsell_banner_cycle_end_timestamp"

    invoke-virtual {v1, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    iget-object v5, v6, LX/4gF;->A03:LX/00j;

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "frequency"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6, v3}, LX/4gF;->A01(I)V

    :cond_0
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v2, :cond_1

    invoke-virtual {v6}, LX/4gF;->A00()V

    :cond_1
    return-void
.end method

.method public final A01()Z
    .locals 14

    iget-object v0, p0, LX/4g3;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oj;

    iget-object v0, v0, LX/4oj;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4g3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4gF;

    iget-object v7, v4, LX/4gF;->A03:LX/00j;

    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "status"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "active"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4gF;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A1V:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "self_user_name"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v4, LX/4gF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    invoke-virtual {v0}, LX/1SX;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "frequency"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-virtual {v4}, LX/4gF;->A00()V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/4g3;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v12

    invoke-static {v6}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v1

    const-string v0, "username_pin_upsell_banner_cycle_end_timestamp"

    invoke-virtual {v1, v0}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-lez v0, :cond_3

    sub-long/2addr v12, v10

    const-wide/32 v8, 0x240c8400

    cmp-long v0, v12, v8

    if-gez v0, :cond_3

    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "total_days"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v2}, LX/4gF;->A01(I)V

    return v2

    :cond_3
    invoke-static {v6}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v3

    const-wide/32 v0, 0x5265c00

    const-string v5, "username_pin_upsell_banner_cycle_start_timestamp"

    invoke-virtual {v3, v0, v1, v5}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "total_days"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/4gF;->A01(I)V

    invoke-static {v6}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/05f;->A0n(Ljava/lang/String;)V

    :cond_4
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "total_days"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, LX/4g3;->A00()V

    return v2

    :cond_5
    invoke-static {v6}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    invoke-static {v6}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/05f;->A0n(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
