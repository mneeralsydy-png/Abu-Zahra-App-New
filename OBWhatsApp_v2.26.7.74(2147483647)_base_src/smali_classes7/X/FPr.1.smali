.class public abstract LX/FPr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/DiL;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/FPr;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)LX/BpH;
    .locals 4

    if-nez p2, :cond_0

    sget-object v1, LX/FPr;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    sget-object v2, LX/Bhy;->A03:LX/Bhy;

    new-instance v1, LX/BpH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/BpH;->A01:Landroid/net/Uri;

    const-string v0, "bitrate"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "tag"

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object p2, v1, LX/BpH;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/BpH;->A00:Landroid/net/Uri;

    iput-object v3, v1, LX/BpH;->A04:Ljava/util/Map;

    iput-object v2, v1, LX/BpH;->A02:LX/Bhy;

    return-object v1
.end method
