.class public LX/BSE;
.super LX/CKx;
.source ""


# instance fields
.field public final synthetic A00:LX/CRF;

.field public final synthetic A01:LX/CRF;

.field public final synthetic A02:LX/CRF;

.field public final synthetic A03:LX/CRF;

.field public final synthetic A04:LX/D1i;


# direct methods
.method public constructor <init>(LX/CRF;LX/CRF;LX/CRF;LX/CRF;LX/D1i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p5, p0, LX/BSE;->A04:LX/D1i;

    iput-object p1, p0, LX/BSE;->A00:LX/CRF;

    iput-object p2, p0, LX/BSE;->A02:LX/CRF;

    iput-object p3, p0, LX/BSE;->A03:LX/CRF;

    iput-object p4, p0, LX/BSE;->A01:LX/CRF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
