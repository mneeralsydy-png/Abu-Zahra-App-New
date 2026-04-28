.class public final LX/DKj;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $collapsedHeightPx:LX/Cak;

.field public final synthetic $richResponseComponentWithoutDate:LX/Crc;

.field public final synthetic $screenSize:LX/C3V;

.field public final synthetic $seeMoreText:Ljava/lang/String;

.field public final synthetic $sizeConstraint:J

.field public final synthetic $this_RenderWithConstraints:LX/BEe;

.field public final synthetic $truncationHorizontalPadding:F

.field public final synthetic $truncationVerticalPadding:F

.field public final synthetic this$0:LX/BGX;


# direct methods
.method public constructor <init>(LX/Crc;LX/C3V;LX/Cak;LX/BEe;LX/BGX;Ljava/lang/String;FJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p4, p0, LX/DKj;->$this_RenderWithConstraints:LX/BEe;

    iput-object p2, p0, LX/DKj;->$screenSize:LX/C3V;

    iput-wide p8, p0, LX/DKj;->$sizeConstraint:J

    iput-object p1, p0, LX/DKj;->$richResponseComponentWithoutDate:LX/Crc;

    iput-object p6, p0, LX/DKj;->$seeMoreText:Ljava/lang/String;

    iput-object p5, p0, LX/DKj;->this$0:LX/BGX;

    iput p7, p0, LX/DKj;->$truncationHorizontalPadding:F

    iput v0, p0, LX/DKj;->$truncationVerticalPadding:F

    iput-object p3, p0, LX/DKj;->$collapsedHeightPx:LX/Cak;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/DKj;->$this_RenderWithConstraints:LX/BEe;

    iget-object v7, p0, LX/DKj;->$seeMoreText:Ljava/lang/String;

    iget-object v1, p0, LX/DKj;->this$0:LX/BGX;

    iget-object v0, v1, LX/BGX;->A03:LX/CUi;

    iget-object v5, v0, LX/CUi;->A03:LX/BlO;

    iget-object v6, v0, LX/CUi;->A04:LX/BlJ;

    iget v8, p0, LX/DKj;->$truncationHorizontalPadding:F

    iget v9, p0, LX/DKj;->$truncationVerticalPadding:F

    iget-object v4, v1, LX/BGX;->A01:LX/DiA;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, LX/Bta;->A00(LX/Dhd;LX/Cak;LX/DiA;LX/BlO;LX/BlJ;Ljava/lang/String;FF)LX/BIq;

    return-object v3
.end method
