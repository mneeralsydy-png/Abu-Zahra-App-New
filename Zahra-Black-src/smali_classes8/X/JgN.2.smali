.class public final synthetic LX/JgN;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/JgN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JgN;

    invoke-direct {v0}, LX/JgN;-><init>()V

    sput-object v0, LX/JgN;->A00:LX/JgN;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/IKI;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p2

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    check-cast v2, LX/H2x;

    sget v0, LX/IKI;->A01:I

    sget-object v0, LX/0dA;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, v2, LX/H2x;->A00:LX/H2w;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/H2x;

    invoke-direct/range {v0 .. v5}, LX/H2x;-><init>(LX/H2w;LX/H2x;IJ)V

    return-object v0
.end method
