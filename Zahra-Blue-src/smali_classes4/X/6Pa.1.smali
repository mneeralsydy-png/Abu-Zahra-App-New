.class public LX/6Pa;
.super LX/6Qx;
.source ""


# instance fields
.field public final parentAssociationInfo:LX/3DK;

.field public final viewMode:I


# direct methods
.method public constructor <init>(LX/3DK;II)V
    .locals 0

    invoke-direct {p0, p2}, LX/6Qx;-><init>(I)V

    iput-object p1, p0, LX/6Pa;->parentAssociationInfo:LX/3DK;

    iput p3, p0, LX/6Pa;->viewMode:I

    return-void
.end method
