.class public final LX/5zS;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/6cm;


# direct methods
.method public constructor <init>(LX/6cm;)V
    .locals 0

    iput-object p1, p0, LX/5zS;->A01:LX/6cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    if-nez p2, :cond_0

    iget-object v1, p0, LX/5zS;->A01:LX/6cm;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6cm;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6cm;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    sget-object v3, LX/6l3;->A08:LX/6l3;

    sget-object v2, LX/6jb;->A04:LX/6jb;

    const/4 v0, 0x1

    new-instance v1, LX/7yD;

    invoke-direct {v1, v0}, LX/7yD;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0M(LX/7Kr;LX/6jb;LX/6l3;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v1, p0, LX/5zS;->A01:LX/6cm;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6cm;->A0B:Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v4

    iget v0, p0, LX/5zS;->A00:I

    if-eq v4, v0, :cond_2

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, v1, LX/6cm;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    invoke-static {v4}, LX/1ag;->A1N(I)Z

    move-result v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/7dm;

    invoke-direct {v0, v2}, LX/7dm;-><init>(Z)V

    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_1
    iput v4, p0, LX/5zS;->A00:I

    :cond_2
    return-void
.end method
