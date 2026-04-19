.class public final LX/5Yb;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $height:F

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    iput p1, p0, LX/5Yb;->$width:F

    iput p2, p0, LX/5Yb;->$height:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget-object v2, LX/5jW;->A00:LX/51p;

    iget v1, p0, LX/5Yb;->$width:F

    iget v0, p0, LX/5Yb;->$height:F

    invoke-static {v2, v1, v0}, LX/4vP;->A07(LX/5jW;FF)LX/5jW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/4uu;->A03(LX/5ix;LX/5jW;I)V

    goto :goto_0
.end method
