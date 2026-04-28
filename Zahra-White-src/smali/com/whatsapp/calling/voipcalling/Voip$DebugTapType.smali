.class public final enum Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

.field public static final enum CAPTURED_AND_POST_PROCESSED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

.field public static final enum OUTGOING_ENCODED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

.field public static final enum RAW_CAPTURED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

.field public static final enum RAW_PLAYBACK:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

.field public static final enum RECEIVED_AND_DECODED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;


# direct methods
.method public static synthetic $values()[Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->RECEIVED_AND_DECODED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->CAPTURED_AND_POST_PROCESSED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->OUTGOING_ENCODED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->RAW_CAPTURED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->RAW_PLAYBACK:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "RECEIVED_AND_DECODED"

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->RECEIVED_AND_DECODED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    const-string v2, "CAPTURED_AND_POST_PROCESSED"

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->CAPTURED_AND_POST_PROCESSED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    const-string v2, "OUTGOING_ENCODED"

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->OUTGOING_ENCODED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    const-string v2, "RAW_CAPTURED"

    const/4 v1, 0x3

    new-instance v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->RAW_CAPTURED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    const-string v2, "RAW_PLAYBACK"

    const/4 v1, 0x4

    new-instance v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->RAW_PLAYBACK:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->$values()[Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->$VALUES:[Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;
    .locals 1

    sget-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->$VALUES:[Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    return-object v0
.end method
