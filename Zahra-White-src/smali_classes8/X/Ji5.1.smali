.class public final LX/Ji5;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $brightThreshold:F

.field public final synthetic $calculateDecframeLuminance:I

.field public final synthetic $calculateEnhancedLuminance:Z

.field public final synthetic $consecutiveFrameThreshold:I

.field public final synthetic $darkThreshold:F


# direct methods
.method public constructor <init>(FFIZI)V
    .locals 1

    iput p1, p0, LX/Ji5;->$darkThreshold:F

    iput p2, p0, LX/Ji5;->$brightThreshold:F

    iput p3, p0, LX/Ji5;->$consecutiveFrameThreshold:I

    iput-boolean p4, p0, LX/Ji5;->$calculateEnhancedLuminance:Z

    iput p5, p0, LX/Ji5;->$calculateDecframeLuminance:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Ir3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p0, LX/Ji5;->$darkThreshold:F

    iget v3, p0, LX/Ji5;->$brightThreshold:F

    iget v4, p0, LX/Ji5;->$consecutiveFrameThreshold:I

    iget-boolean v5, p0, LX/Ji5;->$calculateEnhancedLuminance:Z

    iget v6, p0, LX/Ji5;->$calculateDecframeLuminance:I

    new-instance v1, LX/Iea;

    invoke-direct/range {v1 .. v6}, LX/Iea;-><init>(FFIZI)V

    iget v4, p1, LX/Ir3;->A01:I

    iget v5, p1, LX/Ir3;->A02:I

    iget v3, p1, LX/Ir3;->A00:F

    iget-boolean v6, p1, LX/Ir3;->A05:Z

    iget-object v2, p1, LX/Ir3;->A04:LX/Idx;

    new-instance v0, LX/Ir3;

    invoke-direct/range {v0 .. v6}, LX/Ir3;-><init>(LX/Iea;LX/Idx;FIIZ)V

    return-object v0
.end method
