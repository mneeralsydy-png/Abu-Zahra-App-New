.class public Labu9aleh/saleh/antiban/SignUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SignUtil"

.field private static remoteSignUrl:Ljava/lang/String; = "https://q.thelayzf.fyi:3456"

.field public static useRemoteSign:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    const-string v0, "use_remote_sign"

    invoke-static {}, Labu9aleh/saleh/mas/RuntimeSettings;->getIsDebugMode()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu9aleh/saleh/mas/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    sput-boolean v1, Labu9aleh/saleh/antiban/SignUtil;->useRemoteSign:Z

    sget-object v1, Labu9aleh/saleh/antiban/SignUtil;->remoteSignUrl:Ljava/lang/String;

    const-string v2, "remote_sign_url"

    invoke-static {v2, v1}, Labu9aleh/saleh/mas/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Labu9aleh/saleh/antiban/SignUtil;->remoteSignUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Labu9aleh/saleh/antiban/SignUtil;->lambda$performPostCall$0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(I)V
    .locals 0

    invoke-static {p0}, Labu9aleh/saleh/antiban/SignUtil;->statsCode(I)V

    return-void
.end method

.method public static native alterAuthAndH([BLjava/util/Map;[B)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation
.end method

.method private static native bytesToHex([B)Ljava/lang/String;
.end method

.method private static native encryptParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getMas()[B
.end method

.method public static native getMasSig()[Landroid/content/pm/Signature;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation
.end method

.method public static native getRemoteSign(Ljava/lang/String;[B)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native getSha256FromSignature(Landroid/content/pm/Signature;)Ljava/lang/String;
.end method

.method public static native getSignatureSha256(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static synthetic lambda$performPostCall$0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;

    invoke-direct {v0}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;-><init>()V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->connectTimeOut(I)Lcom/lizhi/component/net/xquic/XquicClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->setReadTimeOut(I)Lcom/lizhi/component/net/xquic/XquicClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->ccType(I)Lcom/lizhi/component/net/xquic/XquicClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->setProtoVersion(I)Lcom/lizhi/component/net/xquic/XquicClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->setAlpnType(I)Lcom/lizhi/component/net/xquic/XquicClient$Builder;

    move-result-object v0

    const-string v2, "super_sk"

    invoke-virtual {v0, v2}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->setAlpnName(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/XquicClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->reuse(Z)Lcom/lizhi/component/net/xquic/XquicClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->build()Lcom/lizhi/component/net/xquic/XquicClient;

    move-result-object v0

    sget-object v1, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->Companion:Lcom/lizhi/component/net/xquic/mode/XRequestBody$Companion;

    new-instance v2, Lcom/lizhi/component/net/xquic/mode/XMediaType;

    const-string v3, "application/json"

    invoke-direct {v2, v3}, Lcom/lizhi/component/net/xquic/mode/XMediaType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, p0}, Lcom/lizhi/component/net/xquic/mode/XRequestBody$Companion;->create(Lcom/lizhi/component/net/xquic/mode/XMediaType;Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XRequestBody;

    move-result-object p0

    new-instance v1, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;

    invoke-direct {v1}, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->url(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->post(Lcom/lizhi/component/net/xquic/mode/XRequestBody;)Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->build()Lcom/lizhi/component/net/xquic/mode/XRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lizhi/component/net/xquic/XquicClient;->newCall(Lcom/lizhi/component/net/xquic/mode/XRequest;)Lcom/lizhi/component/net/xquic/listener/XCall;

    move-result-object p0

    new-instance p1, Labu9aleh/saleh/antiban/SignUtil$1;

    invoke-direct {p1, p2, p3, p4}, Labu9aleh/saleh/antiban/SignUtil$1;-><init>([Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/lizhi/component/net/xquic/listener/XCall;->enqueue(Lcom/lizhi/component/net/xquic/listener/XCallBack;)V

    return-void
.end method

.method private static native performPostCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native remoteSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native statsCode(I)V
.end method
