.class public LX/6Ya;
.super LX/6Yb;
.source ""


# instance fields
.field public A00:LX/5qI;

.field public A01:LX/0kP;

.field public A02:LX/6YF;


# virtual methods
.method public A0C(LX/1O4;Ljava/util/List;)V
    .locals 6

    move-object v3, p1

    invoke-super {p0, p1, p2}, LX/6Yd;->A09(LX/1J1;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/6Ya;->A01:LX/0kP;

    iget-object v2, p0, LX/6Ya;->A00:LX/5qI;

    const/4 v5, 0x0

    sget-object v0, LX/7Hp;->A05:LX/74D;

    invoke-virtual/range {v0 .. v5}, LX/74D;->A00(Landroid/content/Context;LX/5qI;LX/1J1;LX/0kP;I)LX/7Hp;

    move-result-object v0

    iget-object v0, v0, LX/7Hp;->A00:LX/7CB;

    iget-object v0, v0, LX/7CB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Ya;->A02:LX/6YF;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6Ya;->A02:LX/6YF;

    invoke-virtual {v0, p1, p2}, LX/6YF;->setMessage(LX/1O4;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6Ya;->A02:LX/6YF;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
