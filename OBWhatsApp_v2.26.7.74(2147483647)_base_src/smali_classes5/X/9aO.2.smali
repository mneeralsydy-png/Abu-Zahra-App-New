.class public final LX/9aO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0Gw;

.field public final A05:LX/0HK;

.field public final A06:LX/05f;

.field public final A07:LX/07T;

.field public final A08:LX/0HM;

.field public final A09:LX/9wY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9aO;->A03:Lcom/google/common/base/Optional;

    invoke-static {}, LX/8D3;->A0k()LX/9wY;

    move-result-object v0

    iput-object v0, p0, LX/9aO;->A09:LX/9wY;

    const v0, 0x1013d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aO;->A02:LX/05V;

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, LX/9aO;->A04:LX/0Gw;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HK;

    iput-object v0, p0, LX/9aO;->A05:LX/0HK;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9aO;->A06:LX/05f;

    const/16 v0, 0xc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HM;

    iput-object v0, p0, LX/9aO;->A08:LX/0HM;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9aO;->A07:LX/07T;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/9aO;->A01:LX/06e;

    iput-object v0, p0, LX/9aO;->A00:LX/06d;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    const-string p1, ""

    move-object p2, p1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/9aO;->A09:LX/9wY;

    invoke-virtual {v0, p1, p2}, LX/9wY;->A0S(Ljava/lang/String;Ljava/lang/String;)LX/9kl;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/null abPropCheckResult"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9aO;->A01:LX/06e;

    invoke-static {v0, v3}, LX/1aj;->A1O(LX/06d;Z)V

    return-object v8

    :cond_1
    iget v1, v7, LX/9kl;->A01:I

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/status/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/reason/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, LX/9kl;->A00:I

    sget-object v0, LX/9Ja;->A01:LX/0Gw;

    const-string v0, "temporarily_unavailable"

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_2

    const-string v0, "ab_server_error"

    :cond_2
    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_a

    const-string v8, "wamsys initialization fails"

    return-object v8

    :cond_3
    iget-object v2, p0, LX/9aO;->A04:LX/0Gw;

    iget-object v0, p0, LX/9aO;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-wide v0, v7, LX/9kl;->A02:J

    add-long/2addr v4, v0

    invoke-virtual {v2}, LX/0Gw;->A0h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_pre_chatd_ab_next_fetch_time"

    invoke-static {v1, v0, v4, v5}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p0, LX/9aO;->A01:LX/06e;

    invoke-static {v0, v3}, LX/1aj;->A1O(LX/06d;Z)V

    return-object v8

    :cond_5
    iget-object v2, v7, LX/9kl;->A03:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/no abHash returned, no need to update PreChatdABProps storage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9aO;->A01:LX/06e;

    invoke-static {v0, v3}, LX/1aj;->A1O(LX/06d;Z)V

    return-object v8

    :cond_6
    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9aO;->A08:LX/0HM;

    invoke-static {v0}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_pre_chatd_ab_hash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v6, v7, LX/9kl;->A05:Ljava/lang/String;

    iget-object v1, v7, LX/9kl;->A04:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v6, :cond_8

    const-string v0, "wamsys initialization fails"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    iget-object v4, p0, LX/9aO;->A04:LX/0Gw;

    invoke-virtual {v4}, LX/0Gw;->A0h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9aO;->A05:LX/0HK;

    invoke-virtual {v2, v6, v1}, LX/0HK;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Gw;->A0h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0HK;->A08(Landroid/content/SharedPreferences$Editor;)V

    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/9aO;->A06:LX/05f;

    const/16 v0, 0xab0

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {v1}, LX/8D3;->A0D(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_skip_storage_perm"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/9aO;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mJ;

    iget-object v0, v2, LX/9mJ;->A03:LX/05f;

    iget-object v7, v0, LX/05f;->A12:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ps;

    iget-object v4, v2, LX/9mJ;->A01:LX/0Gw;

    const/16 v0, 0x127c

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_abprop_passkey_create"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ps;

    const/16 v0, 0x174f

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_abprop_passkey_create_education_screen"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/9aO;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ly;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Ir;->A00()V

    :cond_8
    iget-object v0, p0, LX/9aO;->A01:LX/06e;

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/entrypoint call error: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/9aO;->A01:LX/06e;

    invoke-static {v0, v3}, LX/1aj;->A1O(LX/06d;Z)V

    return-object v8

    :cond_9
    const-string v1, "Country code/phone number is illegally null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_a
    return-object v8
.end method

.method public final A01()Z
    .locals 6

    iget-object v0, p0, LX/9aO;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-object v0, p0, LX/9aO;->A04:LX/0Gw;

    invoke-virtual {v0}, LX/0Gw;->A0h()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_pre_chatd_ab_next_fetch_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
