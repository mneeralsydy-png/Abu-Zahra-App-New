.class public abstract LX/IJd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:LX/H96;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    new-instance v9, LX/H96;

    invoke-direct {v9}, LX/Id2;-><init>()V

    iput v10, v9, LX/Id2;->A00:I

    sget-object v8, LX/4X2;->A01:[J

    iput-object v8, v9, LX/Id2;->A02:[J

    aget-wide v6, v8, v10

    const-wide/16 v4, 0xff

    shl-long/2addr v4, v10

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v6, v0

    or-long/2addr v6, v4

    aput-wide v6, v8, v10

    new-array v0, v10, [F

    iput-object v0, v9, LX/Id2;->A01:[F

    sput-object v9, LX/IJd;->A01:LX/H96;

    new-array v0, v10, [F

    sput-object v0, LX/IJd;->A00:[F

    return-void
.end method
