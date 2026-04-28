.class public final LX/Iaz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1JM;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18fb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iaz;->A03:LX/05V;

    const/16 v0, 0x1d21

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Iaz;->A04:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iaz;->A01:LX/05V;

    const/16 v0, 0x18e2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iaz;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    const/4 v2, 0x0

    move-object v6, p1

    invoke-static {p1, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SemanticSearchProvider/getSemanticSearchResultsForQuery/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0Ee;

    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x64

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/JfR;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LX/JfR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v3}, LX/0Ee;->A02()J

    return-object v2
.end method

.method public final A01(LX/13M;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Iaz;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/13M;->A0I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/13M;->A0G()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/13L;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/13M;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, LX/13L;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/DiL;->A07(LX/13L;)I

    move-result v2

    iget-object v0, p0, LX/Iaz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5026

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v2, v0, :cond_1

    goto :goto_0
.end method
