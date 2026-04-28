.class public LX/D43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D57;LX/Aed;I)V
    .locals 0

    iput p3, p0, LX/D43;->$t:I

    iput-object p1, p0, LX/D43;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D43;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 6

    iget v0, p0, LX/D43;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "Network error while refreshing token"

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/D43;->A01:Ljava/lang/Object;

    check-cast v4, LX/D57;

    iget-object v3, p0, LX/D43;->A00:Ljava/lang/Object;

    check-cast v3, LX/Aed;

    const-string v2, "sendRefreshedTokenRequest.FbUserEntityCallback.onDeliveryFailure"

    :goto_0
    const/4 v1, 0x0

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/D57;->A02(LX/D57;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v3, v5}, LX/Aed;->BMu(Ljava/io/IOException;)V

    return-void

    :cond_0
    const-string v0, "Network error while creating user"

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/D43;->A01:Ljava/lang/Object;

    check-cast v4, LX/D57;

    iget-object v3, p0, LX/D43;->A00:Ljava/lang/Object;

    check-cast v3, LX/Aed;

    const-string v2, "createUserWithCertificate.FbUserEntityCallback.onDeliveryFailure"

    goto :goto_0
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 5

    iget v1, p0, LX/D43;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/D43;->A01:Ljava/lang/Object;

    check-cast v4, LX/D57;

    iget-object v3, p0, LX/D43;->A00:Ljava/lang/Object;

    check-cast v3, LX/Aed;

    if-eqz v1, :cond_1

    const-string v2, "sendRefreshedTokenRequest.FbUserEntityCallback.onError"

    :goto_0
    iget-object v0, v4, LX/D57;->A05:LX/BvT;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".invokeUserRelatedError.1"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/D57;->A02(LX/D57;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_1
    invoke-interface {v3, p1}, LX/Aed;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".invokeUserRelatedError.2"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/D57;->A02(LX/D57;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v0, LX/Bm5;

    invoke-direct {v0, p1}, LX/Bm5;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v2, "createUserWithCertificate.FbUserEntityCallback.onError"

    goto :goto_0
.end method

.method public Bit(LX/0jy;)V
    .locals 12

    iget v0, p0, LX/D43;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/D43;->A01:Ljava/lang/Object;

    check-cast v5, LX/D57;

    iget-object v1, v5, LX/D57;->A06:LX/DZt;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0jy;->A02:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/DZt;->AFj(Ljava/lang/String;)LX/Dci;

    move-result-object v4

    iget-object v3, p0, LX/D43;->A00:Ljava/lang/Object;

    iget-wide v1, v5, LX/D57;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    iget-object v6, v5, LX/D57;->A08:LX/0DI;

    iget v7, v5, LX/D57;->A01:I

    iget v8, v5, LX/D57;->A00:I

    const-string v9, "doc_id"

    invoke-interface {v4}, LX/Dci;->AXF()J

    move-result-wide v10

    invoke-interface/range {v6 .. v11}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/D52;

    invoke-direct {v0, v5, v3, v1}, LX/D52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/Dci;->Bpo(LX/Aed;)V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/D43;->A01:Ljava/lang/Object;

    check-cast v1, LX/D57;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/D43;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aed;

    invoke-static {p1, v1, v0}, LX/D57;->A00(LX/0jy;LX/D57;LX/Aed;)V

    return-void

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
