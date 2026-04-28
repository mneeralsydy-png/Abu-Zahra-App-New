.class public LX/7si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89Q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7si;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7si;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bi5(Ljava/util/List;)V
    .locals 4

    iget v0, p0, LX/7si;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Th;

    iput-object p1, v2, LX/6Th;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/7qs;->A01()LX/5yz;

    move-result-object v1

    iget-object v0, v2, LX/6Th;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5yz;->A0c(Ljava/util/List;)V

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    iget-object v0, v2, LX/6Th;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7qs;->A01()LX/5yz;

    move-result-object v0

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    iget-object v1, v2, LX/6Th;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Tj;

    iget-boolean v0, v3, LX/6Tj;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/6Tj;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/6Tj;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    const-string v1, "loading-hash"

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6Tj;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/6Tj;->A05(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-virtual {v3, p1}, LX/6Tj;->A05(Ljava/util/List;)V

    return-void
.end method
