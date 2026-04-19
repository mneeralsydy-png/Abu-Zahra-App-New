.class public LX/JBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JBU;->$t:I

    iput-object p1, p0, LX/JBU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BFF(LX/2jK;)V
    .locals 0

    return-void
.end method

.method public synthetic BSX(LX/0vc;LX/1W6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BSY(Ljava/util/Set;)V
    .locals 4

    iget v0, p0, LX/JBU;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JBU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/HFQ;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/HFQ;->A0S:LX/JdD;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v1, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/18m;->A0J(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic BVl(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public BVn(LX/1CU;)V
    .locals 3

    iget v0, p0, LX/JBU;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JBU;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDw;

    iget-object v2, v0, LX/HDw;->A0N:LX/07n;

    const/4 v1, 0x1

    new-instance v0, LX/JUn;

    invoke-direct {v0, p1, p0, v1}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BVo(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public BVp(LX/1CU;)V
    .locals 3

    iget v0, p0, LX/JBU;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JBU;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDw;

    iget-object v0, v1, LX/HDw;->A0W:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HDw;->A03:LX/0uf;

    invoke-virtual {v0, p1}, LX/0uf;->A01(LX/1CU;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {v1, p1}, LX/HDw;->A03(LX/HDw;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/HDw;->A0N:LX/07n;

    const/16 v1, 0xb

    new-instance v0, LX/JUV;

    invoke-direct {v0, p0, v1}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BgH(LX/4i3;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
