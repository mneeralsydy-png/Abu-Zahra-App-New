.class public Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;
.super Ljava/lang/Object;
.source "FissionRemoteConfigOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private minimumFetchInterval:J

.field private netInfo:Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/github/fission/remoteconfig/internal/m;->a:J

    iput-wide v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;->minimumFetchInterval:J

    new-instance v0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    invoke-direct {v0}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;-><init>()V

    iput-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;->netInfo:Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    return-void
.end method

.method public static synthetic access$000(Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;)Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;
    .locals 0

    iget-object p0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;->netInfo:Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;->minimumFetchInterval:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;->netInfo:Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;-><init>(Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url is null, please set url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;->netInfo:Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    invoke-virtual {v0, p1}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;->setHeaders(Ljava/util/Map;)V

    return-object p0
.end method

.method public setMinimumFetchIntervalInSeconds(J)Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;->minimumFetchInterval:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid argument"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$Builder;->netInfo:Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    invoke-virtual {v0, p1}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;->setUrl(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
