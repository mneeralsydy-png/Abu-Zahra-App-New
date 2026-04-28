.class public final LX/5BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:LX/0Lk;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5BL;->A02:Landroid/view/View;

    iput-object p2, p0, LX/5BL;->A03:LX/0Lk;

    iput p3, p0, LX/5BL;->A01:I

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/5BL;->A06:LX/01w;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/5BL;->A07:LX/0QP;

    const/16 v0, 0x1849

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BL;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BL;->A05:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5BL;->A00:Ljava/util/List;

    iget-object v4, p0, LX/5BL;->A03:LX/0Lk;

    invoke-interface {v4}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/5BL;->A02:Landroid/view/View;

    const v0, 0x7f122bbd

    invoke-static {v2, v0, v8}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v5

    const v1, 0x7f122bbe

    invoke-static {p0, v8}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, LX/BMZ;->A0F(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BL;->A05:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v6

    new-instance v3, LX/31C;

    invoke-direct/range {v3 .. v8}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/31C;->A04()V

    :cond_0
    return-void
.end method
