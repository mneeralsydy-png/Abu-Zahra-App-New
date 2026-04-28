.class public final LX/5W7;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5W7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5W7;

    invoke-direct {v0}, LX/5W7;-><init>()V

    sput-object v0, LX/5W7;->A00:LX/5W7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/4vU;

    iget-wide v5, p1, LX/4vU;->A00:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v5

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/3bH;->A01(J)F

    move-result v2

    invoke-static {v5, v6}, LX/3bH;->A00(J)F

    move-result v1

    new-instance v0, LX/3eZ;

    invoke-direct {v0, v2, v1}, LX/3eZ;-><init>(FF)V

    return-object v0

    :cond_0
    sget-object v0, LX/4Xi;->A01:LX/3eZ;

    return-object v0
.end method
