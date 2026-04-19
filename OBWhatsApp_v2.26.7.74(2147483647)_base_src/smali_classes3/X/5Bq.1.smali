.class public final LX/5Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/4eK;

.field public final A02:LX/0Pq;

.field public final A03:LX/0hU;


# direct methods
.method public constructor <init>(LX/4eK;LX/0hU;LX/0Pq;)V
    .locals 1

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Bq;->A02:LX/0Pq;

    iput-object p2, p0, LX/5Bq;->A03:LX/0hU;

    iput-object p1, p0, LX/5Bq;->A01:LX/4eK;

    const/16 v0, 0x168

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/5Bq;->A00:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    const-string v0, "GetCustomUrlsByJidProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Bq;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/4Yx;

    invoke-direct {v1, v0}, LX/4Yx;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/5Bq;->A01:LX/4eK;

    invoke-virtual {v0, v1}, LX/4eK;->A00(LX/4Yx;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    const-string v0, "GetCustomUrlsByJidProtocol/onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Bq;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/4Yx;

    invoke-direct {v1, v0}, LX/4Yx;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/5Bq;->A01:LX/4eK;

    invoke-virtual {v0, v1}, LX/4eK;->A00(LX/4Yx;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "GetCustomUrlsByJidProtocol/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "custom_urls"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "custom_url"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SZ;

    const-string v0, "path"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5Bq;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/4Yx;

    invoke-direct {v1, v0}, LX/4Yx;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/5Bq;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    new-instance v1, LX/4Yx;

    invoke-direct {v1, v3}, LX/4Yx;-><init>(Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, LX/5Bq;->A01:LX/4eK;

    invoke-virtual {v0, v1}, LX/4eK;->A00(LX/4Yx;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
