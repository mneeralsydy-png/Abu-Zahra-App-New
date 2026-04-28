.class public final LX/5ZZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $actionColor:J

.field public final synthetic $actionOnNewLine:Z

.field public final synthetic $backgroundColor:J

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $shape:LX/5fv;

.field public final synthetic $snackbarData:LX/5dY;


# direct methods
.method public constructor <init>(LX/5dY;LX/5jW;LX/5fv;FIIJJJZ)V
    .locals 1

    iput-object p1, p0, LX/5ZZ;->$snackbarData:LX/5dY;

    iput-object p2, p0, LX/5ZZ;->$modifier:LX/5jW;

    iput-boolean p13, p0, LX/5ZZ;->$actionOnNewLine:Z

    iput-object p3, p0, LX/5ZZ;->$shape:LX/5fv;

    iput-wide p7, p0, LX/5ZZ;->$backgroundColor:J

    iput-wide p9, p0, LX/5ZZ;->$contentColor:J

    iput-wide p11, p0, LX/5ZZ;->$actionColor:J

    iput p4, p0, LX/5ZZ;->$elevation:F

    iput p5, p0, LX/5ZZ;->$$changed:I

    iput p6, p0, LX/5ZZ;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5ZZ;->$snackbarData:LX/5dY;

    iget-object v3, p0, LX/5ZZ;->$modifier:LX/5jW;

    iget-boolean v14, p0, LX/5ZZ;->$actionOnNewLine:Z

    iget-object v4, p0, LX/5ZZ;->$shape:LX/5fv;

    iget-wide v8, p0, LX/5ZZ;->$backgroundColor:J

    iget-wide v10, p0, LX/5ZZ;->$contentColor:J

    iget-wide v12, p0, LX/5ZZ;->$actionColor:J

    iget v5, p0, LX/5ZZ;->$elevation:F

    iget v0, p0, LX/5ZZ;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    iget v7, p0, LX/5ZZ;->$$default:I

    invoke-static/range {v1 .. v14}, LX/4uR;->A00(LX/5dY;LX/5ix;LX/5jW;LX/5fv;FIIJJJZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
