.class public abstract LX/4WW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4WW;->A00:Ljava/util/Collection;

    return-void
.end method
