.class public final LX/2uZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/2iX;

.field public A04:LX/00h;

.field public final A05:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x29

    new-instance v0, LX/3Ps;

    invoke-direct {v0, v1}, LX/3Ps;-><init>(I)V

    iput-object v0, p0, LX/2uZ;->A04:LX/00h;

    new-instance v0, LX/3KM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/2uZ;->A05:LX/0MX;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2uZ;->A00:F

    return-void
.end method

.method public static final A00(LX/2pk;LX/2uZ;Ljava/lang/Float;)V
    .locals 4

    iget-object v3, p1, LX/2uZ;->A05:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/3KN;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, LX/3KN;

    :goto_0
    if-nez p0, :cond_0

    if-eqz v2, :cond_3

    iget-object p0, v2, LX/3KN;->A00:LX/2pk;

    :cond_0
    :goto_1
    if-nez p2, :cond_1

    if-eqz v2, :cond_2

    iget-object p2, v2, LX/3KN;->A01:Ljava/lang/Float;

    :cond_1
    :goto_2
    new-instance v0, LX/3KN;

    invoke-direct {v0, p0, p2}, LX/3KN;-><init>(LX/2pk;Ljava/lang/Float;)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object p2, v0

    goto :goto_2

    :cond_3
    move-object p0, v0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method
