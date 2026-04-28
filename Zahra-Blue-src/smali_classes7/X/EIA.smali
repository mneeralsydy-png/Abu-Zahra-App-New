.class public final LX/EIA;
.super LX/EHk;
.source ""


# instance fields
.field public final A00:LX/EIC;

.field public final A01:LX/FYs;

.field public final A02:LX/FR5;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EIC;LX/FYs;LX/FR5;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "keyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EIA;->A00:LX/EIC;

    iput-object p3, p0, LX/EIA;->A02:LX/FR5;

    iput-object p2, p0, LX/EIA;->A01:LX/FYs;

    iput-object p4, p0, LX/EIA;->A03:Ljava/lang/Integer;

    return-void
.end method
