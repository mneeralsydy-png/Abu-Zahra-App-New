.class public final Lcom/lizhi/component/net/xquic/quic/SendBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lizhi/component/net/xquic/quic/SendBody$Header;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/quic/SendBody;",
        "",
        "()V",
        "headers",
        "",
        "Lcom/lizhi/component/net/xquic/quic/SendBody$Header;",
        "getHeaders",
        "()Ljava/util/List;",
        "setHeaders",
        "(Ljava/util/List;)V",
        "send_body",
        "",
        "getSend_body",
        "()Ljava/lang/String;",
        "setSend_body",
        "(Ljava/lang/String;)V",
        "user_tag",
        "getUser_tag",
        "setUser_tag",
        "Header",
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


# instance fields
.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lizhi/component/net/xquic/quic/SendBody$Header;",
            ">;"
        }
    .end annotation
.end field

.field private send_body:Ljava/lang/String;

.field private user_tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendBody;->headers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lizhi/component/net/xquic/quic/SendBody$Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendBody;->headers:Ljava/util/List;

    return-object v0
.end method

.method public final getSend_body()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendBody;->send_body:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_tag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendBody;->user_tag:Ljava/lang/String;

    return-object v0
.end method

.method public final setHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lizhi/component/net/xquic/quic/SendBody$Header;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendBody;->headers:Ljava/util/List;

    return-void
.end method

.method public final setSend_body(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendBody;->send_body:Ljava/lang/String;

    return-void
.end method

.method public final setUser_tag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendBody;->user_tag:Ljava/lang/String;

    return-void
.end method
