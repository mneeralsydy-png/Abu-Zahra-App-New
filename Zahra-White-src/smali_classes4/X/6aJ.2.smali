.class public abstract LX/6aJ;
.super LX/7Pu;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/8Co;LX/79c;LX/8Bw;LX/79n;LX/0NZ;LX/0NI;)V
    .locals 2

    invoke-static {p11, p4, p5, p7}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p1, p2}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p11}, LX/7Pu;-><init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/8Co;LX/79c;LX/8Bw;LX/79n;LX/0NY;LX/0NI;)V

    invoke-static {p0}, LX/7Pu;->A03(LX/7Pu;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.StatusPlaybackActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M3;

    const v0, 0x7f0b2e79

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6aJ;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A09()J
    .locals 2

    invoke-virtual {p0}, LX/6aJ;->A0O()LX/7Lb;

    move-result-object v0

    iget-wide v0, v0, LX/7Lb;->A00:J

    return-wide v0
.end method

.method public A0D()V
    .locals 1

    invoke-virtual {p0}, LX/6aJ;->A0O()LX/7Lb;

    move-result-object v0

    invoke-virtual {v0}, LX/7Lb;->A04()V

    return-void
.end method

.method public A0E()V
    .locals 1

    invoke-virtual {p0}, LX/6aJ;->A0O()LX/7Lb;

    move-result-object v0

    invoke-virtual {v0}, LX/7Lb;->A03()V

    return-void
.end method

.method public A0F()V
    .locals 3

    iget-object v2, p0, LX/6aJ;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7Pu;->A07:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3f76

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608a5

    invoke-static {v1, v2, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, LX/6aJ;->A0O()LX/7Lb;

    move-result-object v0

    invoke-static {p0, v0}, LX/7Pu;->A04(LX/7Pu;LX/7Lb;)V

    return-void
.end method

.method public A0G()V
    .locals 1

    invoke-virtual {p0}, LX/6aJ;->A0O()LX/7Lb;

    move-result-object v0

    invoke-virtual {v0}, LX/7Lb;->A04()V

    return-void
.end method

.method public A0O()LX/7Lb;
    .locals 1

    instance-of v0, p0, LX/6aQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6aQ;

    iget-object v0, v0, LX/6aQ;->A02:LX/7Lb;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6aR;

    iget-object v0, v0, LX/6aR;->A0E:LX/7Lb;

    return-object v0
.end method
