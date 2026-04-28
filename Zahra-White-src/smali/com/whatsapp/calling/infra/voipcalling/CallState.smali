.class public final enum Lcom/whatsapp/calling/infra/voipcalling/CallState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/05F;

.field public static final synthetic $VALUES:[Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum BCALL_STARTING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum PRECALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;


# direct methods
.method public static final synthetic $values()[Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "NONE"

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const-string v2, "CALLING"

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const-string v2, "PRE_ACCEPT_RECEIVED"

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const-string v2, "RECEIVED_CALL"

    const/4 v1, 0x3

    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const-string v2, "ACCEPT_SENT"

    const/4 v1, 0x4

    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const-string v2, "ACCEPT_RECEIVED"

    const/4 v1, 0x5

    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const-string v2, "ACTIVE"

    const/4 v1, 0x6

    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const-string v2, "ACTIVE_ELSEWHERE"

    const/4 v1, 0x7

    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const-string v2, "REJOINING"

    const/16 v1, 0x8

    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const-string v2, "LINK"

    const/16 v1, 0x9

    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const-string v2, "CONNECTED_LONELY"

    const/16 v1, 0xa

    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const-string v2, "PRECALLING"

    const/16 v1, 0xb

    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const-string v2, "ENDING"

    const/16 v1, 0xc

    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const-string v2, "BCALL_STARTING"

    const/16 v1, 0xd

    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {}, Lcom/whatsapp/calling/infra/voipcalling/CallState;->$values()[Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->$VALUES:[Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->$ENTRIES:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/05F;
    .locals 1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->$ENTRIES:LX/05F;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .locals 1

    const-class v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .locals 1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->$VALUES:[Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0
.end method
