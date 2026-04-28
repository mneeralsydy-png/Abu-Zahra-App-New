.class public final LX/EI9;
.super LX/EHk;
.source ""


# instance fields
.field public final A00:LX/EIB;

.field public final A01:LX/FYs;

.field public final A02:LX/FR5;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EIB;LX/FYs;LX/FR5;Ljava/lang/Integer;)V
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
            "aesKeyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EI9;->A00:LX/EIB;

    iput-object p3, p0, LX/EI9;->A02:LX/FR5;

    iput-object p2, p0, LX/EI9;->A01:LX/FYs;

    iput-object p4, p0, LX/EI9;->A03:Ljava/lang/Integer;

    return-void
.end method
