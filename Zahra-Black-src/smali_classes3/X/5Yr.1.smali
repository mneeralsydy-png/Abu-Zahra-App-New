.class public final LX/5Yr;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $isLeft:Z

.field public final synthetic $minTouchTargetSize:J

.field public final synthetic $offsetProvider:LX/5fe;

.field public final synthetic $semanticsModifier:LX/5jW;

.field public final synthetic $viewConfiguration:LX/5iP;


# direct methods
.method public constructor <init>(LX/5fe;LX/5jW;LX/5iP;JZ)V
    .locals 1

    iput-object p3, p0, LX/5Yr;->$viewConfiguration:LX/5iP;

    iput-wide p4, p0, LX/5Yr;->$minTouchTargetSize:J

    iput-boolean p6, p0, LX/5Yr;->$isLeft:Z

    iput-object p2, p0, LX/5Yr;->$semanticsModifier:LX/5jW;

    iput-object p1, p0, LX/5Yr;->$offsetProvider:LX/5fe;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4sb;->A0F:LX/3f9;

    iget-object v0, p0, LX/5Yr;->$viewConfiguration:LX/5iP;

    invoke-virtual {v1, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    iget-wide v5, p0, LX/5Yr;->$minTouchTargetSize:J

    iget-boolean v7, p0, LX/5Yr;->$isLeft:Z

    iget-object v4, p0, LX/5Yr;->$semanticsModifier:LX/5jW;

    iget-object v3, p0, LX/5Yr;->$offsetProvider:LX/5fe;

    new-instance v2, LX/5Yj;

    invoke-direct/range {v2 .. v7}, LX/5Yj;-><init>(LX/5fe;LX/5jW;JZ)V

    const v0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {p1, v1, v2, v0}, LX/4uS;->A01(LX/5ix;LX/4cn;Ljava/lang/Object;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_0
.end method
