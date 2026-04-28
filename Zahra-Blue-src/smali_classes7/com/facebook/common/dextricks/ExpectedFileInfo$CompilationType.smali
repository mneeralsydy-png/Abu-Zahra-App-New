.class public final enum Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public static final enum ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public static final enum NONE:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public static final enum PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public static final enum UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;


# instance fields
.field public final mFriendlyName:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->NONE:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "all"

    const-string v1, "ALL"

    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    const/4 v3, 0x1

    const-string v2, "pgo"

    const-string v1, "PGO"

    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    const/4 v3, 0x2

    const-string v2, "none"

    const-string v1, "NONE"

    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->NONE:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    const/4 v3, 0x3

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    invoke-static {}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->$values()[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->$VALUES:[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->mFriendlyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->$VALUES:[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    return-object v0
.end method


# virtual methods
.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->mFriendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
