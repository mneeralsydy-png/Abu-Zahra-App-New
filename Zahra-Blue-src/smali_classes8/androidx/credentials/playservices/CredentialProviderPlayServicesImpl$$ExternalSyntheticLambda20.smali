.class public final synthetic Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;

.field public final synthetic f$1:LX/Jwb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LX/Jwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda20;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda20;->f$1:LX/Jwb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda20;->f$0:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda20;->f$1:LX/Jwb;

    invoke-static {v1, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method
