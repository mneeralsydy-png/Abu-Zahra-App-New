.class public final synthetic LX/16N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0P5;


# instance fields
.field public final synthetic A00:LX/16M;


# direct methods
.method public constructor <init>(LX/16M;)V
    .locals 0

    iput-object p1, p0, LX/16N;->A00:LX/16M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 7

    iget-object v2, p0, LX/16N;->A00:LX/16M;

    const-class v3, LX/16M;

    const-string v5, "onResult(Landroidx/activity/result/ActivityResult;)V"

    const-string v4, "onResult"

    const/4 v1, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic BF9(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0PO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/16N;->A00:LX/16M;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/16M;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v3, LX/16M;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/16M;->A02:Landroid/content/res/Resources;

    const v0, 0x7f122db7

    invoke-static {v1, v2, v0}, LX/10e;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v2, v3, LX/16M;->A01:LX/13d;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/16M;->A05:LX/0MF;

    new-instance v0, LX/IaK;

    invoke-direct {v0, v2, v1}, LX/IaK;-><init>(LX/13d;LX/0MF;)V

    invoke-virtual {v0}, LX/IaK;->A00()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0P5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16N;->Aab()LX/00g;

    move-result-object v1

    check-cast p1, LX/14X;

    invoke-interface {p1}, LX/14X;->Aab()LX/00g;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/16N;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
