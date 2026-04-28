.class public final LX/DQY;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bottom:F

.field public final synthetic $centerY:F

.field public final synthetic $cornerRadius:F

.field public final synthetic $left:F

.field public final synthetic $right:F

.field public final synthetic $top:F

.field public final synthetic $unitX:F

.field public final synthetic $unitY:F


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .locals 1

    iput p1, p0, LX/DQY;->$left:F

    iput p2, p0, LX/DQY;->$top:F

    iput p3, p0, LX/DQY;->$cornerRadius:F

    iput p4, p0, LX/DQY;->$unitX:F

    iput p5, p0, LX/DQY;->$unitY:F

    iput p6, p0, LX/DQY;->$right:F

    iput p7, p0, LX/DQY;->$centerY:F

    iput p8, p0, LX/DQY;->$bottom:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/C09;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p0, LX/DQY;->$left:F

    iget v1, p0, LX/DQY;->$top:F

    iget v0, p0, LX/DQY;->$cornerRadius:F

    add-float/2addr v1, v0

    invoke-static {p1, v2, v1}, LX/CYd;->A01(LX/C09;FF)Ljava/util/List;

    move-result-object v5

    iget v6, p0, LX/DQY;->$left:F

    iget v4, p0, LX/DQY;->$top:F

    invoke-static {v6, v4}, LX/CYd;->A00(FF)J

    move-result-wide v1

    iget v3, p0, LX/DQY;->$cornerRadius:F

    iget v0, p0, LX/DQY;->$unitX:F

    mul-float/2addr v0, v3

    add-float/2addr v6, v0

    iget v0, p0, LX/DQY;->$unitY:F

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    invoke-static {v5, v6, v4, v1, v2}, LX/CYd;->A03(Ljava/util/List;FFJ)V

    iget v3, p0, LX/DQY;->$right:F

    iget v2, p0, LX/DQY;->$cornerRadius:F

    iget v0, p0, LX/DQY;->$unitX:F

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget v1, p0, LX/DQY;->$centerY:F

    iget v0, p0, LX/DQY;->$unitY:F

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v5, v3, v1}, LX/CYd;->A02(Ljava/util/List;FF)V

    iget v4, p0, LX/DQY;->$right:F

    iget v3, p0, LX/DQY;->$cornerRadius:F

    iget v0, p0, LX/DQY;->$unitX:F

    mul-float/2addr v0, v3

    sub-float v2, v4, v0

    iget v1, p0, LX/DQY;->$centerY:F

    iget v0, p0, LX/DQY;->$unitY:F

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    invoke-static {v4, v1}, LX/CYd;->A00(FF)J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/CYd;->A03(Ljava/util/List;FFJ)V

    iget v3, p0, LX/DQY;->$left:F

    iget v2, p0, LX/DQY;->$cornerRadius:F

    iget v0, p0, LX/DQY;->$unitX:F

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    iget v1, p0, LX/DQY;->$bottom:F

    iget v0, p0, LX/DQY;->$unitY:F

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v5, v3, v1}, LX/CYd;->A02(Ljava/util/List;FF)V

    iget v4, p0, LX/DQY;->$left:F

    iget v3, p0, LX/DQY;->$bottom:F

    invoke-static {v4, v3}, LX/CYd;->A00(FF)J

    move-result-wide v1

    iget v0, p0, LX/DQY;->$cornerRadius:F

    sub-float/2addr v3, v0

    invoke-static {v5, v4, v3, v1, v2}, LX/CYd;->A03(Ljava/util/List;FFJ)V

    sget-object v0, LX/CrE;->A00:LX/CrE;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
