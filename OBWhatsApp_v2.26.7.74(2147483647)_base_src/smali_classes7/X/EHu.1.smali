.class public final LX/EHu;
.super LX/EHj;
.source ""


# instance fields
.field public final A00:LX/EI6;

.field public final A01:LX/FYs;

.field public final A02:LX/FR5;

.field public final A03:LX/FR5;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EI6;LX/FYs;LX/FR5;LX/FR5;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "aesKeyBytes",
            "hmacKeyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHu;->A00:LX/EI6;

    iput-object p3, p0, LX/EHu;->A02:LX/FR5;

    iput-object p4, p0, LX/EHu;->A03:LX/FR5;

    iput-object p2, p0, LX/EHu;->A01:LX/FYs;

    iput-object p5, p0, LX/EHu;->A04:Ljava/lang/Integer;

    return-void
.end method
