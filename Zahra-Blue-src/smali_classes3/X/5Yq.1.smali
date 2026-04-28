.class public final LX/5Yq;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $minTouchTargetSize:J

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $offsetProvider:LX/5fe;


# direct methods
.method public constructor <init>(LX/5fe;LX/5jW;IIJ)V
    .locals 1

    iput-object p1, p0, LX/5Yq;->$offsetProvider:LX/5fe;

    iput-object p2, p0, LX/5Yq;->$modifier:LX/5jW;

    iput-wide p5, p0, LX/5Yq;->$minTouchTargetSize:J

    iput p3, p0, LX/5Yq;->$$changed:I

    iput p4, p0, LX/5Yq;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5Yq;->$offsetProvider:LX/5fe;

    iget-object v3, p0, LX/5Yq;->$modifier:LX/5jW;

    iget-wide v6, p0, LX/5Yq;->$minTouchTargetSize:J

    iget v0, p0, LX/5Yq;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v4

    iget v5, p0, LX/5Yq;->$$default:I

    invoke-static/range {v1 .. v7}, LX/4sF;->A00(LX/5fe;LX/5ix;LX/5jW;IIJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
