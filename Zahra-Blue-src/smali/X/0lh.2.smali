.class public LX/0lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0Gw;

.field public final A0A:LX/08g;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0lh;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lh;->A05:Z

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0lh;->A0A:LX/08g;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0lh;->A0B:LX/00q;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gw;

    iput-object v0, p0, LX/0lh;->A09:LX/0Gw;

    iput-boolean v1, p0, LX/0lh;->A08:Z

    return-void
.end method

.method public static declared-synchronized A00(LX/0lh;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0lh;->A08:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0lh;->A0B:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_fail_too_many"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0lh;->A01:Z

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_no_route_sms"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0lh;->A02:Z

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_no_route_voice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0lh;->A03:Z

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_fail_too_many_attempts"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0lh;->A06:Z

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_fail_too_many_guesses"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0lh;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lh;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LX/0lh;->A00(LX/0lh;)V

    iget-object v0, p0, LX/0lh;->A0A:LX/08g;

    invoke-static {v0}, LX/00O;->A0F(LX/08g;)Z

    move-result v7

    invoke-static {p0}, LX/0lh;->A00(LX/0lh;)V

    iget-object v5, p0, LX/0lh;->A00:Ljava/lang/String;

    iget-boolean v6, p0, LX/0lh;->A04:Z

    iget-boolean v1, p0, LX/0lh;->A05:Z

    iget-boolean v4, p0, LX/0lh;->A02:Z

    iget-boolean v3, p0, LX/0lh;->A03:Z

    iget-boolean v2, p0, LX/0lh;->A01:Z

    const-string v0, "register-phone"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_1

    const-string p1, "register-phone-rtd"

    :cond_0
    return-object p1

    :cond_1
    if-eqz v6, :cond_2

    const-string p1, "register-phone-no_number"

    return-object p1

    :cond_2
    if-nez v1, :cond_0

    const-string p1, "register-phone-invalid"

    return-object p1

    :cond_3
    const-string v0, "verify-sms"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "verify-second-sms"

    if-nez v0, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "verify-tma"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "verify-tmg"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-object v1

    :cond_5
    if-eqz v7, :cond_6

    const-string p1, "verify-sms-rtd"

    return-object p1

    :cond_6
    if-nez v4, :cond_9

    if-nez v3, :cond_8

    if-nez v2, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v5

    :cond_7
    const-string p1, "verify-sms-normal"

    return-object p1

    :cond_8
    const-string p1, "verify-sms-no_routes_voice"

    return-object p1

    :cond_9
    if-eqz v3, :cond_a

    const-string p1, "verify-sms-no_routes_both"

    return-object p1

    :cond_a
    const-string p1, "verify-sms-no_routes_sms"

    return-object p1
.end method

.method public A02(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iput-object v4, v3, LX/0lh;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0lh;->A00(LX/0lh;)V

    const-string v2, "verify-tmg"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v1, "verify-tma"

    if-eqz v0, :cond_4

    iput-boolean v10, v3, LX/0lh;->A07:Z

    iput-boolean v9, v3, LX/0lh;->A06:Z

    iget-object v0, v3, LX/0lh;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v5

    iget-boolean v6, v3, LX/0lh;->A01:Z

    iget-boolean v7, v3, LX/0lh;->A02:Z

    iget-boolean v8, v3, LX/0lh;->A03:Z

    invoke-virtual/range {v5 .. v10}, LX/10A;->A0A(ZZZZZ)V

    :cond_0
    :goto_0
    const-string v0, "verify-sms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "verify-second-sms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v3, LX/0lh;->A07:Z

    if-eqz v0, :cond_3

    iput-object v2, v3, LX/0lh;->A00:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v3, LX/0lh;->A06:Z

    if-eqz v0, :cond_2

    iput-object v1, v3, LX/0lh;->A00:Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v9, v3, LX/0lh;->A07:Z

    iput-boolean v10, v3, LX/0lh;->A06:Z

    iget-object v0, v3, LX/0lh;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v11

    iget-boolean v12, v3, LX/0lh;->A01:Z

    iget-boolean v13, v3, LX/0lh;->A02:Z

    iget-boolean v14, v3, LX/0lh;->A03:Z

    move v15, v10

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LX/10A;->A0A(ZZZZZ)V

    goto :goto_0
.end method

.method public A03(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, LX/0lh;->A00(LX/0lh;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0lh;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    iget-boolean v1, p0, LX/0lh;->A01:Z

    iget-boolean v2, p0, LX/0lh;->A02:Z

    iget-boolean v3, p0, LX/0lh;->A03:Z

    iget-boolean v4, p0, LX/0lh;->A06:Z

    iget-boolean v5, p0, LX/0lh;->A07:Z

    invoke-virtual/range {v0 .. v5}, LX/10A;->A0A(ZZZZZ)V

    return-void

    :sswitch_0
    const-string v0, "noRouteVoice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0lh;->A03:Z

    goto :goto_0

    :sswitch_1
    const-string v0, "validNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0lh;->A05:Z

    goto :goto_0

    :sswitch_2
    const-string v0, "notEmptyNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0lh;->A04:Z

    goto :goto_0

    :sswitch_3
    const-string v0, "failTooMany"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0lh;->A01:Z

    goto :goto_0

    :sswitch_4
    const-string v0, "notValidNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0lh;->A05:Z

    goto :goto_0

    :sswitch_5
    const-string v0, "emptyNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0lh;->A04:Z

    goto :goto_0

    :sswitch_6
    const-string v0, "noRouteSms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0lh;->A02:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75c94ef6 -> :sswitch_0
        -0x70da959b -> :sswitch_1
        -0x69f295dd -> :sswitch_2
        -0x5ac66b2b -> :sswitch_3
        -0x18d58a6e -> :sswitch_4
        0x3e085ef6 -> :sswitch_5
        0x4567a331 -> :sswitch_6
    .end sparse-switch
.end method
