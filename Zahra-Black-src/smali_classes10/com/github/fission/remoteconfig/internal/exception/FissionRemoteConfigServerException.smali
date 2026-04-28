.class public Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigServerException;
.super Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;
.source "FissionRemoteConfigServerException.java"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigServerException;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;-><init>(Ljava/lang/String;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V

    iput p1, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigServerException;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigServerException;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3, p4}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V

    iput p1, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigServerException;->b:I

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

    invoke-direct {p0, p1, p2}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;-><init>(Ljava/lang/String;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigServerException;->b:I

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

    invoke-direct {p0, p1, p2, p3}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigServerException;->b:I

    return-void
.end method


# virtual methods
.method public getHttpStatusCode()I
    .locals 1

    iget v0, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigServerException;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FissionRemoteConfigServerException{, code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;->a:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigServerException;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
