.class public final synthetic Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Landroid/os/CancellationSignal;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:LX/Jwb;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda6;->f$0:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda6;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda6;->f$2:LX/Jwb;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda6;->f$0:Landroid/os/CancellationSignal;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda6;->f$1:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda6;->f$2:LX/Jwb;

    invoke-static {v2, v1, v0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$2(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V

    return-void
.end method
