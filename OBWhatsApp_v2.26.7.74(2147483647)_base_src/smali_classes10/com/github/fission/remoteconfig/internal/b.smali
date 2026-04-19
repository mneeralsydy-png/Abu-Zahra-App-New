.class public Lcom/github/fission/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "ConfigContainerInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fission/remoteconfig/internal/b$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "configs_key"

.field public static final e:Ljava/lang/String; = "fetch_time_key"

.field public static final f:Ljava/util/Date;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/github/fission/remoteconfig/internal/b;->f:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "configs_key"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "fetch_time_key"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/github/fission/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/github/fission/remoteconfig/internal/b;->c:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lcom/github/fission/remoteconfig/internal/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/github/fission/remoteconfig/internal/b;-><init>(Lorg/json/JSONObject;Ljava/util/Date;)V

    return-void
.end method

.method public static a(Lcom/github/fission/remoteconfig/internal/b;)Lcom/github/fission/remoteconfig/internal/b$b;
    .locals 1
    .param p0    # Lcom/github/fission/remoteconfig/internal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/github/fission/remoteconfig/internal/b$b;

    invoke-direct {v0, p0}, Lcom/github/fission/remoteconfig/internal/b$b;-><init>(Lcom/github/fission/remoteconfig/internal/b;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/github/fission/remoteconfig/internal/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/github/fission/remoteconfig/internal/b;

    const-string v1, "configs_key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    const-string v3, "fetch_time_key"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lcom/github/fission/remoteconfig/internal/b;-><init>(Lorg/json/JSONObject;Ljava/util/Date;)V

    return-object v0
.end method

.method public static synthetic a()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/github/fission/remoteconfig/internal/b;->f:Ljava/util/Date;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/github/fission/remoteconfig/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/fission/remoteconfig/internal/b;->a(Lorg/json/JSONObject;)Lcom/github/fission/remoteconfig/internal/b;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/github/fission/remoteconfig/internal/b$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/github/fission/remoteconfig/internal/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/fission/remoteconfig/internal/b$b;-><init>(Lcom/github/fission/remoteconfig/internal/b$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/b;->c:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/github/fission/remoteconfig/internal/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/github/fission/remoteconfig/internal/b;

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
