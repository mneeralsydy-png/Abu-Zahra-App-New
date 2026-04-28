.class public final LX/Dri;
.super LX/Drl;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/android/exoplayer2/Timeline;

.field public A02:LX/EWb;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/Els;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:[LX/Gvr;


# direct methods
.method public varargs constructor <init>([LX/Gvr;)V
    .locals 1

    new-instance v0, LX/Els;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, LX/Drl;-><init>()V

    iput-object p1, p0, LX/Dri;->A06:[LX/Gvr;

    iput-object v0, p0, LX/Dri;->A04:LX/Els;

    invoke-static {p1}, LX/8D3;->A15([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dri;->A05:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/Dri;->A00:I

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    invoke-super {p0}, LX/Drl;->A05()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Dri;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object v1, p0, LX/Dri;->A03:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/Dri;->A00:I

    iput-object v1, p0, LX/Dri;->A02:LX/EWb;

    iget-object v1, p0, LX/Dri;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Dri;->A06:[LX/Gvr;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(LX/Fie;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/Drl;->A06(LX/Fie;Z)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/Dri;->A06:[LX/Gvr;

    const/4 v0, 0x2

    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v2, v3

    invoke-virtual {p0, v0, v1}, LX/Drl;->A08(LX/Gvr;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AGq(LX/FKX;LX/FKy;J)LX/Gzf;
    .locals 5

    iget-object v4, p0, LX/Dri;->A06:[LX/Gvr;

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v2, v0, [LX/Gzf;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-interface {v0, p1, p2, p3, p4}, LX/Gvr;->AGq(LX/FKX;LX/FKy;J)LX/Gzf;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iget-object v1, p0, LX/Dri;->A04:LX/Els;

    new-instance v0, LX/G08;

    invoke-direct {v0, v1, v2}, LX/G08;-><init>(LX/Els;[LX/Gzf;)V

    return-object v0
.end method

.method public BCx()V
    .locals 1

    iget-object v0, p0, LX/Dri;->A02:LX/EWb;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/Drl;->BCx()V

    return-void

    :cond_0
    throw v0
.end method

.method public Btc(LX/Gzf;)V
    .locals 3

    check-cast p1, LX/G08;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Dri;->A06:[LX/Gvr;

    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    iget-object v0, p1, LX/G08;->A04:[LX/Gzf;

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, LX/Gvr;->Btc(LX/Gzf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
