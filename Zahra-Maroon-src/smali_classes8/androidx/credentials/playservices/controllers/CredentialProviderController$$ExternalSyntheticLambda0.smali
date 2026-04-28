.class public final synthetic Landroidx/credentials/playservices/controllers/CredentialProviderController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/Jwb;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/Jwb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$$ExternalSyntheticLambda0;->f$0:LX/Jwb;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$$ExternalSyntheticLambda0;->f$0:LX/Jwb;

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method
