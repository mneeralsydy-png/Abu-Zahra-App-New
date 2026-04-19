.class public final Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/BuO;


# instance fields
.field public final enabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BuO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->Companion:LX/BuO;

    return-void
.end method

.method public synthetic constructor <init>(IZLX/EjE;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/DDH;->A01:LX/Gwo;

    invoke-static {v0, p1, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;ZILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    :cond_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;

    invoke-direct {v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic getEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;LX/Gwx;LX/Gwo;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    invoke-interface {p1, p2, v1, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    return v0
.end method

.method public final copy(Z)Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;
    .locals 1

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;

    invoke-direct {v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;

    iget-boolean v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    iget-boolean v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ServiceState(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
