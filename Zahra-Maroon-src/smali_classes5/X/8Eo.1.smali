.class public final LX/8Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18e2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Eo;->A00:LX/05V;

    const/16 v0, 0x18e3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Eo;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "EmbeddingsAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 3

    iget-object v0, p0, LX/8Eo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ss;

    iget-object v0, v2, LX/9Ss;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5aca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EmbeddingsMemoryListener: registering for memory events"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/9Ss;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    new-instance v0, LX/AC1;

    invoke-direct {v0, v2}, LX/AC1;-><init>(LX/9Ss;)V

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BG7()V
    .locals 3

    iget-object v0, p0, LX/8Eo;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    sget-object v1, LX/I71;->A02:LX/I71;

    sget-object v0, LX/I6T;->A02:LX/I6T;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A04(LX/I6T;LX/I71;)V

    return-void
.end method
