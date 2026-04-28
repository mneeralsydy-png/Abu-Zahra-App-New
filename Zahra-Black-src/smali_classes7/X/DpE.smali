.class public LX/DpE;
.super LX/DoE;
.source ""


# instance fields
.field public final A00:LX/FYm;

.field public final synthetic A01:LX/Dox;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;LX/Dox;)V
    .locals 1
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

    iput-object p2, p0, LX/DpE;->A01:LX/Dox;

    invoke-direct {p0, p1}, LX/DoE;-><init>(Landroidx/media3/common/Timeline;)V

    new-instance v0, LX/FYm;

    invoke-direct {v0}, LX/FYm;-><init>()V

    iput-object v0, p0, LX/DpE;->A00:LX/FYm;

    return-void
.end method


# virtual methods
.method public A0E(LX/Fgu;IZ)LX/Fgu;
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/DoE;->A0E(LX/Fgu;IZ)LX/Fgu;

    move-result-object v4

    iget v3, v4, LX/Fgu;->A00:I

    iget-object v2, p0, LX/DpE;->A00:LX/FYm;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Fgu;->A06:Z

    return-object v4
.end method
