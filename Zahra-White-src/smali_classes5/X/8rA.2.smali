.class public final LX/8rA;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/9Ca;

.field public final A01:I

.field public final A02:LX/05f;

.field public final A03:LX/0HM;

.field public final A04:LX/9wY;

.field public final A05:LX/0NI;

.field public final A06:LX/9Zl;

.field public final A07:LX/9Mx;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/05f;LX/0HM;LX/9wY;LX/Ad2;LX/0NI;LX/9Zl;LX/9Mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p7, v0, p2}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p5, p0, LX/8rA;->A05:LX/0NI;

    iput p12, p0, LX/8rA;->A01:I

    iput-object p8, p0, LX/8rA;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/8rA;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/8rA;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/8rA;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/8rA;->A07:LX/9Mx;

    iput-object p1, p0, LX/8rA;->A02:LX/05f;

    iput-object p2, p0, LX/8rA;->A03:LX/0HM;

    iput-object p3, p0, LX/8rA;->A04:LX/9wY;

    iput-object p6, p0, LX/8rA;->A06:LX/9Zl;

    invoke-static {p4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8rA;->A0C:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    iget-object v1, p0, LX/8rA;->A05:LX/0NI;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v15, v1, LX/8rA;->A0A:Ljava/lang/String;

    iget v7, v1, LX/8rA;->A01:I

    :try_start_0
    iget-object v6, v1, LX/8rA;->A02:LX/05f;

    invoke-virtual {v6}, LX/05f;->A0T()LX/10A;

    move-result-object v5

    invoke-virtual {v5}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "reg_attempts_verify_2fa"

    invoke-static {v2, v0}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v0, v3}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    new-instance v12, LX/9WD;

    invoke-direct {v12, v3, v0}, LX/9WD;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "Required value was null."

    if-eqz v15, :cond_1

    :try_start_1
    iget-object v7, v1, LX/8rA;->A07:LX/9Mx;

    if-eqz v7, :cond_3

    iget-object v6, v6, LX/05f;->A1e:LX/00q;

    invoke-static {v6}, LX/8D4;->A05(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "pref_wfs_blob"

    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/8D4;->A05(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v8, "pref_wfs_user"

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/8D4;->A05(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "pref_wfs_pw"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/8D4;->A05(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "pref_wfs_id_sign"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, LX/9Mw;

    invoke-direct {v2, v7}, LX/9Mw;-><init>(LX/9Mx;)V

    iget-object v2, v2, LX/9Mw;->A00:LX/9Mx;

    iget-object v2, v2, LX/9Mx;->A00:LX/05V;

    invoke-static {v2}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v7

    const-string v3, "foa_authproof"

    invoke-static {v6}, LX/8D4;->A05(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v16

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    const-string v3, "wa_ac_ent_id"

    invoke-static {v6}, LX/8D4;->A05(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v17

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    const-string v3, "id_ac_sign"

    invoke-static {v6}, LX/8D4;->A05(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v18

    iget-object v2, v1, LX/8rA;->A06:LX/9Zl;

    invoke-virtual {v2}, LX/9Zl;->A00()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    const-string v2, "wa_ac_machine_id"

    invoke-static {v2, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v19

    :goto_0
    iget-object v11, v1, LX/8rA;->A04:LX/9wY;

    iget-object v13, v1, LX/8rA;->A08:Ljava/lang/String;

    iget-object v14, v1, LX/8rA;->A09:Ljava/lang/String;

    invoke-virtual/range {v11 .. v19}, LX/9wY;->A0U(LX/9WD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;LX/09R;LX/09R;LX/09R;)LX/9Ca;

    move-result-object v2

    iput-object v2, v1, LX/8rA;->A00:LX/9Ca;

    goto :goto_1

    :cond_0
    move-object/from16 v19, v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    if-ne v7, v5, :cond_2

    iget-object v4, v1, LX/8rA;->A04:LX/9wY;

    iget-object v3, v1, LX/8rA;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/8rA;->A09:Ljava/lang/String;

    const-string v15, "email"

    move-object v11, v4

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/9wY;->A0T(LX/9WD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9Ca;

    move-result-object v2

    iput-object v2, v1, LX/8rA;->A00:LX/9Ca;

    goto :goto_2

    :cond_2
    if-ne v7, v2, :cond_4

    iget-object v11, v1, LX/8rA;->A04:LX/9wY;

    iget-object v13, v1, LX/8rA;->A08:Ljava/lang/String;

    iget-object v14, v1, LX/8rA;->A09:Ljava/lang/String;

    const-string v15, "wipe"

    iget-object v2, v1, LX/8rA;->A0B:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LX/9wY;->A0T(LX/9WD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9Ca;

    move-result-object v2

    iput-object v2, v1, LX/8rA;->A00:LX/9Ca;

    goto :goto_2

    :cond_3
    iget-object v4, v1, LX/8rA;->A04:LX/9wY;

    iget-object v3, v1, LX/8rA;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/8rA;->A09:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object v11, v4

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v19}, LX/9wY;->A0U(LX/9WD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;LX/09R;LX/09R;LX/09R;)LX/9Ca;

    move-result-object v2

    iput-object v2, v1, LX/8rA;->A00:LX/9Ca;

    :cond_4
    :goto_2
    iget-object v3, v1, LX/8rA;->A00:LX/9Ca;

    if-nez v3, :cond_5

    const-string v0, "SecurityCodeTask/doInBackground/null SecurityResult"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/96s;->A04:LX/96s;

    return-object v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "SecurityCodeTask/security entrypoint response//resetMethod="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/9Ca;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/wipeWait="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v3, LX/9Ca;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v4}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, LX/8rA;->A00:LX/9Ca;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/9Ca;->A0D:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "SecurityCodeTask/security entrypoint response//passkey credential is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_4
    iget-object v2, v1, LX/8rA;->A06:LX/9Zl;

    iget-object v0, v1, LX/8rA;->A00:LX/9Ca;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/9Ca;->A0A:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v2, v0}, LX/9Zl;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/8rA;->A00:LX/9Ca;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/9Ca;->A0K:Z

    if-ne v0, v5, :cond_a

    goto :goto_5

    :cond_7
    const-string v2, "SecurityCodeTask/security entrypoint response//passkey credential is not null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/8rA;->A03:LX/0HM;

    iget-object v2, v1, LX/8rA;->A00:LX/9Ca;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/9Ca;->A0D:Ljava/lang/String;

    :cond_8
    invoke-virtual {v3, v0}, LX/0HM;->A0S(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, v0

    goto :goto_3

    :goto_5
    const/4 v4, 0x1

    :cond_a
    iget-object v3, v1, LX/8rA;->A03:LX/0HM;

    invoke-virtual {v3, v4}, LX/0HM;->A0Z(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SecurityCodeTask/security entrypoint response/setLidBlocklistMigratedRegistrationFlag = "

    invoke-static {v0, v2, v4}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v1, LX/8rA;->A00:LX/9Ca;

    if-eqz v0, :cond_b

    iget v0, v0, LX/9Ca;->A00:I

    :goto_6
    invoke-virtual {v3, v0}, LX/0HM;->A0L(I)V

    iget-object v0, v1, LX/8rA;->A00:LX/9Ca;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/9Ca;->A06:LX/96s;

    return-object v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_6

    :cond_c
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_d
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SecurityCodeTask/doInBackground/error "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/96s;->A04:LX/96s;

    return-object v0
.end method

.method public A0S()V
    .locals 2

    iget-object v1, p0, LX/8rA;->A05:LX/0NI;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8rA;->A05:LX/0NI;

    const/4 v1, 0x7

    new-instance v0, LX/AOI;

    invoke-direct {v0, p1, p0, v1}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
