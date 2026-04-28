.class public enum Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public static final enum A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public static final enum A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public static final enum A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public static final enum A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public static final enum A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public static final enum A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public static final enum A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public static final enum A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public static final enum A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public static final enum A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public static final enum A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public static final enum A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public static final enum A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public static final enum A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "AGENT_TOS"

    const/4 v0, 0x0

    new-instance v15, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-direct {v15, v1, v0}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    new-instance v14, LX/3bX;

    invoke-direct {v14}, LX/3bX;-><init>()V

    sput-object v14, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const-string v1, "AI_WORLD_TOS"

    const/4 v0, 0x2

    new-instance v13, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-direct {v13, v1, v0}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const-string v1, "META_AI_IMAGINE_ME_NUX"

    const/4 v0, 0x3

    new-instance v12, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-direct {v12, v1, v0}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const-string v1, "META_AI_IMAGINE_ME_TOS"

    const/4 v0, 0x4

    new-instance v11, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-direct {v11, v1, v0}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    new-instance v10, LX/3bV;

    invoke-direct {v10}, LX/3bV;-><init>()V

    sput-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    new-instance v9, LX/3bW;

    invoke-direct {v9}, LX/3bW;-><init>()V

    sput-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const-string v1, "AI_PRIVACY_TOS"

    const/4 v0, 0x7

    new-instance v8, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-direct {v8, v1, v0}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const-string v1, "MASTER_TOS"

    const/16 v0, 0x8

    new-instance v7, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-direct {v7, v1, v0}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const-string v1, "AI_VOICE_WAVEFORM"

    const/16 v0, 0x9

    new-instance v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-direct {v6, v1, v0}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const-string v1, "AI_VOICE_FAB"

    const/16 v0, 0xa

    new-instance v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-direct {v5, v1, v0}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const-string v2, "AI_OPEN_GROUP_TOS"

    const/16 v1, 0xb

    new-instance v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const-string v2, "AI_TEE_GROUP_TOS"

    const/16 v1, 0xc

    new-instance v4, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-direct {v4, v2, v1}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const-string v1, "AI_OPEN_GROUP_DISCOVER_TOS"

    const/16 v3, 0xd

    new-instance v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-direct {v2, v1, v3}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-static {v15, v14, v13, v12, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v0, v1}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A01:[Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;
    .locals 1

    const-class v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;
    .locals 1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A01:[Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    return-object v0
.end method
