.class public final LX/3hu;
.super LX/52v;
.source ""


# instance fields
.field public final synthetic A00:LX/510;

.field public final synthetic A01:LX/095;


# direct methods
.method public constructor <init>(LX/510;LX/095;)V
    .locals 1

    const-string v0, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, LX/3hu;->A00:LX/510;

    iput-object p2, p0, LX/3hu;->A01:LX/095;

    invoke-direct {p0, v0}, LX/52v;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BD1(LX/5jg;Ljava/util/List;J)LX/5iH;
    .locals 8

    iget-object v3, p0, LX/3hu;->A00:LX/510;

    iget-object v2, v3, LX/510;->A0C:LX/53a;

    invoke-interface {p1}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    iput-object v0, v2, LX/53a;->A02:LX/4Kg;

    invoke-interface {p1}, LX/5k8;->AWo()F

    move-result v0

    iput v0, v2, LX/53a;->A00:F

    invoke-interface {p1}, LX/5hm;->Aa7()F

    move-result v0

    iput v0, v2, LX/53a;->A01:F

    invoke-interface {p1}, LX/5k4;->B5Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/510;->A0D:LX/542;

    iget-object v0, v0, LX/542;->A0C:LX/542;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/510;->A00:I

    iget-object v2, p0, LX/3hu;->A01:LX/095;

    iget-object v1, v3, LX/510;->A0B:LX/53R;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5iH;

    iget v6, v3, LX/510;->A00:I

    const/4 v7, 0x0

    :goto_0
    new-instance v2, LX/53N;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/53N;-><init>(LX/510;LX/5iH;LX/5iH;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    iput v0, v3, LX/510;->A01:I

    iget-object v1, p0, LX/3hu;->A01:LX/095;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5iH;

    iget v6, v3, LX/510;->A01:I

    const/4 v7, 0x1

    goto :goto_0
.end method
