.class public final LX/5Zi;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

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
.method public constructor <init>(LX/3eb;LX/4hO;LX/4ze;LX/5jK;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FFIJ)V
    .locals 1

    iput-object p5, p0, LX/5Zi;->$modifier:LX/5jW;

    iput-object p1, p0, LX/5Zi;->$expandedState:LX/3eb;

    iput-object p4, p0, LX/5Zi;->$transformOriginState:LX/5jK;

    iput-object p3, p0, LX/5Zi;->$scrollState:LX/4ze;

    iput-object p6, p0, LX/5Zi;->$shape:LX/5fv;

    iput-wide p11, p0, LX/5Zi;->$containerColor:J

    iput p8, p0, LX/5Zi;->$tonalElevation:F

    iput p9, p0, LX/5Zi;->$shadowElevation:F

    iput-object p2, p0, LX/5Zi;->$border:LX/4hO;

    iput-object p7, p0, LX/5Zi;->$content:Lkotlin/jvm/functions/Function3;

    iput p10, p0, LX/5Zi;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    iget-object v6, p0, LX/5Zi;->$modifier:LX/5jW;

    iget-object v1, p0, LX/5Zi;->$expandedState:LX/3eb;

    iget-object v5, p0, LX/5Zi;->$transformOriginState:LX/5jK;

    iget-object v3, p0, LX/5Zi;->$scrollState:LX/4ze;

    iget-object v7, p0, LX/5Zi;->$shape:LX/5fv;

    iget-wide v12, p0, LX/5Zi;->$containerColor:J

    iget v9, p0, LX/5Zi;->$tonalElevation:F

    iget v10, p0, LX/5Zi;->$shadowElevation:F

    iget-object v2, p0, LX/5Zi;->$border:LX/4hO;

    iget-object v8, p0, LX/5Zi;->$content:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5Zi;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v11

    invoke-static/range {v1 .. v13}, LX/4QR;->A00(LX/3eb;LX/4hO;LX/4ze;LX/5ix;LX/5jK;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FFIJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
