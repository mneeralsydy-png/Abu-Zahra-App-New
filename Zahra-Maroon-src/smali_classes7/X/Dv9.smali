.class public LX/Dv9;
.super LX/Du4;
.source ""


# instance fields
.field public final synthetic A00:LX/G4Y;

.field public final synthetic A01:LX/CL5;


# direct methods
.method public constructor <init>(LX/Gy6;LX/G4Y;LX/Gzq;LX/DdF;LX/CL5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "LocalExifThumbnailProducer"

    iput-object p2, p0, LX/Dv9;->A00:LX/G4Y;

    iput-object p5, p0, LX/Dv9;->A01:LX/CL5;

    invoke-direct {p0, p1, p3, p4, v0}, LX/Du4;-><init>(LX/Gy6;LX/Gzq;LX/DdF;Ljava/lang/String;)V

    return-void
.end method
