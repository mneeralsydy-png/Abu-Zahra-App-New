.class public LX/HzD;
.super LX/6YT;
.source ""


# instance fields
.field public A00:LX/2OG;

.field public final A01:LX/1dg;

.field public final A02:LX/168;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dg;LX/168;LX/16B;)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/6Yd;-><init>(Landroid/content/Context;LX/16B;)V

    iput-object p3, p0, LX/HzD;->A02:LX/168;

    iput-object p2, p0, LX/HzD;->A01:LX/1dg;

    invoke-virtual {p0}, LX/5uh;->A05()V

    return-void
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/HzD;->A01:LX/1dg;

    iget-object v1, p0, LX/HzD;->A02:LX/168;

    new-instance v0, LX/2OG;

    invoke-direct {v0, v3, v2, v1}, LX/2OG;-><init>(Landroid/content/Context;LX/1dg;LX/168;)V

    iput-object v0, p0, LX/HzD;->A00:LX/2OG;

    return-object v0
.end method

.method public A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0C(LX/1J1;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0805fe

    const v0, 0x7f060503

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/1J1;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E(LX/1Nm;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/6Yd;->A09(LX/1J1;Ljava/util/List;)V

    iget-object v0, p0, LX/HzD;->A00:LX/2OG;

    invoke-virtual {v0, p1, p2}, LX/2OG;->setMessage(LX/1Nm;Ljava/util/List;)V

    return-void
.end method

.method public A0F(LX/1Nj;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/6Yd;->A09(LX/1J1;Ljava/util/List;)V

    iget-object v0, p0, LX/HzD;->A00:LX/2OG;

    invoke-virtual {v0, p1, p2}, LX/2OG;->setMessage(LX/1Nj;Ljava/util/List;)V

    return-void
.end method
