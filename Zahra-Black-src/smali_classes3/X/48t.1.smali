.class public LX/48t;
.super LX/0Nt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/3bT;I)V
    .locals 0

    iput p3, p0, LX/48t;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/48t;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/48t;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/48t;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/48t;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/48t;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/48t;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    iget-object v0, p0, LX/48t;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bT;

    invoke-virtual {v0, v1}, LX/3bT;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1AL;->A02:LX/1AL;

    return-object v0

    :cond_0
    sget-object v0, LX/1AL;->A03:LX/1AL;

    return-object v0

    :cond_1
    iget-object v7, p0, LX/48t;->A01:Ljava/lang/Object;

    check-cast v7, LX/3bT;

    iget-object v6, v7, LX/3bT;->A01:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3bb;

    iget-object v4, p0, LX/48t;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_entry_point_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/3bb;->A00(LX/3bb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v7, LX/3bT;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v4, v0}, LX/3cE;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/07B;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    invoke-virtual {v0, v3, v1}, LX/3bb;->A03(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/48t;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/1AL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/48t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    sget-object v1, LX/4WX;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/48t;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bT;

    iget-object v0, v0, LX/3bT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    iget-boolean v2, p1, LX/1AL;->value:Z

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_imagine_me_nux_accepted"

    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/48t;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bT;

    iget-object v0, v0, LX/3bT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    iget-boolean v2, p1, LX/1AL;->value:Z

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_imagine_me_tos_accepted"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/48t;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bT;

    iget-object v0, v0, LX/3bT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bb;

    iget-object v0, p0, LX/48t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3bb;->A03(Ljava/lang/String;I)V

    return-void
.end method
