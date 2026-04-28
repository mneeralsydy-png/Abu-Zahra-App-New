.class public final Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;
.super Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/H26;

.field public static final Companion:LX/Er4;


# instance fields
.field public final notificationCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/Er4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->Companion:LX/Er4;

    const/4 v0, 0x2

    new-array v1, v0, [LX/H26;

    invoke-static {}, LX/FfR;->A00()LX/GZv;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->$childSerializers:[LX/H26;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;)V

    iput p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;ILX/EjE;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Gax;->A01:LX/Gwo;

    invoke-static {v0, p1, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/EjE;)V

    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/H26;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->$childSerializers:[LX/H26;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;IILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    :cond_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    invoke-direct {v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;-><init>(I)V

    return-object v0
.end method

.method public static synthetic getNotificationCount$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;LX/Gwx;LX/Gwo;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/Gwx;LX/Gwo;)V

    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    invoke-interface {p1, p2, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    return v0
.end method

.method public final copy(I)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;
    .locals 1

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    invoke-direct {v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getNotificationCount()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNotificationCountOperationResultSuccess(notificationCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
