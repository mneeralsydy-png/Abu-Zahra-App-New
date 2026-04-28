.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final API_LEVEL:I = 0xe

.field public static final CRONET_VERSION:Ljava/lang/String; = "101.0.4951.41"

.field public static final LAST_CHANGE:Ljava/lang/String; = "93c720db8323b3ec10d056025ab95c23a31997c9-refs/branch-heads/4951@{#904}"

.field public static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "101.0.4951.41"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "101.0.4951.41@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "93c720db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    const-string v0, "93c720db8323b3ec10d056025ab95c23a31997c9-refs/branch-heads/4951@{#904}"

    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
