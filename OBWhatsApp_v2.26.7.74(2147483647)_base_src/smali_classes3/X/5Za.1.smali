.class public final LX/5Za;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $border:LX/4hO;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $expandedState:LX/3eb;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $scrollState:LX/4ze;

.field public final synthetic $shadowElevation:F

.field public final synthetic $shape:LX/5fv;

.field public final synthetic $tonalElevation:F

.field public final synthetic $transformOriginState:LX/5jK;


# direct methods
.method public constructor <init>(LX/3eb;LX/4hO;LX/4ze;LX/5jK;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FFJ)V
    .locals 1

    iput-object p5, p0, LX/5Za;->$modifier:LX/5jW;

    iput-object p1, p0, LX/5Za;->$expandedState:LX/3eb;

    iput-object p4, p0, LX/5Za;->$transformOriginState:LX/5jK;

    iput-object p3, p0, LX/5Za;->$scrollState:LX/4ze;

    iput-object p6, p0, LX/5Za;->$shape:LX/5fv;

    iput-wide p10, p0, LX/5Za;->$containerColor:J

    iput p8, p0, LX/5Za;->$tonalElevation:F

    iput p9, p0, LX/5Za;->$shadowElevation:F

    iput-object p2, p0, LX/5Za;->$border:LX/4hO;

    iput-object p7, p0, LX/5Za;->$content:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    check-cast v3, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/5Za;->$modifier:LX/5jW;

    iget-object v0, p0, LX/5Za;->$expandedState:LX/3eb;

    iget-object v4, p0, LX/5Za;->$transformOriginState:LX/5jK;

    iget-object v2, p0, LX/5Za;->$scrollState:LX/4ze;

    iget-object v6, p0, LX/5Za;->$shape:LX/5fv;

    iget-wide v11, p0, LX/5Za;->$containerColor:J

    iget v8, p0, LX/5Za;->$tonalElevation:F

    iget v9, p0, LX/5Za;->$shadowElevation:F

    iget-object v1, p0, LX/5Za;->$border:LX/4hO;

    iget-object v7, p0, LX/5Za;->$content:Lkotlin/jvm/functions/Function3;

    const/16 v10, 0x180

    invoke-static/range {v0 .. v12}, LX/4QR;->A00(LX/3eb;LX/4hO;LX/4ze;LX/5ix;LX/5jK;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FFIJ)V

    goto :goto_0
.end method
