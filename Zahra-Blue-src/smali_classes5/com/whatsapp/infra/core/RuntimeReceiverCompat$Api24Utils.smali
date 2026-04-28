.class public final Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api24Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api24Utils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api24Utils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api24Utils;->INSTANCE:Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api24Utils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logCriticalEventIfDeadSystemExceptionOrThrow(LX/075;Ljava/lang/RuntimeException;)V
    .locals 3

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadSystemException;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "runtimereceivercompat/unregisterreceiver/deadSystem"

    invoke-virtual {p1, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    throw p2
.end method
