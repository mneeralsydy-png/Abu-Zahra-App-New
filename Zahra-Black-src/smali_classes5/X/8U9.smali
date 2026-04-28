.class public LX/8U9;
.super Lcom/facebook/tigon/TigonXplatBodyProvider;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9OX;


# direct methods
.method public constructor <init>(LX/9OX;)V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;-><init>()V

    iput-wide v0, p0, LX/8U9;->A00:J

    iput-object p1, p0, LX/8U9;->A01:LX/9OX;

    invoke-virtual {p0}, Lcom/facebook/tigon/TigonBodyProvider;->layeredInformation()LX/9KK;

    move-result-object v3

    sget-object v2, LX/9IR;->A00:LX/9Dx;

    new-instance v1, LX/8SV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9KK;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 2

    iget-object v1, p0, LX/8U9;->A01:LX/9OX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9OX;->A00:LX/9OP;

    iput-object p1, v0, LX/9OP;->A00:Lcom/facebook/tigon/TigonBodyStream;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportBodyLength(I)V

    iget-object v1, v1, LX/9OX;->A01:[B

    array-length v0, v1

    invoke-interface {p1, v1, v0}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    return-void
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/8U9;->A00:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TigonStreamingBodyProvider"

    return-object v0
.end method
