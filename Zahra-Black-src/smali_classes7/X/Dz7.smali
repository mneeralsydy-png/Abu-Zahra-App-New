.class public LX/Dz7;
.super LX/Dz8;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/FYj;


# direct methods
.method public constructor <init>(LX/FYj;LX/FYj;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Dz7;->A01:LX/FYj;

    invoke-direct {p0, p2, p3, p4}, LX/Dz8;-><init>(LX/FYj;II)V

    iput-wide p5, p0, LX/Dz7;->A00:J

    return-void
.end method
