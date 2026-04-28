.class public final LX/5ZD;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $height:F

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $shape:LX/5fv;

.field public final synthetic $tmp1_rcvr:LX/4om;

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(LX/4om;LX/5jW;LX/5fv;FFIIJ)V
    .locals 1

    iput-object p1, p0, LX/5ZD;->$tmp1_rcvr:LX/4om;

    iput-object p2, p0, LX/5ZD;->$modifier:LX/5jW;

    iput p4, p0, LX/5ZD;->$width:F

    iput p5, p0, LX/5ZD;->$height:F

    iput-object p3, p0, LX/5ZD;->$shape:LX/5fv;

    iput-wide p8, p0, LX/5ZD;->$color:J

    iput p6, p0, LX/5ZD;->$$changed:I

    iput p7, p0, LX/5ZD;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5ZD;->$tmp1_rcvr:LX/4om;

    iget-object v3, p0, LX/5ZD;->$modifier:LX/5jW;

    iget v5, p0, LX/5ZD;->$width:F

    iget v6, p0, LX/5ZD;->$height:F

    iget-object v4, p0, LX/5ZD;->$shape:LX/5fv;

    iget-wide v9, p0, LX/5ZD;->$color:J

    iget v0, p0, LX/5ZD;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    iget v8, p0, LX/5ZD;->$$default:I

    invoke-virtual/range {v1 .. v10}, LX/4om;->A00(LX/5ix;LX/5jW;LX/5fv;FFIIJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
