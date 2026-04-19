.class public final LX/4ng;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/4ng;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/4ng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4ng;->A01:LX/4ng;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "network error"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UnknownHostException"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SocketTimeoutException"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SocketException"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ConnectException"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4ng;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
