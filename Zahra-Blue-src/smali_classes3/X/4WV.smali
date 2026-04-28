.class public abstract synthetic LX/4WV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x3

    invoke-static {v12}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    const/4 v11, 0x1

    const/4 v10, 0x2

    invoke-static {}, LX/1We;->values()[LX/1We;

    const/4 v9, 0x4

    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/16 v5, 0x8

    const/16 v4, 0x9

    const/16 v3, 0xa

    const/16 v2, 0xb

    invoke-static {}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->values()[Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_0
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v11, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v0, 0x0

    aput v10, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v12, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    aput v8, v1, v10
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    aput v7, v1, v12
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    aput v6, v1, v9
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    aput v5, v1, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    aput v4, v1, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    aput v3, v1, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    aput v2, v1, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v1, LX/4WV;->A00:[I

    return-void
.end method
