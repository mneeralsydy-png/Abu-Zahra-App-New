.class public final LX/DKb;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $anchorHandle:LX/CTR;

.field public final synthetic $arrowOffset:J

.field public final synthetic $isImageLoaded:LX/Cak;

.field public final synthetic $this_render:LX/Cpk;

.field public final synthetic $tooltipXOffsetPx:I

.field public final synthetic this$0:LX/BH3;


# direct methods
.method public constructor <init>(LX/Cpk;LX/Cak;LX/BH3;LX/CTR;IJ)V
    .locals 1

    iput-object p3, p0, LX/DKb;->this$0:LX/BH3;

    iput-object p2, p0, LX/DKb;->$isImageLoaded:LX/Cak;

    iput-object p4, p0, LX/DKb;->$anchorHandle:LX/CTR;

    iput-object p1, p0, LX/DKb;->$this_render:LX/Cpk;

    iput p5, p0, LX/DKb;->$tooltipXOffsetPx:I

    iput-wide p6, p0, LX/DKb;->$arrowOffset:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/DKb;->this$0:LX/BH3;

    iget-object v0, v0, LX/BH3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DKb;->$isImageLoaded:LX/Cak;

    invoke-static {v0}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DKb;->$anchorHandle:LX/CTR;

    iget-object v6, p0, LX/DKb;->$this_render:LX/Cpk;

    iget-object v0, v6, LX/Cpk;->A06:LX/CaE;

    iget v4, p0, LX/DKb;->$tooltipXOffsetPx:I

    iget-object v7, p0, LX/DKb;->this$0:LX/BH3;

    iget-object v2, v7, LX/BH3;->A03:LX/00h;

    iget-wide v9, p0, LX/DKb;->$arrowOffset:J

    const/4 v8, 0x1

    new-instance v3, LX/DQA;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX/DQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    const/16 v6, 0x51

    const/4 v5, 0x0

    move v7, v5

    invoke-static/range {v0 .. v7}, LX/BuG;->A00(LX/CaE;LX/CTR;LX/00h;Lkotlin/jvm/functions/Function1;IIIZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
