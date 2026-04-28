.class public final LX/3Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AmF(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, p3, LX/1Nu;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p3, LX/1Nu;

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/1Nu;->A04:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public B7E(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B7F(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Buv(Landroid/view/View;LX/1df;LX/1J1;LX/2rG;)V
    .locals 5

    invoke-static {p3, p1, p4, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/1Nu;

    if-eqz v0, :cond_0

    check-cast p3, LX/1Nu;

    if-eqz p3, :cond_0

    iget-object v4, p3, LX/1Nu;->A01:LX/2vx;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/2vx;->A01:LX/1Kt;

    const-wide/16 v2, 0x1

    new-instance v1, LX/1O4;

    invoke-direct {v1, v0, v2, v3}, LX/1O4;-><init>(LX/1Kt;J)V

    iget-object v0, v4, LX/2vx;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {p2, p1, v1, p4}, LX/1df;->A06(Landroid/view/View;LX/1J1;LX/2rG;)V

    :cond_0
    return-void
.end method

.method public Buw(Landroid/view/View;LX/1df;LX/1J1;)V
    .locals 6

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/1Nu;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/1Nu;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/1Nu;->A02:LX/8CW;

    if-nez v5, :cond_1

    :cond_0
    invoke-static {p3}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v5

    :cond_1
    invoke-static {p1}, LX/2bF;->A00(Landroid/view/View;)LX/2s0;

    move-result-object v0

    iget-object v4, v0, LX/2s0;->A02:Landroid/widget/ImageView;

    iget-object v0, p2, LX/1df;->A0B:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu;

    new-instance v3, LX/3Gn;

    invoke-direct {v3, v4, v0}, LX/3Gn;-><init>(Landroid/widget/ImageView;LX/0nu;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nu;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quoted-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v2, v0}, LX/0nu;->A06(Landroid/view/View;LX/8BF;LX/8CW;LX/0nu;Ljava/lang/Object;)V

    return-void
.end method
