.class public final LX/3bY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x41fe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bY;->A01:LX/05V;

    const/16 v1, 0x29

    new-instance v0, LX/5Hw;

    invoke-direct {v0, p0, v1}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3bY;->A0C:LX/00j;

    const/16 v0, 0x48f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bY;->A05:LX/05V;

    const/16 v0, 0x140b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bY;->A07:LX/05V;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bY;->A06:LX/05V;

    const/16 v0, 0x491

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bY;->A03:LX/05V;

    const/16 v0, 0x490

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bY;->A02:LX/05V;

    const/16 v0, 0x492

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bY;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bY;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bY;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bY;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bY;->A08:LX/05V;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3bY;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(LX/3bY;)LX/1AJ;
    .locals 0

    iget-object p0, p0, LX/3bY;->A0C:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1AJ;

    return-object p0
.end method

.method public static A01(LX/3bY;Ljava/lang/Number;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2}, LX/3bY;->A0O(Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2}, LX/3bY;->A0O(Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(LX/05V;)Z
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3bY;

    invoke-virtual {p0}, LX/3bY;->A0I()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3bV;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/3bW;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/3bX;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    :goto_0
    invoke-virtual {p0, v1}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/3bY;->A03(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_0
.end method

.method public final A04()LX/1We;
    .locals 3

    sget-object v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {p0, v2}, LX/3bY;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {p0, v2}, LX/3bY;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/1Wf;->A00(J)LX/1We;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bY;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3dc5

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v2

    instance-of v1, v2, LX/3bT;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/3bT;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/3bT;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {p1, v0}, LX/3cE;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/07B;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3bY;->A03(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/3bY;->A01(LX/3bY;Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()V
    .locals 5

    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-interface {v0, v1}, LX/1AJ;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/3bY;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/3bY;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ff;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ff;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotTosManager/acceptShortcutTosIfNeeded; noticeId="

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    int-to-long v2, v4

    const/4 v1, 0x0

    new-instance v0, LX/34N;

    invoke-direct {v0, p0, v4, v1}, LX/34N;-><init>(LX/3bY;II)V

    invoke-virtual {p0, v0, v2, v3, v1}, LX/3bY;->A0B(LX/5gS;JZ)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 3

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3bY;->A0A(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/K2O;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09(LX/5gP;LX/5gR;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V
    .locals 10

    const/4 v3, 0x0

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    move-object v7, p0

    move-object v5, p1

    move-object v6, p2

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, v0}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    :goto_0
    new-instance v4, LX/57X;

    invoke-direct {v4, p1, v0}, LX/57X;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v1, v2, v0}, LX/3bY;->A0B(LX/5gS;JZ)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, LX/5gR;->BYE(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    if-ne p3, v0, :cond_2

    invoke-virtual {p0, v0}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    if-ne p3, v0, :cond_3

    invoke-virtual {p0, v0}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3}, LX/3bY;->A06(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/4WV;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/4WV;->A00:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {p0, v0}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    invoke-interface {v0}, LX/1AJ;->B8B()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/3bY;->A0G()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x6

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AJ;

    invoke-interface {v0}, LX/1AJ;->B8B()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AJ;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-interface {v1, v0}, LX/1AJ;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/1We;->A02:LX/1We;

    iget-wide v2, v0, LX/1We;->noticeId:J

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_2
    sget-object v3, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {p0, v3}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget-object v1, p0, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AJ;

    invoke-interface {v0}, LX/1AJ;->B8B()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AJ;

    invoke-interface {v0, v3}, LX/1AJ;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x7

    :goto_3
    new-instance v1, LX/57X;

    invoke-direct {v1, p1, v0}, LX/57X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, LX/3bY;->A0B(LX/5gS;JZ)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AJ;

    invoke-interface {v0}, LX/1AJ;->B8B()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AJ;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-interface {v1, v0}, LX/1AJ;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1We;->A0C:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {p0, v0}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    invoke-interface {v0}, LX/1AJ;->B8B()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/3bY;->A0F()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-interface {v0, v1}, LX/1AJ;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    sget-object v0, LX/4MY;->A02:LX/4MY;

    invoke-interface {p1, v0}, LX/5gP;->BYD(LX/4MY;)V

    :cond_8
    invoke-virtual {p0, v1}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v4, LX/5JX;

    invoke-direct/range {v4 .. v9}, LX/5JX;-><init>(LX/5gP;LX/5gR;LX/3bY;Ljava/lang/Integer;I)V

    invoke-static {p0, v8}, LX/3bY;->A01(LX/3bY;Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3bY;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/3bY;->A08:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    :pswitch_5
    if-eqz p1, :cond_0

    sget-object v0, LX/4MY;->A06:LX/4MY;

    invoke-interface {p1, v0}, LX/5gP;->BYD(LX/4MY;)V

    return-void

    :cond_a
    if-eqz p1, :cond_b

    sget-object v0, LX/4MY;->A06:LX/4MY;

    invoke-interface {p1, v0}, LX/5gP;->BYD(LX/4MY;)V

    :cond_b
    iget-object v0, p0, LX/3bY;->A0A:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    iget-object v0, p0, LX/3bY;->A09:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0P:Ljava/lang/String;

    const/16 v0, 0x44

    invoke-static {v2, v1, v3, v0}, LX/3bI;->A1B(LX/0D8;LX/48Q;Ljava/lang/Integer;I)V

    return-void

    :cond_c
    if-eqz p1, :cond_d

    sget-object v0, LX/4MY;->A06:LX/4MY;

    invoke-interface {p1, v0}, LX/5gP;->BYD(LX/4MY;)V

    :cond_d
    iget-object v0, p0, LX/3bY;->A0A:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    iget-object v0, p0, LX/3bY;->A09:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0P:Ljava/lang/String;

    const/16 v0, 0x44

    invoke-static {v2, v1, v3, v0}, LX/3bI;->A1B(LX/0D8;LX/48Q;Ljava/lang/Integer;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final A0A(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/K2O;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3bY;->A0C:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AJ;

    invoke-interface {v0, p1}, LX/1AJ;->Bvt(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    invoke-virtual {p0, p1}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    if-ne p1, v0, :cond_2

    :cond_0
    int-to-long v0, v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "BotTosManager/sendResetState reset noticeId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    if-nez p2, :cond_1

    new-instance p2, LX/57Z;

    invoke-direct {p2}, LX/57Z;-><init>()V

    :cond_1
    iget-object v4, p0, LX/3bY;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IOK;

    iget-object v4, v7, LX/IOK;->A00:LX/05V;

    iget-object v6, v4, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x6

    new-instance v5, LX/HmG;

    invoke-direct {v5, v9, v0, v1, v4}, LX/HmG;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pq;

    iget-object v8, v5, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v8, LX/0SZ;

    long-to-int v4, v0

    new-instance v0, LX/IQg;

    invoke-direct {v0, v7, p2, v4}, LX/IQg;-><init>(LX/IOK;LX/K2O;I)V

    new-instance v7, LX/Hm9;

    invoke-direct {v7, v0, v5}, LX/Hm9;-><init>(LX/IQg;LX/HmG;)V

    const-wide/16 v11, 0x7d00

    const/16 v10, 0x1ad

    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    :cond_2
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {p0, v0, v1}, LX/3bY;->A0A(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/K2O;)V

    :cond_3
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AJ;

    invoke-interface {v0}, LX/1AJ;->ApU()LX/0Nt;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Nt;->A04(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    if-ne p1, v0, :cond_6

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AJ;

    invoke-interface {v0}, LX/1AJ;->Acy()LX/0Nt;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Nt;->A04(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final A0B(LX/5gS;JZ)V
    .locals 4

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/3bY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3dc5

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, LX/5EM;

    invoke-direct {v1, p1, p0, p2, p3}, LX/5EM;-><init>(LX/5gS;LX/3bY;J)V

    iget-object v0, p0, LX/3bY;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/3bY;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jA;

    long-to-int v2, p2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v2, v0}, LX/0jA;->A06(LX/0I6;II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/3bY;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ub;

    new-instance v0, LX/57Y;

    invoke-direct {v0, p1, p0, p2, p3}, LX/57Y;-><init>(LX/5gS;LX/3bY;J)V

    invoke-virtual {v1, v0, p2, p3}, LX/9Ub;->A00(LX/Jwu;J)V

    return-void
.end method

.method public final A0C(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v0, v3

    invoke-static {v0, v1}, LX/1Wf;->A00(J)LX/1We;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/4WV;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_2

    :pswitch_9
    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/3bY;->A0C:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AJ;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/3bY;->A0C:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AJ;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    :goto_0
    invoke-interface {v1, v0}, LX/1AJ;->AqW(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/0Nt;

    move-result-object v1

    sget-object v0, LX/1AL;->A02:LX/1AL;

    invoke-virtual {v1, v0}, LX/0Nt;->A04(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AJ;

    invoke-interface {v0}, LX/1AJ;->ApU()LX/0Nt;

    move-result-object v0

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/3bY;->A0C:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AJ;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-interface {v1, v0}, LX/1AJ;->AqW(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/0Nt;

    move-result-object v1

    sget-object v0, LX/1AL;->A02:LX/1AL;

    invoke-virtual {v1, v0}, LX/0Nt;->A04(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AJ;

    invoke-interface {v0}, LX/1AJ;->Acy()LX/0Nt;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, LX/0Nt;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    :pswitch_d
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {p0, v1}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1AJ;->AqW(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/0Nt;

    move-result-object v1

    goto :goto_3

    :pswitch_e
    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    :goto_2
    invoke-interface {v1, v0}, LX/1AJ;->AqW(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/0Nt;

    move-result-object v1

    :goto_3
    sget-object v0, LX/1AL;->A02:LX/1AL;

    invoke-virtual {v1, v0}, LX/0Nt;->A04(Ljava/lang/Object;)V

    :cond_2
    :pswitch_f
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_f
    .end packed-switch
.end method

.method public final A0D(LX/00h;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, LX/3bY;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4eI;

    new-instance v3, LX/57b;

    invoke-direct {v3, p0, p1}, LX/57b;-><init>(LX/3bY;LX/00h;)V

    const/16 v0, 0x21

    new-array v5, v0, [J

    sget-object v0, LX/1We;->A0U:LX/1We;

    iget-wide v0, v0, LX/1We;->noticeId:J

    aput-wide v0, v5, v2

    sget-object v0, LX/1We;->A0Q:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/4 v0, 0x1

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0R:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/4 v0, 0x2

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0V:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/4 v0, 0x3

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A02:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/4 v0, 0x4

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0e:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/4 v0, 0x5

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0a:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/4 v0, 0x6

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0b:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/4 v0, 0x7

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0f:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x8

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0O:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x9

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0P:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0xa

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0C:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0xb

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0B:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0xc

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0L:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0xd

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0J:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0xe

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0M:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0xf

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0K:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x10

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0Y:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x11

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0W:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x12

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0X:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x13

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0Z:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x14

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A09:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x15

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A03:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x16

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A08:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x17

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0A:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x18

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0F:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x19

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0D:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x1a

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0E:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x1b

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A0G:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x1c

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A06:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x1d

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A04:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x1e

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A05:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x1f

    aput-wide v1, v5, v0

    sget-object v0, LX/1We;->A07:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    const/16 v0, 0x20

    aput-wide v1, v5, v0

    invoke-virtual {v4, v3, v5}, LX/4eI;->A00(LX/Jwv;[J)V

    return-void
.end method

.method public final A0E()Z
    .locals 2

    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-interface {v0, v1}, LX/1AJ;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3bY;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    invoke-virtual {v0, v1}, LX/3bT;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0F()Z
    .locals 2

    iget-object v0, p0, LX/3bY;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bT;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v1, v0}, LX/3bT;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    return v0
.end method

.method public final A0G()Z
    .locals 2

    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-interface {v1, v0}, LX/1AJ;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    return v0
.end method

.method public final A0H()Z
    .locals 2

    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-interface {v1, v0}, LX/1AJ;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    return v0
.end method

.method public final A0I()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Should use isTosAccepted(BotInteractionType) instead"
    .end annotation

    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    invoke-interface {v0}, LX/1AJ;->B8B()Z

    move-result v0

    return v0
.end method

.method public final A0J()Z
    .locals 3

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {p0, v1}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1AJ;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0K()Z
    .locals 3

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {p0, v1}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1AJ;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3bY;->A06(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0M(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3bY;->A03(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/3bY;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v1

    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    invoke-interface {v0, v2}, LX/1AJ;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0N(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1AJ;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    return v0
.end method

.method public final A0O(Ljava/lang/Integer;I)Z
    .locals 7

    sget-object v0, LX/4WV;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    iget-object v0, p0, LX/3bY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3bb0

    if-eq v4, v2, :cond_0

    const/16 v0, 0x3692

    :cond_0
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v1, v5

    invoke-static {v2, v1, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotTosManager/isNoticeIdInAbpropNotices notice id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    const-string v0, "NON_BLOCKING_BOTTOM_SHEET"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v3

    :cond_5
    const-string v0, "INLINE"

    goto :goto_2

    :cond_6
    return v5
.end method
