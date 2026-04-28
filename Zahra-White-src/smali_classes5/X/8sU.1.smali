.class public final LX/8sU;
.super LX/0Hb;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Hb;-><init>()V

    const v0, 0x1035f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8sU;->A00:LX/05V;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/AXJ;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8sU;->A01:LX/00j;

    return-void
.end method

.method private final A02(LX/9so;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 5

    new-instance v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-direct {v4, p4, p2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3a98

    iput-wide v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    const-wide/16 v0, 0x7530

    iput-wide v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    new-instance v1, LX/9jN;

    invoke-direct {v1}, LX/9jN;-><init>()V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0Hb;->A0D()LX/9so;

    move-result-object p1

    if-nez p1, :cond_1

    const-string v3, ""

    :goto_0
    sget-object v0, LX/9K3;->A06:LX/9E1;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/9E1;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    sget-object v2, LX/9K3;->A01:LX/9E1;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, "api"

    :cond_0
    const-string v1, "TigonWaHttpClient"

    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    invoke-direct {v0, p3, v3, v1}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/9E1;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    return-object v4

    :cond_1
    invoke-static {v1, v4, p1}, LX/9jN;->A00(LX/9jN;Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/9so;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A03(Lcom/facebook/tigon/TigonError;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    const-string v0, "WATigonUploadBodyProvider"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/tigon/TigonXplatBodyProvider;->$redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;

    invoke-static {p0}, LX/9GF;->A00(Lcom/facebook/tigon/TigonError;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    sget v0, LX/9n4;->A02:I

    invoke-static {p0}, LX/9hl;->A01(Lcom/facebook/tigon/TigonError;)V

    goto :goto_0
.end method


# virtual methods
.method public A0E(Landroid/net/Network;Ljava/lang/String;)LX/K2t;
    .locals 6

    const-string v1, "SilentAuthCoverageRequest"

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "GET"

    invoke-direct {p0, v3, p2, v1, v0}, LX/8sU;->A02(LX/9so;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8sU;->A01:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9n4;

    invoke-virtual {v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v1

    sget v0, LX/9n4;->A02:I

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v3, v1, v0}, LX/9n4;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)LX/9of;

    move-result-object v1

    iget-object v0, v1, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    if-nez v0, :cond_0

    new-instance v0, LX/ADk;

    invoke-direct {v0, v1, v4, v5}, LX/ADk;-><init>(LX/9of;Ljava/net/URL;Z)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/8sU;->A03(Lcom/facebook/tigon/TigonError;)V

    throw v3
.end method

.method public A0F(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)LX/K2t;
    .locals 6

    const-string v1, "VerifySilentAuthRepositoryUsingCarrierApi"

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "GET"

    invoke-direct {p0, v3, p2, v1, v0}, LX/8sU;->A02(LX/9so;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8sU;->A01:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9n4;

    invoke-virtual {v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v1

    sget v0, LX/9n4;->A02:I

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v3, v1, v0}, LX/9n4;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)LX/9of;

    move-result-object v1

    iget-object v0, v1, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    if-nez v0, :cond_0

    new-instance v0, LX/ADk;

    invoke-direct {v0, v1, v4, v5}, LX/ADk;-><init>(LX/9of;Ljava/net/URL;Z)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/8sU;->A03(Lcom/facebook/tigon/TigonError;)V

    throw v3
.end method

.method public A0G(Landroid/util/Pair;LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;
    .locals 7

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    const/4 v4, 0x0

    const-string v0, "GET"

    invoke-direct {p0, v4, v1, p5, v0}, LX/8sU;->A02(LX/9so;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move-result-object v6

    if-eqz p4, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {v6, v0, p4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "Range"

    invoke-static {p1}, LX/0Hb;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    :cond_1
    iget-object v0, p0, LX/0Hb;->A00:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "User-Agent"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    iget-object v0, p0, LX/8sU;->A01:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9n4;

    invoke-virtual {v6}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v1

    sget v0, LX/9n4;->A02:I

    invoke-virtual {v2, v4, v4, v1, v5}, LX/9n4;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)LX/9of;

    move-result-object v2

    iget-object v0, v2, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/ADk;

    invoke-direct {v0, v2, v3, v1}, LX/ADk;-><init>(LX/9of;Ljava/net/URL;Z)V

    return-object v0

    :cond_2
    invoke-static {v0}, LX/8sU;->A03(Lcom/facebook/tigon/TigonError;)V

    throw v4
.end method

.method public A0H(LX/0HC;LX/9so;Ljava/lang/String;Ljava/lang/String;)LX/K2t;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const-string v0, "GET"

    invoke-direct {p0, p2, p3, p4, v0}, LX/8sU;->A02(LX/9so;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8sU;->A01:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9n4;

    invoke-virtual {v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v1

    const/4 v2, 0x0

    sget v0, LX/9n4;->A02:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v2, v1, v0}, LX/9n4;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)LX/9of;

    move-result-object v1

    iget-object v0, v1, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    if-nez v0, :cond_0

    new-instance v0, LX/ADk;

    invoke-direct {v0, v1, v4, v5}, LX/ADk;-><init>(LX/9of;Ljava/net/URL;Z)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/8sU;->A03(Lcom/facebook/tigon/TigonError;)V

    throw v2
.end method

.method public bridge synthetic A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/K2t;
    .locals 13

    move-object/from16 v1, p8

    move-object/from16 v4, p4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v11, 0x0

    invoke-static {p2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez p3, :cond_6

    if-nez p8, :cond_6

    if-eqz p11, :cond_5

    const-string v2, "DELETE"

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v3, p6

    invoke-direct {p0, v6, p2, v3, v2}, LX/8sU;->A02(LX/9so;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move-result-object v2

    if-nez p4, :cond_0

    iget-object v3, p0, LX/0Hb;->A00:LX/0H9;

    invoke-virtual {v3}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    const-string v3, "User-Agent"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    const-string v5, "gzip"

    if-eqz p9, :cond_1

    const-string v3, "Accept-Encoding"

    invoke-virtual {v2, v3, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    :cond_1
    move/from16 v12, p10

    if-nez p3, :cond_2

    if-eqz p8, :cond_3

    :cond_2
    const-string v4, "Content-Type"

    move-object/from16 v3, p5

    if-nez p5, :cond_4

    const-string v3, "application/json"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    :goto_1
    if-eqz p10, :cond_3

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    :cond_3
    if-eqz p7, :cond_7

    invoke-static/range {p7 .. p7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    goto :goto_1

    :cond_5
    const-string v2, "GET"

    goto :goto_0

    :cond_6
    const-string v2, "POST"

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    if-nez p3, :cond_a

    if-eqz p8, :cond_9

    :cond_8
    :goto_3
    array-length v3, v1

    int-to-long v9, v3

    sget-object v3, Lcom/facebook/tigon/TigonXplatBodyProvider;->$redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;

    const/16 v3, 0x1a

    new-instance v7, LX/AYt;

    invoke-direct {v7, v1, v3}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0Hb;->A01:LX/0HA;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v4, LX/8UA;

    invoke-direct/range {v4 .. v12}, LX/8UA;-><init>(LX/0HA;LX/9kj;Lkotlin/jvm/functions/Function1;IJZZ)V

    :cond_9
    iget-object v1, p0, LX/8sU;->A01:LX/00j;

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9n4;

    invoke-virtual {v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v2

    sget v1, LX/9n4;->A02:I

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v6, v2, v1}, LX/9n4;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)LX/9of;

    move-result-object v2

    iget-object v1, v2, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    if-nez v1, :cond_b

    new-instance v1, LX/ADk;

    invoke-direct {v1, v2, v0, v11}, LX/ADk;-><init>(LX/9of;Ljava/net/URL;Z)V

    return-object v1

    :cond_a
    if-nez p8, :cond_8

    invoke-static/range {p3 .. p3}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_3

    :cond_b
    invoke-static {v1}, LX/8sU;->A03(Lcom/facebook/tigon/TigonError;)V

    throw v6
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    const-string v0, "TigonWaHttpClient"

    return-object v0
.end method
