.class public Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;
.super Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/H26;

.field public static final Companion:LX/Equ;


# instance fields
.field public final errorCode:LX/97a;

.field public final errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/Equ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->Companion:LX/Equ;

    const/4 v0, 0x3

    new-array v1, v0, [LX/H26;

    invoke-static {}, LX/FfR;->A00()LX/GZv;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/H26;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;LX/EjE;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Gao;->A01:LX/Gwo;

    invoke-static {v0, p1, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2, p5}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/EjE;)V

    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/97a;

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    return-void
.end method

.method public constructor <init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;)V

    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/97a;

    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    return-void
.end method

.method public synthetic constructor <init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;ILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/H26;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/H26;

    return-object v0
.end method

.method public static synthetic getErrorCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/GZy;
    .end annotation

    return-void
.end method

.method public static synthetic getErrorSubCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/GZz;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;LX/Gwx;LX/Gwo;)V
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/Gwx;LX/Gwo;)V

    sget-object v2, LX/GZy;->A00:LX/GZy;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/97a;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v2, p2, v0}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v2, 0x2

    invoke-interface {p1}, LX/Gwx;->C5T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/GZz;->A00:LX/GZz;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getErrorCode()LX/97a;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/97a;

    return-object v0
.end method

.method public getErrorSubCode()Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    return-object v0
.end method
