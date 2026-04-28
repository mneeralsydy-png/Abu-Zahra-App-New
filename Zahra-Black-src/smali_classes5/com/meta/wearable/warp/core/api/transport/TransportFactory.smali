.class public final Lcom/meta/wearable/warp/core/api/transport/TransportFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/meta/wearable/warp/core/api/transport/TransportFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->INSTANCE:Lcom/meta/wearable/warp/core/api/transport/TransportFactory;

    invoke-static {}, LX/IpN;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native makeTcpClientTransport(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
.end method

.method private final native makeTcpServerTransport(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
.end method


# virtual methods
.method public final makeTcpClientTransportSafe(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IpN;->A00:LX/IpN;

    monitor-enter v0

    monitor-exit v0

    invoke-direct {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->makeTcpClientTransport(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    move-result-object v0

    return-object v0
.end method

.method public final makeTcpServerTransportSafe(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IpN;->A00:LX/IpN;

    monitor-enter v0

    monitor-exit v0

    invoke-direct {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->makeTcpServerTransport(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    move-result-object v0

    return-object v0
.end method
