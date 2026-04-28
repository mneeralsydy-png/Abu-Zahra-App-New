.class public final Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/Er5;


# instance fields
.field public final fetchShortForm:Z

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Er5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->Companion:LX/Er5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZ)V

    return-void
.end method

.method public synthetic constructor <init>(IIZLX/EjE;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    return-void

    :cond_1
    iput-boolean p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    iput-boolean p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;IZILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    :cond_1
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZ)V

    return-object v0
.end method

.method public static synthetic getFetchShortForm$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;LX/Gwx;LX/Gwo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, LX/Gwx;->C5T()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    invoke-interface {p1, p2, v3, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    if-eqz v2, :cond_2

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    invoke-interface {p1, p2, v1, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    return v0
.end method

.method public final copy(IZ)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;
    .locals 1

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    iget-boolean v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getFetchShortForm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetStatusAudienceDisplayStringOperation(version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fetchShortForm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
