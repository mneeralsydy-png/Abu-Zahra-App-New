.class public LX/Duv;
.super LX/Due;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FJG;

.field public final A02:LX/Gzq;

.field public final synthetic A03:LX/G4V;


# direct methods
.method public constructor <init>(LX/Gy6;LX/Gzq;LX/G4V;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Duv;->A03:LX/G4V;

    invoke-direct {p0, p1}, LX/Due;-><init>(LX/Gy6;)V

    iput-object p2, p0, LX/Duv;->A02:LX/Gzq;

    iput p4, p0, LX/Duv;->A00:I

    check-cast p2, LX/G4X;

    iget-object v0, p2, LX/G4X;->A07:LX/CL5;

    iget-object v0, v0, LX/CL5;->A06:LX/FJG;

    iput-object v0, p0, LX/Duv;->A01:LX/FJG;

    return-void
.end method
