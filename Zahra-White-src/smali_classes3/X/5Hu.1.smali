.class public LX/5Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5gP;LX/5gR;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4ul;LX/0MA;Ljava/lang/Integer;I)V
    .locals 0

    iput p7, p0, LX/5Hu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Hu;->A00:Ljava/lang/Object;

    if-eqz p7, :cond_0

    iput-object p3, p0, LX/5Hu;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/5Hu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Hu;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5Hu;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/5Hu;->A05:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p6, p0, LX/5Hu;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/5Hu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Hu;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5Hu;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/5Hu;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/5Hu;->$t:I

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/5Hu;->A00:Ljava/lang/Object;

    check-cast v6, LX/4ul;

    iget-object v5, v1, LX/5Hu;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    iget-object v8, v1, LX/5Hu;->A02:Ljava/lang/Object;

    iget-object v7, v1, LX/5Hu;->A03:Ljava/lang/Object;

    iget-object v12, v1, LX/5Hu;->A04:Ljava/lang/Object;

    iget-object v3, v1, LX/5Hu;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v6}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v4, LX/57R;

    invoke-direct/range {v4 .. v9}, LX/57R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LX/57N;

    move-object v11, v5

    move-object v13, v6

    move-object v14, v8

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/57N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10, v4, v5}, LX/3bY;->A09(LX/5gP;LX/5gR;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    iget-object v2, v6, LX/4ul;->A0E:LX/0D8;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    iget-object v0, v6, LX/4ul;->A0C:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0P:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v2, v1, v3, v0}, LX/3bI;->A1B(LX/0D8;LX/48Q;Ljava/lang/Integer;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v8, v1, LX/5Hu;->A00:Ljava/lang/Object;

    check-cast v8, LX/4ul;

    iget-object v3, v1, LX/5Hu;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v9, v1, LX/5Hu;->A02:Ljava/lang/Object;

    check-cast v9, LX/0MA;

    iget-object v5, v1, LX/5Hu;->A03:Ljava/lang/Object;

    check-cast v5, LX/5gR;

    iget-object v4, v1, LX/5Hu;->A04:Ljava/lang/Object;

    check-cast v4, LX/5gP;

    iget-object v6, v1, LX/5Hu;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-static {v8}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, LX/3bY;->A01(LX/3bY;Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/3bY;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v2, LX/3bY;->A08:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    :cond_1
    invoke-static {v8}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3bY;->A0C(Ljava/lang/Integer;)V

    const/4 v10, 0x1

    sget-object v7, LX/4MY;->A05:LX/4MY;

    invoke-static/range {v4 .. v10}, LX/4ul;->A03(LX/5gP;LX/5gR;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4MY;LX/4ul;LX/0MA;Z)V

    goto :goto_0
.end method
