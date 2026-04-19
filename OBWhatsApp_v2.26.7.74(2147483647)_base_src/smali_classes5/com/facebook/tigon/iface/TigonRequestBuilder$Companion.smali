.class public final Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/2Zz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;->create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object p0

    return-object p0
.end method

.method private final create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 5

    new-instance v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-direct {v4, p1, p2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    array-length v3, p3

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p3, v2

    add-int/lit8 v0, v2, 0x1

    aget-object v0, p3, v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    sget-object v0, LX/9K3;->A01:LX/9E1;

    invoke-virtual {v4, v0, p5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/9E1;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    :cond_1
    invoke-virtual {v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "must have even number of flattened headers"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
