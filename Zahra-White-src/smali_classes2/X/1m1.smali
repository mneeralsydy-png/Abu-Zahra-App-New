.class public final LX/1m1;
.super LX/6pH;
.source ""


# instance fields
.field public final synthetic A00:LX/0M3;

.field public final synthetic A01:LX/2vU;


# direct methods
.method public constructor <init>(LX/0M3;LX/2vU;)V
    .locals 0

    iput-object p1, p0, LX/1m1;->A00:LX/0M3;

    iput-object p2, p0, LX/1m1;->A01:LX/2vU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/1m1;->A00:LX/0M3;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0M0;->A2l(LX/6pH;)V

    iget-object v2, p0, LX/1m1;->A01:LX/2vU;

    iget-object v0, v2, LX/2vU;->A08:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v2, LX/2vU;->A0K:LX/0wo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v2, LX/2vU;->A0M:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2vU;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/2vU;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A02(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1m1;->A00:LX/0M3;

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ov;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
