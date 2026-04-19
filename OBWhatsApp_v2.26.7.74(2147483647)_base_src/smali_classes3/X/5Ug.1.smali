.class public LX/5Ug;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p5, p0, LX/5Ug;->$t:I

    iput-boolean p6, p0, LX/5Ug;->A04:Z

    iput-object p1, p0, LX/5Ug;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5Ug;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5Ug;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5Ug;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/5Ug;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5Ug;->A04:Z

    iget-object v3, p0, LX/5Ug;->A03:Ljava/lang/Object;

    check-cast v3, LX/7JQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ug;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7JQ;->A01(Landroid/content/Context;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/5Ug;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Ub;

    iget-object v1, p0, LX/5Ug;->A01:Ljava/lang/Object;

    check-cast v1, LX/1PP;

    iget-object v0, p0, LX/5Ug;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/7JQ;->A00(Landroid/content/Context;LX/7JQ;LX/1PP;LX/7Ub;)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/5k6;

    iget-boolean v4, p0, LX/5Ug;->A04:Z

    const v3, 0x3f4ccccd

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_7

    iget-object v0, p0, LX/5Ug;->A02:Ljava/lang/Object;

    check-cast v0, LX/5fm;

    invoke-static {v0}, LX/3bH;->A02(LX/5fm;)F

    move-result v1

    :cond_2
    :goto_1
    invoke-interface {p1, v1}, LX/5k6;->C3G(F)V

    if-nez v4, :cond_6

    iget-object v0, p0, LX/5Ug;->A02:Ljava/lang/Object;

    check-cast v0, LX/5fm;

    invoke-static {v0}, LX/3bH;->A02(LX/5fm;)F

    move-result v3

    :cond_3
    :goto_2
    invoke-interface {p1, v3}, LX/5k6;->C3H(F)V

    if-nez v4, :cond_5

    iget-object v0, p0, LX/5Ug;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fm;

    invoke-static {v0}, LX/3bH;->A02(LX/5fm;)F

    move-result v2

    :cond_4
    :goto_3
    invoke-interface {p1, v2}, LX/5k6;->Byq(F)V

    iget-object v0, p0, LX/5Ug;->A03:Ljava/lang/Object;

    check-cast v0, LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qC;

    iget-wide v0, v0, LX/4qC;->A00:J

    invoke-interface {p1, v0, v1}, LX/5k6;->C4E(J)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/5Ug;->A01:Ljava/lang/Object;

    check-cast v0, LX/3eb;

    iget-object v0, v0, LX/3eb;->A01:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/5Ug;->A01:Ljava/lang/Object;

    check-cast v0, LX/3eb;

    iget-object v0, v0, LX/3eb;->A01:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/5Ug;->A01:Ljava/lang/Object;

    check-cast v0, LX/3eb;

    iget-object v0, v0, LX/3eb;->A01:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    const v1, 0x3f4ccccd

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1
.end method
