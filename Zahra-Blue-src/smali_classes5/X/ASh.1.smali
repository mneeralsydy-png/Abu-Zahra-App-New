.class public LX/ASh;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/ASh;->$t:I

    iput-object p1, p0, LX/ASh;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p0

    iget v2, p0, LX/ASh;->$t:I

    iput-object p1, p0, LX/ASh;->A05:Ljava/lang/Object;

    iget v1, p0, LX/ASh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ASh;->A00:I

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/ASh;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    invoke-static/range {v3 .. v9}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A00(Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;LX/0gH;LX/00h;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ASh;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v1

    move-object v2, v1

    move-wide v8, v6

    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;IJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
