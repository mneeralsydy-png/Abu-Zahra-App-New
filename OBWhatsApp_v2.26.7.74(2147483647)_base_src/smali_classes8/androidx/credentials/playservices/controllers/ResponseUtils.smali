.class public final Landroidx/credentials/playservices/controllers/ResponseUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;

.field public static final TAG:Ljava/lang/String; = "GetCredentialController"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/controllers/ResponseUtils;->Companion:Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final handleGetCredentialResponse(IILandroid/content/Intent;Ljava/util/concurrent/Executor;LX/Jwb;Landroid/os/CancellationSignal;)V
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/ResponseUtils;->Companion:Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;

    invoke-virtual/range {v0 .. v6}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse(IILandroid/content/Intent;Ljava/util/concurrent/Executor;LX/Jwb;Landroid/os/CancellationSignal;)V

    return-void
.end method
