.class public final enum Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;
.super Ljava/lang/Enum;
.source "FissionRemoteConfigException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTION_ERROR:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

.field public static final enum JSON:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

.field public static final enum PARAM_ERROR:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

.field public static final enum RESPONSE_READ_ERROR:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

.field public static final enum SERVER_ERROR:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

.field public static final enum UNKNOWN:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

.field public static final enum UNZIP:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

.field public static final synthetic b:[Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->UNKNOWN:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    new-instance v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const-string v1, "CONNECTION_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->CONNECTION_ERROR:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    new-instance v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->SERVER_ERROR:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    new-instance v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const-string v1, "RESPONSE_READ_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->RESPONSE_READ_ERROR:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    new-instance v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const-string v1, "UNZIP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->UNZIP:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    new-instance v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const-string v1, "JSON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->JSON:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    new-instance v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const-string v1, "PARAM_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->PARAM_ERROR:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    invoke-static {}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->a()[Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    move-result-object v0

    sput-object v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->b:[Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    sget-object v1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->UNKNOWN:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->CONNECTION_ERROR:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->SERVER_ERROR:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->RESPONSE_READ_ERROR:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->UNZIP:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->JSON:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->PARAM_ERROR:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;
    .locals 1

    const-class v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    return-object p0
.end method

.method public static values()[Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;
    .locals 1

    sget-object v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->b:[Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    invoke-virtual {v0}, [Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->a:I

    return v0
.end method
