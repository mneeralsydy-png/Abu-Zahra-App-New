.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

.field public final synthetic f$1:LX/HBC;

.field public final synthetic f$2:LX/Jwb;

.field public final synthetic f$3:Ljava/util/concurrent/Executor;

.field public final synthetic f$4:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/HBC;LX/Jwb;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda3;->f$0:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda3;->f$1:LX/HBC;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda3;->f$2:LX/Jwb;

    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda3;->f$3:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda3;->f$4:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda3;->f$0:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda3;->f$2:LX/Jwb;

    iget-object v3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda3;->f$3:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda3;->f$4:Landroid/os/CancellationSignal;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$DJEqwFtCu3SiJzcgWm1FPupNekc(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/HBC;LX/Jwb;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void
.end method
