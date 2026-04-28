.class public final LX/8FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/0h6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1382

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h6;

    iput-object v0, p0, LX/8FZ;->A00:LX/0h6;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "FBCredentialsStoreUserCacheInit"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 1

    const-string v0, "FBCredentialsStoreUserCacheInit/onAsyncInitUserRegisteredAndDbReady init user cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8FZ;->A00:LX/0h6;

    invoke-virtual {v0}, LX/0h6;->A07()V

    return-void
.end method
