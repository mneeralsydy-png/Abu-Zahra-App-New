.class public final synthetic LX/JgO;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/JgO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JgO;

    invoke-direct {v0}, LX/JgO;-><init>()V

    sput-object v0, LX/JgO;->A00:LX/JgO;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/0dC;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    check-cast p2, LX/0dB;

    sget v0, LX/0dC;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/0dB;

    invoke-direct {v0, p2, v1, v2, v3}, LX/0dB;-><init>(LX/0dB;IJ)V

    return-object v0
.end method
