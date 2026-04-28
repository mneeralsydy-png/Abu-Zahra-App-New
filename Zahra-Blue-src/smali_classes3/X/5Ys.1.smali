.class public final LX/5Ys;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $thickness:F


# direct methods
.method public constructor <init>(LX/5jW;FIIJ)V
    .locals 1

    iput-object p1, p0, LX/5Ys;->$modifier:LX/5jW;

    iput p2, p0, LX/5Ys;->$thickness:F

    iput-wide p5, p0, LX/5Ys;->$color:J

    iput p3, p0, LX/5Ys;->$$changed:I

    iput p4, p0, LX/5Ys;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v2, p0, LX/5Ys;->$modifier:LX/5jW;

    iget v3, p0, LX/5Ys;->$thickness:F

    iget-wide v6, p0, LX/5Ys;->$color:J

    iget v0, p0, LX/5Ys;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v4

    iget v5, p0, LX/5Ys;->$$default:I

    invoke-static/range {v1 .. v7}, LX/4QQ;->A00(LX/5ix;LX/5jW;FIIJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
