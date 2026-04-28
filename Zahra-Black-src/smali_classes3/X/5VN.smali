.class public final LX/5VN;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5VN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5VN;

    invoke-direct {v0}, LX/5VN;-><init>()V

    sput-object v0, LX/5VN;->A00:LX/5VN;

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
    .locals 3

    check-cast p1, LX/3eZ;

    iget v0, p1, LX/3eZ;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v1, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p1, LX/3eZ;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/3bI;->A0b(II)J

    move-result-wide v1

    new-instance v0, LX/4gy;

    invoke-direct {v0, v1, v2}, LX/4gy;-><init>(J)V

    return-object v0
.end method
