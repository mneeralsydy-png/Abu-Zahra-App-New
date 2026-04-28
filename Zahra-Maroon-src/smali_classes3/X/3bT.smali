.class public final LX/3bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bT;->A00:LX/05V;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bT;->A02:LX/05V;

    const/16 v0, 0x1841

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bT;->A01:LX/05V;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3bT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3bT;->A04:LX/00j;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3bT;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/3bT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/48t;

    invoke-direct {v1, p1, p0, v0}, LX/48t;-><init>(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/3bT;I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/0Nt;

    invoke-virtual {v1}, LX/0Nt;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Acy()LX/0Nt;
    .locals 1

    iget-object v0, p0, LX/3bT;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nt;

    return-object v0
.end method

.method public ApU()LX/0Nt;
    .locals 1

    iget-object v0, p0, LX/3bT;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nt;

    return-object v0
.end method

.method public AqW(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/0Nt;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/48t;

    invoke-direct {v0, p1, p0, v1}, LX/48t;-><init>(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/3bT;I)V

    return-object v0
.end method

.method public B2W(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V
    .locals 2

    iget-object v1, p0, LX/3bT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Nt;->A03()V

    :cond_0
    return-void
.end method

.method public B8B()Z
    .locals 2

    sget-object v0, LX/4WW;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {p0, v0}, LX/3bT;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3bT;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/3bT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0jA;->A0B(LX/0I6;Ljava/lang/Integer;)Z

    move-result v8

    sget-object v7, LX/3bS;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v7, v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v6, 0x0

    :goto_0
    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {p0, v5}, LX/3bT;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    aget v3, v7, v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-eq v3, v0, :cond_3

    const/4 v0, 0x7

    if-ne v3, v0, :cond_0

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    :goto_1
    invoke-virtual {v1, v0}, LX/5QC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    :goto_2
    if-nez v8, :cond_1

    if-nez v6, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v5}, LX/5QC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v5}, LX/5QC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v1, v0}, LX/5QC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v5}, LX/5QC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    :goto_4
    invoke-virtual {v1, v0}, LX/5QC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/3bT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    invoke-static {v0}, LX/3bb;->A00(LX/3bb;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_imagine_me_nux_accepted"

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/3bT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    invoke-static {v0}, LX/3bb;->A00(LX/3bb;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_imagine_me_tos_accepted"

    :goto_5
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto/16 :goto_0
.end method

.method public Bvt(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/3bT;->B2W(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    invoke-virtual {p0, p1}, LX/3bT;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/3bT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    invoke-virtual {v0, v1}, LX/0jA;->A05(I)V

    :cond_0
    sget-object v1, LX/3bS;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3bT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    const/4 v2, 0x0

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_imagine_me_nux_accepted"

    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3bT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    const/4 v2, 0x0

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_imagine_me_tos_accepted"

    goto :goto_0
.end method

.method public CDv(ZZZZZZZZZZZ)V
    .locals 0

    return-void
.end method
