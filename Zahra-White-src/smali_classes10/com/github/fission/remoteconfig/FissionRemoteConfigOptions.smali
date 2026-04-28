.class public Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;
.super Ljava/lang/Object;
.source "FissionRemoteConfigOptions.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;,
        Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;
    }
.end annotation


# instance fields
.field private final minimumFetchInterval:J

.field private final netInfo:Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;


# direct methods
.method private constructor <init>(Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;->access$000(Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;)Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;->netInfo:Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    invoke-static {p1}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;->access$100(Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;->minimumFetchInterval:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;-><init>(Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getMinimumFetchIntervalInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;->minimumFetchInterval:J

    return-wide v0
.end method

.method public getNetInfo()Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;
    .locals 1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;->netInfo:Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;

    invoke-direct {v0}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;->getNetInfo()Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;->setUrl(Ljava/lang/String;)Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;

    invoke-virtual {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;->getNetInfo()Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;->setHeaders(Ljava/util/Map;)Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;

    invoke-virtual {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;->getMinimumFetchIntervalInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;

    return-object v0
.end method
