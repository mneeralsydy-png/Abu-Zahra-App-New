.class public final LX/8U6;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/3bj;

.field public final synthetic A01:LX/K38;


# direct methods
.method public constructor <init>(LX/3bj;LX/K38;)V
    .locals 0

    iput-object p2, p0, LX/8U6;->A01:LX/K38;

    iput-object p1, p0, LX/8U6;->A00:LX/3bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBody(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/8U6;->A01:LX/K38;

    iget-object v0, p0, LX/8U6;->A00:LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/tigon/TigonRequestToken;

    new-instance v1, LX/9c8;

    invoke-direct {v1, v0, v3}, LX/9c8;-><init>(Lcom/facebook/tigon/TigonRequestToken;[B)V

    new-instance v0, LX/8si;

    invoke-direct {v0, v1}, LX/8si;-><init>(LX/9c8;)V

    invoke-interface {v2, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onEOM(LX/8UD;)V
    .locals 2

    iget-object v1, p0, LX/8U6;->A01:LX/K38;

    sget-object v0, LX/8sm;->A00:LX/8sm;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/8UD;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8U6;->A01:LX/K38;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tigon request failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    new-instance v0, LX/8sj;

    invoke-direct {v0, v1}, LX/8sj;-><init>(Ljava/io/IOException;)V

    invoke-interface {v2, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(LX/8SZ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p1, LX/8SZ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/8U6;->A01:LX/K38;

    iget-object v0, p0, LX/8U6;->A00:LX/3bj;

    iget-object v2, v0, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/facebook/tigon/TigonRequestToken;

    iget v0, p1, LX/8SZ;->A00:I

    new-instance v1, LX/9dU;

    invoke-direct {v1, v2, v4, v0}, LX/9dU;-><init>(Lcom/facebook/tigon/TigonRequestToken;Ljava/util/Map;I)V

    new-instance v0, LX/8sk;

    invoke-direct {v0, v1}, LX/8sk;-><init>(LX/9dU;)V

    invoke-interface {v3, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
