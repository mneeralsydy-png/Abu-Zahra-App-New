.class public final Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/Er3;


# instance fields
.field public final variant:I

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Er3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->Companion:LX/Er3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    iput p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    return-void
.end method

.method public synthetic constructor <init>(IIILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(IIILX/EjE;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    iput v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    return-void

    :cond_1
    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;IIILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    :cond_1
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;-><init>(II)V

    return-object v0
.end method

.method public static synthetic getVariant$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;LX/Gwx;LX/Gwo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, LX/Gwx;->C5T()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    invoke-interface {p1, p2, v3, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    if-eqz v2, :cond_2

    :goto_0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    invoke-interface {p1, p2, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    return v0
.end method

.method public final copy(II)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;
    .locals 1

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getVariant()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNotificationCountOperation(version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
