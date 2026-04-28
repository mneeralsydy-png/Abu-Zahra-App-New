.class public LX/57N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/57N;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/57N;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/57N;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/57N;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/57N;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYD(LX/4MY;)V
    .locals 11

    iget v0, p0, LX/57N;->$t:I

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/57N;->A00:Ljava/lang/Object;

    check-cast v6, LX/7d5;

    iget-object v2, p0, LX/57N;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/57N;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/57N;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7d5;->A0G:LX/0NI;

    const/4 v7, 0x6

    new-instance v1, LX/5GM;

    invoke-direct/range {v1 .. v7}, LX/5GM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, LX/57N;->A00:Ljava/lang/Object;

    check-cast v8, LX/4ul;

    iget-object v9, p0, LX/57N;->A01:Ljava/lang/Object;

    check-cast v9, LX/0MA;

    iget-object v4, p0, LX/57N;->A02:Ljava/lang/Object;

    check-cast v4, LX/5gP;

    iget-object v6, p0, LX/57N;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4MY;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v10}, LX/4ul;->A03(LX/5gP;LX/5gR;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4MY;LX/4ul;LX/0MA;Z)V

    return-void

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, LX/5gP;->BYD(LX/4MY;)V

    return-void
.end method
