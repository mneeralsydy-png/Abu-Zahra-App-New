.class public abstract Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/00j;

.field public static final $childSerializers:[LX/H26;

.field public static final Companion:LX/Eqt;


# instance fields
.field public final responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;


# direct methods
.method public static synthetic $r8$lambda$-S97fZefMhALdCz6IRQKkxo3eRA()LX/H26;
    .locals 1

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->_init_$_anonymous_()LX/H26;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Eqt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->Companion:LX/Eqt;

    invoke-static {}, LX/FfR;->A03()[LX/H26;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$childSerializers:[LX/H26;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/GZE;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00j;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/EjE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    return-void
.end method

.method public static final synthetic _init_$_anonymous_()LX/H26;
    .locals 3

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/092;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/00j;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00j;

    return-object v0
.end method

.method public static synthetic getResponseCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/Gwx;LX/Gwo;)V
    .locals 3

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$childSerializers:[LX/H26;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    return-void
.end method


# virtual methods
.method public getResponseCode()Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    return-object v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/Euk;->A00:LX/FX1;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gu8;

    invoke-virtual {v1, p0, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
