.class public LX/Dur;
.super LX/Due;
.source ""


# instance fields
.field public A00:LX/Gzq;

.field public final synthetic A01:LX/G4G;


# direct methods
.method public constructor <init>(LX/G4G;LX/Gy6;LX/Gzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Dur;->A01:LX/G4G;

    invoke-direct {p0, p2}, LX/Due;-><init>(LX/Gy6;)V

    iput-object p3, p0, LX/Dur;->A00:LX/Gzq;

    return-void
.end method
