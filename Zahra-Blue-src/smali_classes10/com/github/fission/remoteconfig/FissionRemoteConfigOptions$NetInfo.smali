.class public Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;
.super Ljava/lang/Object;
.source "FissionRemoteConfigOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetInfo"
.end annotation


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;->url:Ljava/lang/String;

    return-void
.end method
