.class public final Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "()V",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
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
.field public static final Companion:Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;

.field private static volatile isAvailable:Z

.field private static volatile isRegister:Z

.field private static volatile netHashCode:I

.field private static final xNetStatusManager:Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->Companion:Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->netHashCode:I

    new-instance v0, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;

    invoke-direct {v0}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;-><init>()V

    sput-object v0, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->xNetStatusManager:Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNetHashCode$cp()I
    .locals 1

    sget v0, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->netHashCode:I

    return v0
.end method

.method public static final synthetic access$getXNetStatusManager$cp()Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;
    .locals 1

    sget-object v0, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->xNetStatusManager:Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;

    return-object v0
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    sget-boolean v0, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->isAvailable:Z

    return v0
.end method

.method public static final synthetic access$isRegister$cp()Z
    .locals 1

    sget-boolean v0, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->isRegister:Z

    return v0
.end method

.method public static final synthetic access$setAvailable$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->isAvailable:Z

    return-void
.end method

.method public static final synthetic access$setNetHashCode$cp(I)V
    .locals 0

    sput p0, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->netHashCode:I

    return-void
.end method

.method public static final synthetic access$setRegister$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->isRegister:Z

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->isAvailable:Z

    invoke-virtual {p1}, Landroid/net/Network;->hashCode()I

    move-result v0

    sput v0, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->netHashCode:I

    sget-object v0, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAvailable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->isAvailable:Z

    sget-object v0, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    return-void
.end method
