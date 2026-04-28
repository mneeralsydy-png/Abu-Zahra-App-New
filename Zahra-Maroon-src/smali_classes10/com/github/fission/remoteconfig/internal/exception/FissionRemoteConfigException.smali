.class public Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;
.super Lcom/github/fission/remoteconfig/internal/common/FissionException;
.source "FissionRemoteConfigException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;
    }
.end annotation


# instance fields
.field public final a:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/github/fission/remoteconfig/internal/common/FissionException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->UNKNOWN:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;->a:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/github/fission/remoteconfig/internal/common/FissionException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;->a:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/github/fission/remoteconfig/internal/common/FissionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->UNKNOWN:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;->a:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/github/fission/remoteconfig/internal/common/FissionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;->a:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;->a:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FissionRemoteConfigException{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;->a:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
