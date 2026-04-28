.class public final LX/6DO;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final AI_CONVERSATION_CONTEXT_FIELD_NUMBER:I = 0x14

.field public static final BOT_AGE_COLLECTION_METADATA_FIELD_NUMBER:I = 0x18

.field public static final BOT_DOCUMENT_MESSAGE_METADATA_FIELD_NUMBER:I = 0x22

.field public static final BOT_GROUP_METADATA_FIELD_NUMBER:I = 0x23

.field public static final BOT_INFRASTRUCTURE_DIAGNOSTICS_FIELD_NUMBER:I = 0x25

.field public static final BOT_LINKED_ACCOUNTS_METADATA_FIELD_NUMBER:I = 0x12

.field public static final BOT_MESSAGE_ORIGIN_METADATA_FIELD_NUMBER:I = 0x1d

.field public static final BOT_METRICS_METADATA_FIELD_NUMBER:I = 0x11

.field public static final BOT_MODE_SELECTION_METADATA_FIELD_NUMBER:I = 0x16

.field public static final BOT_PROMOTION_MESSAGE_METADATA_FIELD_NUMBER:I = 0x15

.field public static final BOT_QUOTA_METADATA_FIELD_NUMBER:I = 0x17

.field public static final BOT_RENDERING_CONFIG_METADATA_FIELD_NUMBER:I = 0x24

.field public static final BOT_RESPONSE_ID_FIELD_NUMBER:I = 0x1a

.field public static final BOT_THREAD_INFO_FIELD_NUMBER:I = 0x1f

.field public static final CAPABILITY_METADATA_FIELD_NUMBER:I = 0xd

.field public static final CONVERSATION_STARTER_PROMPT_ID_FIELD_NUMBER:I = 0x19

.field public static final DEFAULT_INSTANCE:LX/6DO;

.field public static final IMAGINE_METADATA_FIELD_NUMBER:I = 0xe

.field public static final INVOKER_JID_FIELD_NUMBER:I = 0x5

.field public static final IN_THREAD_SURVEY_METADATA_FIELD_NUMBER:I = 0x1e

.field public static final MEMORY_METADATA_FIELD_NUMBER:I = 0xf

.field public static final MEMU_METADATA_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_DISCLAIMER_TEXT_FIELD_NUMBER:I = 0xb

.field public static final MODEL_METADATA_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:LX/Abo; = null

.field public static final PERSONA_ID_FIELD_NUMBER:I = 0x2

.field public static final PLUGIN_METADATA_FIELD_NUMBER:I = 0x3

.field public static final PROGRESS_INDICATOR_METADATA_FIELD_NUMBER:I = 0xc

.field public static final RENDERING_METADATA_FIELD_NUMBER:I = 0x10

.field public static final RICH_RESPONSE_SOURCES_METADATA_FIELD_NUMBER:I = 0x13

.field public static final SEARCH_METADATA_FIELD_NUMBER:I = 0x6

.field public static final SESSION_TRANSPARENCY_METADATA_FIELD_NUMBER:I = 0x21

.field public static final SUGGESTED_PROMPT_METADATA_FIELD_NUMBER:I = 0x4

.field public static final TIMEZONE_FIELD_NUMBER:I = 0x8

.field public static final UNIFIED_RESPONSE_MUTATION_FIELD_NUMBER:I = 0x1c

.field public static final VERIFICATION_METADATA_FIELD_NUMBER:I = 0x1b


# instance fields
.field public aiConversationContext_:LX/14y;

.field public bitField0_:I

.field public bitField1_:I

.field public botAgeCollectionMetadata_:LX/6Am;

.field public botDocumentMessageMetadata_:LX/69A;

.field public botGroupMetadata_:LX/68y;

.field public botInfrastructureDiagnostics_:LX/6An;

.field public botLinkedAccountsMetadata_:LX/6Ao;

.field public botMessageOriginMetadata_:LX/690;

.field public botMetricsMetadata_:LX/6Aq;

.field public botModeSelectionMetadata_:LX/69o;

.field public botPromotionMessageMetadata_:LX/69s;

.field public botQuotaMetadata_:LX/8Zp;

.field public botRenderingConfigMetadata_:LX/69u;

