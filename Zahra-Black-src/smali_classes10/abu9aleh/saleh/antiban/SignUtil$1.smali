.class Labu9aleh/saleh/antiban/SignUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lizhi/component/net/xquic/listener/XCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu9aleh/saleh/antiban/SignUtil;->lambda$performPostCall$0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$exceptionHolder:[Ljava/lang/Exception;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$responseHolder:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labu9aleh/saleh/antiban/SignUtil$1;->val$exceptionHolder:[Ljava/lang/Exception;

    iput-object p2, p0, Labu9aleh/saleh/antiban/SignUtil$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Labu9aleh/saleh/antiban/SignUtil$1;->val$responseHolder:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onFailure(Lcom/lizhi/component/net/xquic/listener/XCall;Ljava/lang/Exception;)V
.end method

.method public native onResponse(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/mode/XResponse;Z)V
.end method
