.class public final LX/1nK;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1Fs;

.field public final A0B:LX/1Fs;

.field public final A0C:LX/1Fs;

.field public final A0D:LX/1Fs;

.field public final A0E:LX/1Fs;

.field public final A0F:LX/00j;

.field public final A0G:LX/2sH;


# direct methods
.method public constructor <init>(LX/2sH;)V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1nK;->A0G:LX/2sH;

    const v0, 0x102df

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nK;->A07:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nK;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nK;->A06:LX/05V;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nK;->A09:LX/05V;

    const v0, 0x10132

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nK;->A08:LX/05V;

    const/16 v0, 0x1b63

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/3Ps;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1nK;->A0F:LX/00j;

    sget-object v1, LX/2Y4;->A06:LX/2Y4;

    new-instance v0, LX/06e;

    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1nK;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nK;->A03:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nK;->A04:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nK;->A0B:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nK;->A0A:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nK;->A0D:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nK;->A0C:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nK;->A0E:LX/1Fs;

    invoke-virtual {p0}, LX/1nK;->A0X()V

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    iget-object v0, p0, LX/1nK;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/1gm;->A00(Lcom/google/common/base/Optional;)V

    iget-object v0, p0, LX/1nK;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bY;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v1, v0}, LX/3bY;->A0M(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v2

    iget-object v1, p0, LX/1nK;->A03:LX/06e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiChatViewModel/updateNeedOnboarding/needOnboarding="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final A0Y(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1nK;->A04:LX/06e;

    iget-object v0, p0, LX/1nK;->A05:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5a29

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    :cond_0
    new-instance v0, LX/2qt;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2qt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Z(ZZ)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/1nK;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Y4;->A02:LX/2Y4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1nK;->A0E:LX/1Fs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/1nK;->A01:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/1nK;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz p2, :cond_2

    sget-object v3, LX/2Y4;->A02:LX/2Y4;

    :goto_1
    iget-object v0, p0, LX/1nK;->A02:LX/06e;

    invoke-static {v0, v3}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1nK;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1nK;->A00:Z

    iget-object v0, p0, LX/1nK;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AB;

    sget-object v0, LX/2Y4;->A04:LX/2Y4;

    if-ne v3, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v1}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ai_default_bot_ftux_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    sget-object v3, LX/2Y4;->A05:LX/2Y4;

    goto :goto_1

    :cond_3
    sget-object v3, LX/2Y4;->A04:LX/2Y4;

    goto :goto_1

    :cond_4
    sget-object v3, LX/2Y4;->A03:LX/2Y4;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0a()Z
    .locals 3

    iget-object v2, p0, LX/1nK;->A02:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Y4;->A04:LX/2Y4;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Y4;->A02:LX/2Y4;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
