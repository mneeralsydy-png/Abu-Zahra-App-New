.class public final Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;",
        "",
        "()V",
        "isAvailable",
        "",
        "()Z",
        "setAvailable",
        "(Z)V",
        "isRegister",
        "setRegister",
        "netHashCode",
        "",
        "getNetHashCode",
        "()I",
        "setNetHashCode",
        "(I)V",
        "xNetStatusManager",
        "Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;",
        "getXNetStatusManager",
        "()Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetHashCode()I
    .locals 1

    invoke-static {}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->access$getNetHashCode$cp()I

    move-result v0

    return v0
.end method

.method public final getXNetStatusManager()Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;
    .locals 1

    invoke-static {}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->access$getXNetStatusManager$cp()Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    invoke-static {}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->access$isAvailable$cp()Z

    move-result v0

    return v0
.end method

.method public final isRegister()Z
    .locals 1

    invoke-static {}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->access$isRegister$cp()Z

    move-result v0

    return v0
.end method

.method public final setAvailable(Z)V
    .locals 0

    invoke-static {p1}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->access$setAvailable$cp(Z)V

    return-void
.end method

.method public final setNetHashCode(I)V
    .locals 0

    invoke-static {p1}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->access$setNetHashCode$cp(I)V

    return-void
.end method

.method public final setRegister(Z)V
    .locals 0

    invoke-static {p1}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->access$setRegister$cp(Z)V

    return-void
.end method
