.class public final LX/DKo;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $crossAxisWrapMode:LX/BiJ;

.field public final synthetic $enableItemPrefetch:Z

.field public final synthetic $gapStrategy:I

.field public final synthetic $isCircular:Z

.field public final synthetic $itemViewCacheSize:I

.field public final synthetic $mainAxisWrapContent:Z

.field public final synthetic $orientation:I

.field public final synthetic $rangeRatio:F

.field public final synthetic $reverseLayout:Z

.field public final synthetic $snapHelper:LX/Avn;

.field public final synthetic $snapMode:I

.field public final synthetic $spanCount:I

.field public final synthetic $stackFromEnd:Z


# direct methods
.method public constructor <init>(LX/Avn;LX/BiJ;FIIIZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p7, p0, LX/DKo;->$mainAxisWrapContent:Z

    iput-object p2, p0, LX/DKo;->$crossAxisWrapMode:LX/BiJ;

    iput-object p1, p0, LX/DKo;->$snapHelper:LX/Avn;

    iput p4, p0, LX/DKo;->$snapMode:I

    iput p3, p0, LX/DKo;->$rangeRatio:F

    iput-boolean v0, p0, LX/DKo;->$enableItemPrefetch:Z

    iput v0, p0, LX/DKo;->$itemViewCacheSize:I

    iput p5, p0, LX/DKo;->$orientation:I

    iput-boolean v0, p0, LX/DKo;->$reverseLayout:Z

    iput-boolean v0, p0, LX/DKo;->$stackFromEnd:Z

    iput p6, p0, LX/DKo;->$spanCount:I

    iput v0, p0, LX/DKo;->$gapStrategy:I

    iput-boolean v0, p0, LX/DKo;->$isCircular:Z

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-boolean v9, p0, LX/DKo;->$mainAxisWrapContent:Z

    iget-object v2, p0, LX/DKo;->$crossAxisWrapMode:LX/BiJ;

    iget-object v1, p0, LX/DKo;->$snapHelper:LX/Avn;

    iget v4, p0, LX/DKo;->$snapMode:I

    iget v3, p0, LX/DKo;->$rangeRatio:F

    iget-boolean v10, p0, LX/DKo;->$enableItemPrefetch:Z

    iget v5, p0, LX/DKo;->$itemViewCacheSize:I

    iget v6, p0, LX/DKo;->$orientation:I

    iget-boolean v11, p0, LX/DKo;->$reverseLayout:Z

    iget-boolean v12, p0, LX/DKo;->$stackFromEnd:Z

    iget v7, p0, LX/DKo;->$spanCount:I

    iget v8, p0, LX/DKo;->$gapStrategy:I

    iget-boolean v13, p0, LX/DKo;->$isCircular:Z

    new-instance v0, LX/BDq;

    invoke-direct/range {v0 .. v13}, LX/BDq;-><init>(LX/Avn;LX/BiJ;FIIIIIZZZZZ)V

    return-object v0
.end method
