.class public Lcom/github/fission/remoteconfig/internal/b$b;
.super Ljava/lang/Object;
.source "ConfigContainerInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fission/remoteconfig/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/github/fission/remoteconfig/internal/b$b;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/github/fission/remoteconfig/internal/b;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fission/remoteconfig/internal/b$b;->b:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/fission/remoteconfig/internal/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/fission/remoteconfig/internal/b$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/github/fission/remoteconfig/internal/b;)V
    .locals 1
    .param p1    # Lcom/github/fission/remoteconfig/internal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fission/remoteconfig/internal/b$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/b;->c()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/b$b;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)Lcom/github/fission/remoteconfig/internal/b$b;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/b$b;->b:Ljava/util/Date;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/github/fission/remoteconfig/internal/b$b;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/fission/remoteconfig/internal/b$b;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/github/fission/remoteconfig/internal/b$b;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/github/fission/remoteconfig/internal/b$b;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/fission/remoteconfig/internal/b$b;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public a()Lcom/github/fission/remoteconfig/internal/b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/github/fission/remoteconfig/internal/b;

    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/b$b;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/github/fission/remoteconfig/internal/b$b;->b:Ljava/util/Date;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/github/fission/remoteconfig/internal/b;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lcom/github/fission/remoteconfig/internal/b$a;)V

    return-object v0
.end method
