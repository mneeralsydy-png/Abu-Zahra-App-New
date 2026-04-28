.class public final LX/DQQ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $canvasSize:F

.field public final synthetic $degree:F

.field public final synthetic $iconSize:F

.field public final synthetic $percentage:F

.field public final synthetic $strokeWidth:F

.field public final synthetic this$0:LX/BHJ;


# direct methods
.method public constructor <init>(LX/BHJ;FFFFF)V
    .locals 1

    iput p2, p0, LX/DQQ;->$canvasSize:F

    iput-object p1, p0, LX/DQQ;->this$0:LX/BHJ;

    iput p3, p0, LX/DQQ;->$percentage:F

    iput p4, p0, LX/DQQ;->$iconSize:F

    iput p5, p0, LX/DQQ;->$strokeWidth:F

    iput p6, p0, LX/DQQ;->$degree:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/Cpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    iget v0, p0, LX/DQQ;->$canvasSize:F

    invoke-static {v0}, LX/AhB;->A0B(F)J

    move-result-wide v2

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v4, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/BlO;->A46:LX/BlO;

    invoke-static {p1, v1, v0, v4}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v4

    iget v3, p0, LX/DQQ;->$iconSize:F

    iget v2, p0, LX/DQQ;->$strokeWidth:F

    iget v0, p0, LX/DQQ;->$degree:F

    new-instance v1, LX/DQ6;

    invoke-direct {v1, p1, v3, v2, v0}, LX/DQ6;-><init>(LX/Cpl;FFF)V

    new-instance v0, LX/BIX;

    invoke-direct {v0, v4, v1}, LX/BIX;-><init>(LX/CUv;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/DQQ;->$percentage:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/DPx;

    invoke-direct {v0, v2, v1}, LX/DPx;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, LX/BHJ;->A00(LX/Dhd;Lkotlin/jvm/functions/Function1;)LX/BIo;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
