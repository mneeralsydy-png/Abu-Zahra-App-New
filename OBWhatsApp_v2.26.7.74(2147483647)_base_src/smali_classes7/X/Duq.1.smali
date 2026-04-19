.class public LX/Duq;
.super LX/Due;
.source ""


# instance fields
.field public final synthetic A00:LX/Dc4;

.field public final synthetic A01:LX/G4K;


# direct methods
.method public constructor <init>(LX/Dc4;LX/G4K;LX/Gy6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Duq;->A01:LX/G4K;

    iput-object p1, p0, LX/Duq;->A00:LX/Dc4;

    invoke-direct {p0, p3}, LX/Due;-><init>(LX/Gy6;)V

    return-void
.end method
