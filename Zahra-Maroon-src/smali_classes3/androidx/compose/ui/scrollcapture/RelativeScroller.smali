.class public final Landroidx/compose/ui/scrollcapture/RelativeScroller;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:LX/095;


# direct methods
.method public constructor <init>(LX/095;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A02:LX/095;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/0gH;F)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xe

    instance-of v0, p1, LX/5NU;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/5NU;

    iget v0, v4, LX/5NU;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NU;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NU;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A02:LX/095;

    invoke-static {p2}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v0

    iput-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v2, v4, LX/5NU;->A00:I

    invoke-interface {v1, v0, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p1, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
