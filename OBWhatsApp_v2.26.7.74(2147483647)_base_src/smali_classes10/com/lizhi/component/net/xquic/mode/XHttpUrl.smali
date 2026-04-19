.class public final Lcom/lizhi/component/net/xquic/mode/XHttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;,
        Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0002$%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010!J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0008\u0010#\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\nR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\nR\u001a\u0010\u001c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\n\u00a8\u0006&"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/mode/XHttpUrl;",
        "",
        "builder",
        "Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;",
        "(Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;)V",
        "authority",
        "",
        "getAuthority",
        "()Ljava/lang/String;",
        "setAuthority",
        "(Ljava/lang/String;)V",
        "getBuilder",
        "()Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;",
        "host",
        "getHost",
        "setHost",
        "path",
        "getPath",
        "setPath",
        "port",
        "",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
        "scheme",
        "getScheme",
        "setScheme",
        "url",
        "getUrl",
        "setUrl",
        "getHostUrl",
        "dns",
        "Lcom/lizhi/component/net/xquic/listener/XDns;",
        "newUrl",
        "toString",
        "Builder",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;

.field private static final TAG:Ljava/lang/String; = "XHttpUrl"


# instance fields
.field private authority:Ljava/lang/String;

.field private final builder:Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;

.field private host:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private port:I

.field private scheme:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->Companion:Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->builder:Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->path:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->host:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;->getPort()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->port:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;->getAuthority()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->authority:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuilder()Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->builder:Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostUrl(Lcom/lizhi/component/net/xquic/listener/XDns;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->host:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v3, 0x3a

    const-string v4, "://"

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->host:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->port:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->authority:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lizhi/component/net/xquic/listener/XDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->port:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_5
    sget-object v0, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    const-string v1, "XHttpUrl"

    invoke-virtual {v0, v1, p1}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->authority:Ljava/lang/String;

    goto :goto_2
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->port:I

    return v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final newUrl(Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;)Lcom/lizhi/component/net/xquic/mode/XHttpUrl;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    invoke-direct {v0, p1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;-><init>(Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;)V

    return-object v0
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->authority:Ljava/lang/String;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->host:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->path:Ljava/lang/String;

    return-void
.end method

.method public final setPort(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->port:I

    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->scheme:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XHttpUrl(scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
