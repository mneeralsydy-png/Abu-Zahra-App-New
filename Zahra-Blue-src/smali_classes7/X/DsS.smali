.class public LX/DsS;
.super LX/GVn;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/DsE;

.field public final synthetic A05:LX/Fgv;


# direct methods
.method public constructor <init>(LX/DsE;LX/Fgv;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
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

    iput-object p1, p0, LX/DsS;->A04:LX/DsE;

    iput p3, p0, LX/DsS;->A01:I

    iput p4, p0, LX/DsS;->A02:I

    iput p5, p0, LX/DsS;->A03:I

    iput p6, p0, LX/DsS;->A00:I

    iput-object p2, p0, LX/DsS;->A05:LX/Fgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
