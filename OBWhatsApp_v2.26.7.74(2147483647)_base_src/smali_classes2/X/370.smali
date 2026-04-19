.class public final synthetic LX/370;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yg;


# instance fields
.field public final synthetic A00:LX/374;

.field public final synthetic A01:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(LX/374;LX/0Fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/370;->A00:LX/374;

    iput-object p2, p0, LX/370;->A01:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final Bfc()LX/3XZ;
    .locals 6

    iget-object v4, p0, LX/370;->A00:LX/374;

    iget-object v5, p0, LX/370;->A01:LX/0Fq;

    invoke-virtual {v4}, LX/374;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/374;->A0D:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1na;

    iget-object v0, v0, LX/1na;->A0A:LX/00j;

    invoke-static {v0}, LX/1ah;->A0f(LX/00j;)LX/1c2;

    move-result-object v0

    iget-object v0, v0, LX/1c2;->A0K:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v5}, LX/1ah;->A1U(LX/00q;LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1na;

    const/4 v0, 0x1

    iget-object v1, v1, LX/1na;->A0G:LX/0MX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/374;->A02(LX/374;)V

    invoke-static {v4}, LX/374;->A00(LX/374;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1na;

    invoke-virtual {v0}, LX/1na;->A0X()V

    sget-object v1, LX/372;->A00:LX/372;

    :goto_0
    check-cast v1, LX/3XZ;

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationSideChatDelegate/send_blocked_by_acp origin_jid="

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1na;

    iget-object v0, v0, LX/1na;->A0A:LX/00j;

    invoke-static {v0}, LX/1ah;->A0f(LX/00j;)LX/1c2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1c2;->A0A(LX/0M3;)V

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v1, LX/371;

    invoke-direct {v1, v0}, LX/371;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const-string v0, "ConversationSideChatDelegate/getSideChatActivity/activity_null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/372;->A00:LX/372;

    return-object v1
.end method
