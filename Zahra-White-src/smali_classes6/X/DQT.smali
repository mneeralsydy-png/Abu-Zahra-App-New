.class public LX/DQT;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F


# direct methods
.method public constructor <init>(FFFFFI)V
    .locals 1

    iput p6, p0, LX/DQT;->$t:I

    iput p1, p0, LX/DQT;->A00:F

    if-eqz p6, :cond_0

    iput p2, p0, LX/DQT;->A04:F

    iput p3, p0, LX/DQT;->A01:F

    iput p4, p0, LX/DQT;->A02:F

    iput p5, p0, LX/DQT;->A03:F

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/DQT;->A03:F

    iput p3, p0, LX/DQT;->A04:F

    iput p4, p0, LX/DQT;->A02:F

    iput p5, p0, LX/DQT;->A01:F

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/DQT;->$t:I

    check-cast p1, LX/C09;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    iget v5, p0, LX/DQT;->A00:F

    iget v4, p0, LX/DQT;->A04:F

    const v0, 0x3f34fdf4

    mul-float/2addr v4, v0

    sub-float v1, v5, v4

    iget v3, p0, LX/DQT;->A01:F

    add-float v0, v3, v4

    invoke-static {p1, v1, v0}, LX/CYd;->A01(LX/C09;FF)Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/DQT;->A02:F

    iget v0, p0, LX/DQT;->A03:F

    invoke-static {v2, v1, v0}, LX/CYd;->A02(Ljava/util/List;FF)V

    add-float/2addr v5, v4

    sub-float/2addr v3, v4

    invoke-static {v2, v5, v3}, LX/CYd;->A02(Ljava/util/List;FF)V

    sget-object v0, LX/CrE;->A00:LX/CrE;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget v8, p0, LX/DQT;->A00:F

    iget v9, p0, LX/DQT;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    sub-float v7, v8, v9

    iget v6, p0, LX/DQT;->A04:F

    iget v0, p0, LX/DQT;->A02:F

    sub-float v5, v6, v0

    invoke-static {p1, v7, v5}, LX/CYd;->A01(LX/C09;FF)Ljava/util/List;

    move-result-object v4

    iget v3, p0, LX/DQT;->A01:F

    sub-float v2, v6, v3

    invoke-static {v4, v7, v2}, LX/CYd;->A02(Ljava/util/List;FF)V

    invoke-static {v7, v6}, LX/CYd;->A00(FF)J

    move-result-wide v0

    add-float/2addr v7, v3

    invoke-static {v4, v7, v6, v0, v1}, LX/CYd;->A03(Ljava/util/List;FFJ)V

    add-float/2addr v8, v9

    sub-float v0, v8, v3

    invoke-static {v4, v0, v6}, LX/CYd;->A02(Ljava/util/List;FF)V

    invoke-static {v8, v6}, LX/CYd;->A00(FF)J

    move-result-wide v0

    invoke-static {v4, v8, v2, v0, v1}, LX/CYd;->A03(Ljava/util/List;FFJ)V

    invoke-static {v4, v8, v5}, LX/CYd;->A02(Ljava/util/List;FF)V

    goto :goto_0
.end method
