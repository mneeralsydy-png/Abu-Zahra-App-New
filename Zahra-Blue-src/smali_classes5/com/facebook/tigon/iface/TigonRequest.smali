.class public final Lcom/facebook/tigon/iface/TigonRequest;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/tigon/iface/TigonRequest$Companion;

.field public static final GET:Ljava/lang/String; = "GET"

.field public static final HEAD:Ljava/lang/String; = "HEAD"

.field public static final POST:Ljava/lang/String; = "POST"


# instance fields
.field public final addedToMiddlewareSinceEpochMS:J

.field public final authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

.field public final connectionTimeoutMS:J

.field public final headers:Ljava/util/Map;

.field public final httpPriority:LX/8Sn;

.field public final httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

.field public final idleTimeoutMS:J

.field public final layerInformation:Ljava/util/Map;

.field public final loggingId:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public final purpose:LX/97O;

.field public final replaySafe:Z

.field public final requestCategory:LX/97j;

.field public final requestTimeoutMS:J

.field public final retryable:Z

.field public final startupStatusOnAdded:I

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/tigon/iface/TigonRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/TigonRequest;->Companion:Lcom/facebook/tigon/iface/TigonRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8Sn;ZZLjava/util/Map;LX/97j;LX/97O;JJJLjava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V
    .locals 4

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p8}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v1, p16

    invoke-static {p9, v0, v1}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/8Sn;

    iput-boolean p5, p0, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    iput-boolean p6, p0, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    iput-object p7, p0, Lcom/facebook/tigon/iface/TigonRequest;->layerInformation:Ljava/util/Map;

    iput-object p8, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/97j;

    iput-object p9, p0, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/97O;

    iput-wide p10, p0, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    move-wide/from16 v2, p12

    iput-wide v2, p0, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    move-wide/from16 v2, p14

    iput-wide v2, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    iput-object v1, p0, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    return-void
.end method


# virtual methods
.method public final addedToMiddlewareSinceEpochMS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    return-wide v0
.end method

.method public final authHandler()Lcom/facebook/tigon/iface/TigonAuthHandler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    return-object v0
.end method

.method public final connectionTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    return-wide v0
.end method

.method public final getLayerInformation(LX/9E1;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->layerInformation:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headers()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final httpPriority()LX/8Sn;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/8Sn;

    return-object v0
.end method

.method public final httpPriorityContext()Lcom/facebook/tigon/iface/HttpPriorityContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    return-object v0
.end method

.method public final idleTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    return-wide v0
.end method

.method public final loggingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    return-object v0
.end method

.method public final method()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final purpose()LX/97O;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/97O;

    return-object v0
.end method

.method public final replaySafe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    return v0
.end method

.method public final requestCategory()LX/97j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/97j;

    return-object v0
.end method

.method public final requestTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    return-wide v0
.end method

.method public final retryable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    return v0
.end method

.method public final startupStatusOnAdded()I
    .locals 1

    iget v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    return v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    return-object v0
.end method
