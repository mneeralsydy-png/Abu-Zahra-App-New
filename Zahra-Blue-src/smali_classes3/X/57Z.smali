.class public final LX/57Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQY()V
    .locals 1

    const-string v0, "BotTosManager/reset/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "BotTosManager/reset/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
