.class public LX/DpF;
.super LX/DoE;
.source ""


# instance fields
.field public final synthetic A00:LX/Dp8;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;LX/Dp8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/DpF;->A00:LX/Dp8;

    invoke-direct {p0, p1}, LX/DoE;-><init>(Landroidx/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public A0E(LX/Fgu;IZ)LX/Fgu;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/DoE;->A0E(LX/Fgu;IZ)LX/Fgu;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Fgu;->A06:Z

    return-object p1
.end method

.method public A0F(LX/FYm;IJ)LX/FYm;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/DoE;->A0F(LX/FYm;IJ)LX/FYm;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/FYm;->A0B:Z

    return-object p1
.end method
