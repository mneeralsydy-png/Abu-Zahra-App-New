.class public final LX/FSu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FSu;

.field public static final A04:LX/FSu;

.field public static final A05:LX/FSu;

.field public static final A06:LX/FSu;

.field public static final A07:LX/FSu;

.field public static final A08:LX/FSu;


# instance fields
.field public final A00:[F

.field public final A01:[F

.field public final A02:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/FSu;

    invoke-direct {v3}, LX/FSu;-><init>()V

    sput-object v3, LX/FSu;->A06:LX/FSu;

    iget-object v2, v3, LX/FSu;->A00:[F

    const/4 v1, 0x0

    const v0, 0x3f0ccccd

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x3f3d70a4

    aput v0, v2, v1

    iget-object v2, v3, LX/FSu;->A01:[F

    const/4 v1, 0x0

    const v0, 0x3eb33333

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    new-instance v3, LX/FSu;

    invoke-direct {v3}, LX/FSu;-><init>()V

    sput-object v3, LX/FSu;->A08:LX/FSu;

    iget-object v2, v3, LX/FSu;->A00:[F

    const/4 v1, 0x0

    const v0, 0x3e99999a

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x3f333333

    aput v0, v2, v1

    iget-object v2, v3, LX/FSu;->A01:[F

    const/4 v1, 0x0

    const v0, 0x3eb33333

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    new-instance v3, LX/FSu;

    invoke-direct {v3}, LX/FSu;-><init>()V

    sput-object v3, LX/FSu;->A04:LX/FSu;

    iget-object v2, v3, LX/FSu;->A00:[F

    const v0, 0x3e851eb8

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x3ee66666

    aput v0, v2, v1

    iget-object v2, v3, LX/FSu;->A01:[F

    const/4 v1, 0x0

    const v0, 0x3eb33333

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    new-instance v3, LX/FSu;

    invoke-direct {v3}, LX/FSu;-><init>()V

    sput-object v3, LX/FSu;->A05:LX/FSu;

    iget-object v2, v3, LX/FSu;->A00:[F

    const/4 v1, 0x0

    const v0, 0x3f0ccccd

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x3f3d70a4

    aput v0, v2, v1

    iget-object v2, v3, LX/FSu;->A01:[F

    const v0, 0x3e99999a

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x3ecccccd

    aput v0, v2, v1

    new-instance v3, LX/FSu;

    invoke-direct {v3}, LX/FSu;-><init>()V

    sput-object v3, LX/FSu;->A07:LX/FSu;

    iget-object v2, v3, LX/FSu;->A00:[F

    const/4 v1, 0x0

    const v0, 0x3e99999a

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x3f333333

    aput v0, v2, v1

    iget-object v2, v3, LX/FSu;->A01:[F

    const/4 v1, 0x1

    const v0, 0x3e99999a

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x3ecccccd

    aput v0, v2, v1

    new-instance v3, LX/FSu;

    invoke-direct {v3}, LX/FSu;-><init>()V

    sput-object v3, LX/FSu;->A03:LX/FSu;

    iget-object v2, v3, LX/FSu;->A00:[F

    const/4 v1, 0x1

    const v0, 0x3e851eb8

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x3ee66666

    aput v0, v2, v1

    iget-object v2, v3, LX/FSu;->A01:[F

    const/4 v1, 0x1

    const v0, 0x3e99999a

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x3ecccccd

    aput v0, v2, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v4, v0, [F

    iput-object v4, p0, LX/FSu;->A01:[F

    new-array v2, v0, [F

    iput-object v2, p0, LX/FSu;->A00:[F

    new-array v3, v0, [F

    iput-object v3, p0, LX/FSu;->A02:[F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v4, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v4, v1

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v2, v1

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    const/4 v0, 0x0

    const v2, 0x3e75c28f

    aput v2, v3, v0

    const/4 v1, 0x1

    const v0, 0x3f051eb8

    aput v0, v3, v1

    const/4 v0, 0x2

    aput v2, v3, v0

    return-void
.end method