.field public botResponseId_:Ljava/lang/String;

.field public botThreadInfo_:LX/69p;

.field public capabilityMetadata_:LX/697;

.field public conversationStarterPromptId_:Ljava/lang/String;

.field public imagineMetadata_:LX/69D;

.field public inThreadSurveyMetadata_:LX/6D4;

.field public invokerJid_:Ljava/lang/String;

.field public memoryMetadata_:LX/6Ap;

.field public memuMetadata_:LX/68z;

.field public messageDisclaimerText_:Ljava/lang/String;

.field public modelMetadata_:LX/6Ar;

.field public personaId_:Ljava/lang/String;

.field public pluginMetadata_:LX/6Cp;

.field public progressIndicatorMetadata_:LX/6As;

.field public renderingMetadata_:LX/692;

.field public richResponseSourcesMetadata_:LX/8Zr;

.field public searchMetadata_:LX/69w;

.field public sessionTransparencyMetadata_:LX/6Ax;

.field public suggestedPromptMetadata_:LX/6Be;

.field public timezone_:Ljava/lang/String;

.field public unifiedResponseMutation_:LX/8b2;

.field public verificationMetadata_:LX/8Zq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6DO;

    invoke-direct {v1}, LX/6DO;-><init>()V

    sput-object v1, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    const-class v0, LX/6DO;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/6DO;->personaId_:Ljava/lang/String;

    iput-object v1, p0, LX/6DO;->invokerJid_:Ljava/lang/String;

    iput-object v1, p0, LX/6DO;->timezone_:Ljava/lang/String;

    iput-object v1, p0, LX/6DO;->messageDisclaimerText_:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/6DO;->aiConversationContext_:LX/14y;

    iput-object v1, p0, LX/6DO;->conversationStarterPromptId_:Ljava/lang/String;

    iput-object v1, p0, LX/6DO;->botResponseId_:Ljava/lang/String;

    return-void
.end method

.method public static A0A(LX/6DO;)LX/64h;
    .locals 1

    sget-object v0, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/159;->A0G(LX/14n;)V

    check-cast v0, LX/64h;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6DO;
    .locals 1

    sget-object v0, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6DO;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    return-object v0

    :pswitch_3
    const/16 v0, 0x24

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "bitField1_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "personaId_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pluginMetadata_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "suggestedPromptMetadata_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "invokerJid_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "searchMetadata_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "memuMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "timezone_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "modelMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "messageDisclaimerText_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "progressIndicatorMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "capabilityMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "imagineMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "memoryMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "renderingMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "botMetricsMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "botLinkedAccountsMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "richResponseSourcesMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "aiConversationContext_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "botPromotionMessageMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "botModeSelectionMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "botQuotaMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "botAgeCollectionMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "conversationStarterPromptId_"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "botResponseId_"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "verificationMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "unifiedResponseMutation_"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "botMessageOriginMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "inThreadSurveyMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "botThreadInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "sessionTransparencyMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "botDocumentMessageMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "botGroupMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "botRenderingConfigMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "botInfrastructureDiagnostics_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\"\u0000\u0002\u0002%\"\u0000\u0000\u0000\u0002\u1008\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1008\u0006\n\u1009\u0007\u000b\u1008\u0008\u000c\u1009\t\r\u1009\n\u000e\u1009\u000b\u000f\u1009\u000c\u0010\u1009\r\u0011\u1009\u000e\u0012\u1009\u000f\u0013\u1009\u0010\u0014\u100a\u0011\u0015\u1009\u0012\u0016\u1009\u0013\u0017\u1009\u0014\u0018\u1009\u0015\u0019\u1008\u0016\u001a\u1008\u0017\u001b\u1009\u0018\u001c\u1009\u0019\u001d\u1009\u001a\u001e\u1009\u001b\u001f\u1009\u001c!\u1009\u001d\"\u1009\u001e#\u1009\u001f$\u1009 %\u1009!"

    sget-object v0, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/64h;

    invoke-direct {v0}, LX/64h;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6DO;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6DO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6DO;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6DO;->PARSER:LX/Abo;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    new-instance v0, LX/6DO;

    invoke-direct {v0}, LX/6DO;-><init>()V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
