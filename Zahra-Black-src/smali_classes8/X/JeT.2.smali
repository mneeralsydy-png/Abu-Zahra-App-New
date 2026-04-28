.class public LX/JeT;
.super LX/01u;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0QF;I)V
    .locals 0

    iput p4, p0, LX/JeT;->$t:I

    iput-object p2, p0, LX/JeT;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JeT;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/01u;-><init>(LX/0QF;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/01s;Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/JeT;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JeT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;

    iget-object v3, v0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A04:LX/075;

    const-string v2, "Failed to startWork"

    const/4 v1, 0x2

    const-string v0, "ImagineMeGetOnboardedStateWorker"

    invoke-virtual {v3, v0, v2, p2, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v1, p0, LX/JeT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    new-instance v0, LX/8N4;

    invoke-direct {v0}, LX/8N4;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "AllowNonAdminGroupCreationManager/updateAllowNonAdminSubgroupCreationValue/"

    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/JeT;->A00:Ljava/lang/Object;

    check-cast v2, LX/06d;

    iget-object v1, p0, LX/JeT;->A01:Ljava/lang/Object;

    check-cast v1, LX/I6R;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Iqt;->A01(LX/06d;LX/I6R;Ljava/lang/Integer;)V

    return-void
.end method
