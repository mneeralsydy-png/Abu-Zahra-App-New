.class public final synthetic LX/34B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gR;


# instance fields
.field public final synthetic A00:LX/22a;

.field public final synthetic A01:LX/2yO;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/22a;LX/2yO;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/34B;->A01:LX/2yO;

    iput-object p1, p0, LX/34B;->A00:LX/22a;

    iput-boolean p4, p0, LX/34B;->A03:Z

    iput-object p3, p0, LX/34B;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BYE(Z)V
    .locals 6

    iget-object v5, p0, LX/34B;->A01:LX/2yO;

    iget-object v4, p0, LX/34B;->A00:LX/22a;

    iget-boolean v3, p0, LX/34B;->A03:Z

    iget-object v2, p0, LX/34B;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/2yO;->A02:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2b0b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-static {v4, v0, v5, v2, v3}, LX/2yO;->A00(LX/2zk;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/2yO;Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    invoke-static {v4, v5, p1}, LX/2yO;->A02(LX/2zk;LX/2yO;Z)V

    return-void
.end method
