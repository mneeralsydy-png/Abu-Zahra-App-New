.class public final LX/AGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPE()V
    .locals 1

    const-string v0, "p2p/fpm/ChatTransferViewModel/ clearIntentToMigrateFlagOnServer()/failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "p2p/fpm/ChatTransferViewModel/ clearIntentToMigrateFlagOnServer()/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
