.class public final Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x100e1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A01:LX/05V;

    const v0, 0x100e2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00:LX/05V;

    const/16 v0, 0x471

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;LX/9fs;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x2

    instance-of v0, p2, LX/ASs;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/ASs;

    iget v0, v2, LX/ASs;->$t:I

    if-ne v0, v4, :cond_2

    iget v3, v2, LX/ASs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/ASs;->A00:I

    :goto_0
    iget-object v4, v2, LX/ASs;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/ASs;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/9cc;

    iget-object v0, v4, LX/9cc;->A00:Ljava/util/List;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;

    iget-object v7, p1, LX/9fs;->A07:Ljava/util/List;

    iget-object v8, p1, LX/9fs;->A06:Ljava/util/List;

    iget v12, p1, LX/9fs;->A03:I

    iget v11, p1, LX/9fs;->A02:I

    iget v10, p1, LX/9fs;->A00:I

    iget p0, p1, LX/9fs;->A01:I

    iget-object v5, p1, LX/9fs;->A04:LX/97H;

    iget-object v6, p1, LX/9fs;->A05:Ljava/lang/Double;

    sget-object v9, LX/01d;->A00:LX/01d;

    new-instance v4, LX/9p4;

    invoke-direct/range {v4 .. v13}, LX/9p4;-><init>(LX/97H;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    iput v1, v2, LX/ASs;->A00:I

    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A00(LX/9p4;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v2, LX/ASs;

    invoke-direct {v2, p0, p2, v4}, LX/ASs;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(LX/9fs;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2f

    instance-of v0, p2, LX/ASx;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/ASx;

    iget v0, v5, LX/ASx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v5, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASx;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9fs;->A08:Ljava/util/List;

    sget-object v0, LX/95h;->A02:LX/95h;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    sget-object v0, LX/95h;->A03:LX/95h;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p0, v5, LX/ASx;->A01:Ljava/lang/Object;

    iput v2, v5, LX/ASx;->A00:I

    :goto_1
    invoke-static {p0, p1, v5}, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00(Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;LX/9fs;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_2
    const-string v0, "RemotePSIRequestHandler/handleRequest: no valid strategy specified, defaulting to semantic"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iput-object p0, v5, LX/ASx;->A01:Ljava/lang/Object;

    iput v3, v5, LX/ASx;->A00:I

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    new-instance v0, LX/9bD;

    invoke-direct {v0, v1}, LX/9bD;-><init>(Ljava/util/List;)V

    return-object v0
.end method
