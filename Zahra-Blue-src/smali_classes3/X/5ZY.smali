.class public final LX/5ZY;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $action:LX/095;

.field public final synthetic $actionOnNewLine:Z

.field public final synthetic $backgroundColor:J

.field public final synthetic $content:LX/095;

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $shape:LX/5fv;


# direct methods
.method public constructor <init>(LX/5jW;LX/5fv;LX/095;LX/095;FIIJJZ)V
    .locals 1

    iput-object p1, p0, LX/5ZY;->$modifier:LX/5jW;

    iput-object p3, p0, LX/5ZY;->$action:LX/095;

    iput-boolean p12, p0, LX/5ZY;->$actionOnNewLine:Z

    iput-object p2, p0, LX/5ZY;->$shape:LX/5fv;

    iput-wide p8, p0, LX/5ZY;->$backgroundColor:J

    iput-wide p10, p0, LX/5ZY;->$contentColor:J

    iput p5, p0, LX/5ZY;->$elevation:F

    iput-object p4, p0, LX/5ZY;->$content:LX/095;

    iput p6, p0, LX/5ZY;->$$changed:I

    iput p7, p0, LX/5ZY;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v2, p0, LX/5ZY;->$modifier:LX/5jW;

    iget-object v4, p0, LX/5ZY;->$action:LX/095;

    iget-boolean v13, p0, LX/5ZY;->$actionOnNewLine:Z

    iget-object v3, p0, LX/5ZY;->$shape:LX/5fv;

    iget-wide v9, p0, LX/5ZY;->$backgroundColor:J

    iget-wide v11, p0, LX/5ZY;->$contentColor:J

    iget v6, p0, LX/5ZY;->$elevation:F

    iget-object v5, p0, LX/5ZY;->$content:LX/095;

    iget v0, p0, LX/5ZY;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    iget v8, p0, LX/5ZY;->$$default:I

    invoke-static/range {v1 .. v13}, LX/4uR;->A01(LX/5ix;LX/5jW;LX/5fv;LX/095;LX/095;FIIJJZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
