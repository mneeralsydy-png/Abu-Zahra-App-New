.class public final LX/5Zq;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/4hO;

.field public final synthetic $color:J

.field public final synthetic $content:LX/095;

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5j7;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onClick:LX/00h;

.field public final synthetic $shape:LX/5fv;


# direct methods
.method public constructor <init>(LX/4hO;LX/5j7;LX/5jW;LX/5fv;LX/00h;LX/095;FIIJJZ)V
    .locals 1

    iput-object p5, p0, LX/5Zq;->$onClick:LX/00h;

    iput-object p3, p0, LX/5Zq;->$modifier:LX/5jW;

    iput-boolean p14, p0, LX/5Zq;->$enabled:Z

    iput-object p4, p0, LX/5Zq;->$shape:LX/5fv;

    iput-wide p10, p0, LX/5Zq;->$color:J

    iput-wide p12, p0, LX/5Zq;->$contentColor:J

    iput-object p1, p0, LX/5Zq;->$border:LX/4hO;

    iput p7, p0, LX/5Zq;->$elevation:F

    iput-object p2, p0, LX/5Zq;->$interactionSource:LX/5j7;

    iput-object p6, p0, LX/5Zq;->$content:LX/095;

    iput p8, p0, LX/5Zq;->$$changed:I

    iput p9, p0, LX/5Zq;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v8, v2, LX/5Zq;->$onClick:LX/00h;

    iget-object v6, v2, LX/5Zq;->$modifier:LX/5jW;

    iget-boolean v1, v2, LX/5Zq;->$enabled:Z

    iget-object v7, v2, LX/5Zq;->$shape:LX/5fv;

    iget-wide v13, v2, LX/5Zq;->$color:J

    iget-wide v15, v2, LX/5Zq;->$contentColor:J

    iget-object v3, v2, LX/5Zq;->$border:LX/4hO;

    iget v10, v2, LX/5Zq;->$elevation:F

    iget-object v4, v2, LX/5Zq;->$interactionSource:LX/5j7;

    iget-object v9, v2, LX/5Zq;->$content:LX/095;

    iget v0, v2, LX/5Zq;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v11

    iget v12, v2, LX/5Zq;->$$default:I

    move/from16 v17, v1

    invoke-static/range {v3 .. v17}, LX/4tY;->A02(LX/4hO;LX/5j7;LX/5ix;LX/5jW;LX/5fv;LX/00h;LX/095;FIIJJZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
