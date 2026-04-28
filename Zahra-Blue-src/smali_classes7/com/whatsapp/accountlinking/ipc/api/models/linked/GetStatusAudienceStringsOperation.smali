.class public final Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/Er7;


# instance fields
.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Er7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->Companion:LX/Er7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    return-void
.end method

.method public synthetic constructor <init>(IILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILX/EjE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    return-void

    :cond_0
    iput p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;IILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    :cond_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    invoke-direct {v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;-><init>(I)V

    return-object v0
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;LX/Gwx;LX/Gwo;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, LX/Gwx;->C5T()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    invoke-interface {p1, p2, v2, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    return v0
.end method

.method public final copy(I)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;
    .locals 1

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    invoke-direct {v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetStatusAudienceStringsOperation(version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
