.class public final LX/8rB;
.super LX/1YT;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/0HK;

.field public final A03:LX/8FY;

.field public final A04:LX/9rm;

.field public final A05:LX/05f;

.field public final A06:LX/0HM;

.field public final A07:LX/4kQ;

.field public final A08:LX/9P0;

.field public final A09:LX/9wY;

.field public final A0A:LX/Isc;

.field public final A0B:LX/9aO;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Lorg/json/JSONObject;

.field public final A0G:Z

.field public final A0H:LX/07T;

.field public final A0I:LX/06w;


# direct methods
.method public constructor <init>(LX/0HK;LX/8FY;LX/9rm;LX/07T;LX/06w;LX/05f;LX/0HM;LX/4kQ;LX/9P0;LX/9wY;LX/Isc;LX/9aO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0, p5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p2, v0, p1}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p11, p6, p12, p10, v0}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p8, p7, p3, v0}, LX/5oZ;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/8rB;->A01:J

    iput-object p4, p0, LX/8rB;->A0H:LX/07T;

    iput-object p13, p0, LX/8rB;->A0C:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8rB;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/8rB;->A0I:LX/06w;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8rB;->A0D:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/8rB;->A0G:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8rB;->A0F:Lorg/json/JSONObject;

    iput-object p2, p0, LX/8rB;->A03:LX/8FY;

    iput-object p1, p0, LX/8rB;->A02:LX/0HK;

    iput-object p11, p0, LX/8rB;->A0A:LX/Isc;

    iput-object p6, p0, LX/8rB;->A05:LX/05f;

    iput-object p12, p0, LX/8rB;->A0B:LX/9aO;

    iput-object p10, p0, LX/8rB;->A09:LX/9wY;

    iput-object p8, p0, LX/8rB;->A07:LX/4kQ;

    iput-object p9, p0, LX/8rB;->A08:LX/9P0;

    iput-object p7, p0, LX/8rB;->A06:LX/0HM;

    iput-object p3, p0, LX/8rB;->A04:LX/9rm;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/8rB;->A05:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    const-string v2, "did_not_query"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_feo2_query_status"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8rB;->A06:LX/0HM;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0HM;->A0K(I)V

    iget-object v0, p0, LX/8rB;->A08:LX/9P0;

    iget-object v0, v0, LX/9P0;->A00:LX/9Tv;

    iget-object v0, v0, LX/9Tv;->A04:LX/06e;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v2, 0x0

    const/4 v8, 0x4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v5, p0

    iget-wide v3, v5, LX/8rB;->A01:J

    cmp-long v0, v6, v3

    if-gez v0, :cond_0

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, LX/1ad;->A01(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/8rB;->A00:J

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v5, LX/8rB;->A0B:LX/9aO;

    invoke-virtual {v4}, LX/9aO;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CheckIfReinstalledTask/shouldFetchPreChatdABProps"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/8rB;->A02:LX/0HK;

    invoke-virtual {v0}, LX/0HK;->A04()V

    iget-object v1, v5, LX/8rB;->A04:LX/9rm;

    sget-object v0, LX/97r;->A02:LX/97r;

    invoke-static {v0, v1}, LX/9rm;->A00(LX/97r;LX/9rm;)V

    iget-object v3, v5, LX/8rB;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/8rB;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, LX/9aO;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "wamsys initialization fails"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/8rB;->A0A:LX/Isc;

    invoke-virtual {v0}, LX/Isc;->A03()[B

    move-result-object v16

    iget-object v1, v5, LX/8rB;->A03:LX/8FY;

    iget-object v0, v5, LX/8rB;->A0F:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/9q6;->A00(LX/8FY;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    iget-object v1, v5, LX/8rB;->A05:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0T()LX/10A;

    move-result-object v4

    invoke-virtual {v4}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "reg_attempts_check_exist"

    invoke-static {v3, v0}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v0, v3}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/05f;->A0K()LX/0zH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zH;->A05()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/9WD;

    invoke-direct {v10, v3, v0}, LX/9WD;-><init>(ILjava/lang/String;)V

    sget-object v3, LX/9J7;->A00:LX/9lM;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iget-object v12, v5, LX/8rB;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0, v12}, LX/9lM;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v5, LX/8rB;->A09:LX/9wY;

    iget-object v11, v5, LX/8rB;->A0C:Ljava/lang/String;

    iget-object v14, v5, LX/8rB;->A0D:Ljava/lang/String;

    if-nez v14, :cond_2

    const-string v14, "-1"

    :cond_2
    iget-boolean v0, v5, LX/8rB;->A0G:Z

    const/16 v18, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v9 .. v18}, LX/9wY;->A0Q(LX/9WD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[BZZ)LX/9lG;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "CheckIfReinstalledTask/doInBackground/null ExistResult"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v6, v5, LX/8rB;->A06:LX/0HM;

    iget v0, v3, LX/9lG;->A02:I

    invoke-virtual {v6, v0}, LX/0HM;->A0K(I)V

    iget v4, v3, LX/9lG;->A02:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/05f;->A0H()LX/164;

    move-result-object v1

    const-string v0, "autoconf_server_enabled"

    invoke-virtual {v1, v0}, LX/164;->A05(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v3, LX/9lG;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CheckIfReinstalledTask/checklists passkey credential is not null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/0HM;->A0S(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v3, LX/9lG;->A0j:Z

    invoke-virtual {v6, v0}, LX/0HM;->A0Z(Z)V

    iget v0, v3, LX/9lG;->A07:I

    invoke-virtual {v6, v0}, LX/0HM;->A0L(I)V

    iget-object v4, v3, LX/9lG;->A0a:Ljava/lang/String;

    invoke-static {v6}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_silent_auth_uri"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v3, LX/9lG;->A0M:Ljava/lang/String;

    invoke-static {v6}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_cli_cc"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v3, LX/9lG;->A0O:Ljava/lang/String;

    invoke-static {v6}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_cli_prefix"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v3, LX/9lG;->A0N:Ljava/lang/String;

    invoke-static {v6}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_cli_match_length"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v5, LX/8rB;->A07:LX/4kQ;

    iget v0, v3, LX/9lG;->A09:I

    invoke-virtual {v1, v0}, LX/4kQ;->A00(I)V

    iget-object v0, v3, LX/9lG;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4kQ;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckIfReinstalledTask/updatePreferencesFromResult/setLidBlocklistMigratedRegistrationFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/9lG;->A0j:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget v4, v3, LX/9lG;->A0o:I

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_5
    const-string v0, "CheckIfReinstalledTask/checklists passkey credential is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckIfReinstalledTask/processExistResult/unexpected status: "

    invoke-static {v0, v1, v4}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, v3, LX/9lG;->A0p:Ljava/lang/Integer;

    if-nez v1, :cond_8

    const/4 v0, 0x4

    goto :goto_3

    :cond_8
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    const/16 v0, 0x16

    goto :goto_3

    :cond_9
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const/4 v0, 0x5

    goto :goto_4

    :cond_a
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    const/4 v0, 0x6

    goto :goto_3

    :cond_b
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    const/4 v0, 0x7

    goto :goto_3

    :cond_c
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    const/16 v0, 0x8

    goto :goto_3

    :cond_d
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    const/16 v0, 0x9

    goto :goto_4

    :cond_e
    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    const/16 v0, 0xc

    goto :goto_4

    :cond_f
    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    const/16 v0, 0x17

    goto :goto_4

    :cond_10
    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    const/16 v0, 0x19

    goto :goto_4

    :cond_11
    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    const/16 v0, 0xe

    goto :goto_3

    :cond_12
    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    const/16 v0, 0xf

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    const/16 v0, 0x10

    goto :goto_4

    :cond_14
    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    const/16 v0, 0x14

    goto :goto_4

    :cond_15
    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    const/16 v0, 0x13

    goto :goto_4

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckIfReinstalledTask/possible-migration/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/9lG;->A0l:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CheckIfReinstalledTask/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    return-object v0
.end method

.method public A0S()V
    .locals 1

    iget-object v0, p0, LX/8rB;->A08:LX/9P0;

    iget-object v0, v0, LX/9P0;->A00:LX/9Tv;

    iget-object v0, v0, LX/9Tv;->A04:LX/06e;

    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/05d;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8rB;->A08:LX/9P0;

    iget-object v1, v2, LX/9P0;->A00:LX/9Tv;

    iget-object v0, v1, LX/9Tv;->A04:LX/06e;

    invoke-static {v0, v3}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v0, p1, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, p1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v3, LX/9lG;

    iget-object v4, p0, LX/8rB;->A0C:Ljava/lang/String;

    iget-object v5, p0, LX/8rB;->A0E:Ljava/lang/String;

    iget-wide v7, p0, LX/8rB;->A00:J

    invoke-static {v4, v5}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ExistRepository/onExistCheckResponse"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Tv;->A03:LX/06e;

    iget-boolean v9, v2, LX/9P0;->A01:Z

    new-instance v2, LX/9fJ;

    invoke-direct/range {v2 .. v9}, LX/9fJ;-><init>(LX/9lG;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
