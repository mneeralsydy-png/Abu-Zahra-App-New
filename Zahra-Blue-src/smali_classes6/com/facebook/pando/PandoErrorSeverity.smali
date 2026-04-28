.class public final enum Lcom/facebook/pando/PandoErrorSeverity;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/05F;

.field public static final synthetic $VALUES:[Lcom/facebook/pando/PandoErrorSeverity;

.field public static final enum CRITICAL:Lcom/facebook/pando/PandoErrorSeverity;

.field public static final enum ERROR:Lcom/facebook/pando/PandoErrorSeverity;

.field public static final enum NONE:Lcom/facebook/pando/PandoErrorSeverity;

.field public static final enum UNKNOWN:Lcom/facebook/pando/PandoErrorSeverity;

.field public static final enum UNSET:Lcom/facebook/pando/PandoErrorSeverity;

.field public static final enum WARNING:Lcom/facebook/pando/PandoErrorSeverity;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/pando/PandoErrorSeverity;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/pando/PandoErrorSeverity;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->NONE:Lcom/facebook/pando/PandoErrorSeverity;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->WARNING:Lcom/facebook/pando/PandoErrorSeverity;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->ERROR:Lcom/facebook/pando/PandoErrorSeverity;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->CRITICAL:Lcom/facebook/pando/PandoErrorSeverity;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->UNSET:Lcom/facebook/pando/PandoErrorSeverity;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->UNKNOWN:Lcom/facebook/pando/PandoErrorSeverity;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "NONE"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/pando/PandoErrorSeverity;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/PandoErrorSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/pando/PandoErrorSeverity;->NONE:Lcom/facebook/pando/PandoErrorSeverity;

    const-string v2, "WARNING"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/pando/PandoErrorSeverity;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/PandoErrorSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/pando/PandoErrorSeverity;->WARNING:Lcom/facebook/pando/PandoErrorSeverity;

    const-string v2, "ERROR"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/pando/PandoErrorSeverity;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/PandoErrorSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/pando/PandoErrorSeverity;->ERROR:Lcom/facebook/pando/PandoErrorSeverity;

    const-string v2, "CRITICAL"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/pando/PandoErrorSeverity;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/PandoErrorSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/pando/PandoErrorSeverity;->CRITICAL:Lcom/facebook/pando/PandoErrorSeverity;

    const-string v2, "UNSET"

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/pando/PandoErrorSeverity;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/PandoErrorSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/pando/PandoErrorSeverity;->UNSET:Lcom/facebook/pando/PandoErrorSeverity;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/pando/PandoErrorSeverity;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/PandoErrorSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/pando/PandoErrorSeverity;->UNKNOWN:Lcom/facebook/pando/PandoErrorSeverity;

    invoke-static {}, Lcom/facebook/pando/PandoErrorSeverity;->$values()[Lcom/facebook/pando/PandoErrorSeverity;

    move-result-object v0

    sput-object v0, Lcom/facebook/pando/PandoErrorSeverity;->$VALUES:[Lcom/facebook/pando/PandoErrorSeverity;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, Lcom/facebook/pando/PandoErrorSeverity;->$ENTRIES:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/05F;
    .locals 1

    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->$ENTRIES:LX/05F;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/pando/PandoErrorSeverity;
    .locals 1

    const-class v0, Lcom/facebook/pando/PandoErrorSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoErrorSeverity;

    return-object v0
.end method

.method public static values()[Lcom/facebook/pando/PandoErrorSeverity;
    .locals 1

    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->$VALUES:[Lcom/facebook/pando/PandoErrorSeverity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/pando/PandoErrorSeverity;

    return-object v0
.end method
