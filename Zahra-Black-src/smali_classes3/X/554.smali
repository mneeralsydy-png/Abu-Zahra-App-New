.class public final synthetic LX/554;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final synthetic A00:LX/5gP;

.field public final synthetic A01:LX/5gR;

.field public final synthetic A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public final synthetic A03:LX/4ul;


# direct methods
.method public synthetic constructor <init>(LX/5gP;LX/5gR;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/554;->A03:LX/4ul;

    iput-object p3, p0, LX/554;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    iput-object p2, p0, LX/554;->A01:LX/5gR;

    iput-object p1, p0, LX/554;->A00:LX/5gP;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v4, p0, LX/554;->A03:LX/4ul;

    iget-object v3, p0, LX/554;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    iget-object v2, p0, LX/554;->A01:LX/5gR;

    iget-object v1, p0, LX/554;->A00:LX/5gP;

    move-object v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LX/4ul;->A01(Landroid/os/Bundle;LX/5gP;LX/5gR;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4ul;Ljava/lang/String;)V

    return-void
.end method
