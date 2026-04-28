.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/os/CancellationSignal;

.field public final synthetic f$1:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

.field public final synthetic f$2:Ljava/util/concurrent/Executor;

.field public final synthetic f$3:LX/Jwb;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;LX/Jwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda2;->f$0:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda2;->f$1:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda2;->f$3:LX/Jwb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda2;->f$0:Landroid/os/CancellationSignal;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda2;->f$1:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda2;->f$3:LX/Jwb;

    check-cast p1, LX/E32;

    invoke-static {v3, v2, v1, v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$GyDDE5ful1wYW65o8QGlZvX14Gk(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;LX/Jwb;LX/E32;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method
