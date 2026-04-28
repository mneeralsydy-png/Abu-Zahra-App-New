.class public Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;
.super Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/H26;

.field public static final Companion:LX/Eqz;


# instance fields
.field public final error:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/Eqz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->Companion:LX/Eqz;

    const/4 v0, 0x4

    new-array v2, v0, [LX/H26;

    invoke-static {}, LX/FfR;->A00()LX/GZv;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    move-result-object v1

    const-string v0, "com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode"

    invoke-static {v0, v1}, LX/FfR;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/GZv;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/H26;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;LX/EjE;)V
    .locals 7

    move v2, p1

    and-int/lit8 v0, p1, 0xb

    const/16 v1, 0xb

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Gas;->A01:LX/Gwo;

    invoke-static {v0, p1, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;LX/EjE;)V

    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->error:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/97a;->A04:LX/97a;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->error:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/H26;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/H26;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;LX/Gwx;LX/Gwo;)V
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;LX/Gwx;LX/Gwo;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/H26;

    const/4 v2, 0x3

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->error:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    return-void
.end method


# virtual methods
.method public final getError()Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->error:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    return-object v0
.end method
