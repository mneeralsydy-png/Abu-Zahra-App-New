.class public final LX/2oK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oK;->A01:Landroid/content/Context;

    const/16 v0, 0x41ee

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oK;->A05:LX/05V;

    const/16 v0, 0x1640

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oK;->A03:LX/05V;

    const/16 v0, 0x4238

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oK;->A04:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oK;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oK;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oK;->A07:LX/05V;

    const/16 v0, 0x23e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2oK;->A08:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final A00(LX/0M3;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ai_thread_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ai_thread_bot_jid"

    invoke-static {v1, v2, v0}, LX/1af;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v0, 0x10c8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1et;

    iget-object v0, v0, LX/1et;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/2oK;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fR;

    const/4 v15, 0x0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_meta_ai_incognito_mode"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v12, 0x3

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    new-instance v10, LX/1fQ;

    move-object v11, v9

    invoke-direct/range {v10 .. v15}, LX/1fQ;-><init>(LX/2Zz;IJZ)V

    iput-object v10, v4, LX/1fR;->A00:LX/1fQ;

    iget-object v0, v7, LX/2oK;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2hq;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/2hq;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2vB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/2hq;->A00:LX/2qk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2qk;->A02:LX/0Fq;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/16 v0, 0x41

    invoke-virtual {v4, v1, v0}, LX/2vB;->A01(LX/0Fq;I)V

    iput-object v9, v5, LX/2hq;->A00:LX/2qk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ol;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v7, LX/2oK;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/16 v10, 0x12

    new-instance v5, LX/3S7;

    invoke-direct/range {v5 .. v10}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v5, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A01(LX/0MA;LX/00h;)V
    .locals 12

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object v9, p0

    iget-boolean v0, p0, LX/2oK;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: already in progress, ignoring"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v1, p0, LX/2oK;->A00:Z

    iget-object v0, p0, LX/2oK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tz;

    sget-object v3, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v3, v1}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/16 v0, 0x52

    invoke-virtual {v2, p1, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v10

    const-string v0, "extra_is_meta_ai_incognito_mode"

    const/4 v2, 0x1

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ai_thread_view"

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_thread_key"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/2Xo;->A03:LX/2Xo;

    iget v1, v0, LX/2Xo;->value:I

    const-string v0, "ai_thread_variant"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "should_clear_draft_text"

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_thread_bot_jid"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v10, v0}, Landroid/content/Intent;->removeFlags(I)V

    const/4 v11, 0x3

    new-instance v6, LX/3Q2;

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, LX/3Q2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2oK;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1fR;

    sget-object v4, LX/4Ly;->A02:LX/4Ly;

    const/4 v3, 0x0

    iget-object v0, v5, LX/1fR;->A02:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Lc;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/1fR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    iget-object v0, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Lc;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/4Lc;->A03:LX/4Lc;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/340;

    invoke-direct {v0, v2, v1}, LX/340;-><init>(LX/4Lc;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, LX/3Q2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v5, LX/1fR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    const/16 v1, 0x23

    new-instance v0, LX/3Q8;

    invoke-direct {v0, v6, v5, v1}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, p1, v0, v3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03(LX/4Ly;LX/0MA;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
