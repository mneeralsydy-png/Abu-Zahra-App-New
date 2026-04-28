.class public final synthetic Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

.field public final synthetic f$1:LX/IAu;

.field public final synthetic f$2:Landroid/os/CancellationSignal;

.field public final synthetic f$3:Ljava/util/concurrent/Executor;

.field public final synthetic f$4:LX/Jwb;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;LX/IAu;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14;->f$0:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14;->f$1:LX/IAu;

    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14;->f$2:Landroid/os/CancellationSignal;

    iput-object p4, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14;->f$3:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14;->f$4:LX/Jwb;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14;->f$0:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14;->f$2:Landroid/os/CancellationSignal;

    iget-object v3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14;->f$3:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14;->f$4:LX/Jwb;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$6(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;LX/IAu;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V

    return-void
.end method
