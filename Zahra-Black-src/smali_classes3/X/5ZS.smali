.class public final LX/5ZS;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $drawStopIndicator:Lkotlin/jvm/functions/Function1;

.field public final synthetic $gapSize:F

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $progress:LX/00h;

.field public final synthetic $strokeCap:I

.field public final synthetic $trackColor:J


# direct methods
.method public constructor <init>(LX/5jW;LX/00h;Lkotlin/jvm/functions/Function1;FIIIJJ)V
    .locals 1

    iput-object p2, p0, LX/5ZS;->$progress:LX/00h;

    iput-object p1, p0, LX/5ZS;->$modifier:LX/5jW;

    iput-wide p8, p0, LX/5ZS;->$color:J

    iput-wide p10, p0, LX/5ZS;->$trackColor:J

    iput p5, p0, LX/5ZS;->$strokeCap:I

    iput p4, p0, LX/5ZS;->$gapSize:F

    iput-object p3, p0, LX/5ZS;->$drawStopIndicator:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/5ZS;->$$changed:I

    iput p7, p0, LX/5ZS;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v3, p0, LX/5ZS;->$progress:LX/00h;

    iget-object v2, p0, LX/5ZS;->$modifier:LX/5jW;

    iget-wide v9, p0, LX/5ZS;->$color:J

    iget-wide v11, p0, LX/5ZS;->$trackColor:J

    iget v6, p0, LX/5ZS;->$strokeCap:I

    iget v5, p0, LX/5ZS;->$gapSize:F

    iget-object v4, p0, LX/5ZS;->$drawStopIndicator:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/5ZS;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    iget v8, p0, LX/5ZS;->$$default:I

    invoke-static/range {v1 .. v12}, LX/4vB;->A03(LX/5ix;LX/5jW;LX/00h;Lkotlin/jvm/functions/Function1;FIIIJJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
