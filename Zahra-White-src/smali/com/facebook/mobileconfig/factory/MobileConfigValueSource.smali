.class public final enum Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__ACCESSED_AFTER_MC_DISPOSE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__ACCESSED_BEFORE_MC_INIT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__FROM_FALLBACK_CLIENT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__INVALID_CONFIG_INDEX:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__INVALID_CONFIG_PARAM_NAME:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISMATCH_STABLE_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISMATCH_UNIVERSE_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__RN_INVALID_SPECIFIER_METAMAP_COMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__RN_INVALID_SPECIFIER_METAMAP_INCOMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__RN_INVALID_SPECIFIER_MISSING_IN_RNMAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__RN_INVALID_SPECIFIER_SCHEMAHASH_MISMATCH:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__RN_INVALID_STABLE_SPECIFIER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__SERVICE_NOT_FOUND:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum MCS_CLIENT_OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final TAG:Ljava/lang/String; = "MobileConfigValueSource"

.field public static final enum UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final intToSource:Ljava/util/Map;


# instance fields
.field public source:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .locals 3

    const/16 v0, 0x1b

    new-array v2, v0, [Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_BEFORE_MC_INIT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_AFTER_MC_DISPOSE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_PARAM_NAME:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVICE_NOT_FOUND:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->MCS_CLIENT_OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIVERSE_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_STABLE_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_METAMAP_INCOMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_METAMAP_COMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_SCHEMAHASH_MISMATCH:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_MISSING_IN_RNMAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_FALLBACK_CLIENT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_STABLE_SPECIFIER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_INDEX:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, -0x1

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "SERVER"

    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "OVERRIDE"

    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__SERVER_RETURNED_NULL"

    const/4 v3, 0x3

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__ACCESSED_BEFORE_MC_INIT"

    const/4 v2, 0x4

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_BEFORE_MC_INIT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__NO_DATA_ON_DISK"

    const/4 v3, 0x5

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__ACCESSED_AFTER_MC_DISPOSE"

    const/4 v2, 0x6

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_AFTER_MC_DISPOSE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__MISSING_SERVER_VALUE"

    const/4 v3, 0x7

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__INVALID_CONFIG_PARAM_NAME"

    const/16 v2, 0x8

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_PARAM_NAME:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__SERVICE_NOT_FOUND"

    const/16 v3, 0x9

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVICE_NOT_FOUND:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "MCS_CLIENT_OVERRIDE"

    const/16 v2, 0xa

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->MCS_CLIENT_OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__MISMATCH_UNIT_TYPE"

    const/16 v3, 0xb

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__MISMATCH_PARAM_TYPE"

    const/16 v2, 0xc

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID"

    const/16 v3, 0xd

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__MISMATCH_UNIVERSE_TYPE"

    const/16 v2, 0xe

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIVERSE_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__MISMATCH_STABLE_ID"

    const/16 v3, 0xf

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_STABLE_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__RN_INVALID_SPECIFIER_METAMAP_INCOMPLETE"

    const/16 v2, 0x10

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_METAMAP_INCOMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__RN_INVALID_SPECIFIER_METAMAP_COMPLETE"

    const/16 v3, 0x11

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_METAMAP_COMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__RN_INVALID_SPECIFIER_SCHEMAHASH_MISMATCH"

    const/16 v2, 0x12

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_SCHEMAHASH_MISMATCH:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__RN_INVALID_SPECIFIER_MISSING_IN_RNMAP"

    const/16 v3, 0x13

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_MISSING_IN_RNMAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__FROM_FALLBACK_CLIENT"

    const/16 v2, 0x14

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_FALLBACK_CLIENT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v1, "DEFAULT__RN_INVALID_STABLE_SPECIFIER"

    const/16 v3, 0x15

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_STABLE_SPECIFIER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const-string v2, "DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE"

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const/16 v3, 0x17

    const/16 v2, 0x16

    const-string v1, "DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID"

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const/16 v3, 0x18

    const/16 v2, 0x17

    const-string v1, "INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP"

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const/16 v3, 0x19

    const/16 v2, 0x18

    const-string v1, "DEFAULT__INVALID_CONFIG_INDEX"

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_INDEX:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const/16 v3, 0x1a

    const/16 v2, 0x19

    const-string v1, "DEFAULT__FROM_SILENT_PUSH_FALLBACK"

    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-static {}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->$values()[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    move-result-object v0

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->$VALUES:[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-static {}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->buildIntToSourceMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->intToSource:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->source:I

    return-void
.end method

.method public static buildIntToSourceMap()Ljava/util/Map;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->values()[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->source:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static fromInt(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .locals 2

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->intToSource:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const-string v1, "MobileConfigValueSource"

    const-string v0, "Could not convert source from int \'%s\'"

    invoke-static {v1, v0, p0}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    :cond_0
    return-object v0
.end method

.method public static fromStringOfInt(Ljava/lang/String;)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->fromInt(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const-string v1, "MobileConfigValueSource"

    const-string v0, "Invalid integer string \'%s\'"

    invoke-static {v1, v0, v2}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    return-object v0
.end method

.method public static values()[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .locals 1

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->$VALUES:[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    return-object v0
.end method


# virtual methods
.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->source:I

    return v0
.end method

.method public getSourceAsString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->source:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
