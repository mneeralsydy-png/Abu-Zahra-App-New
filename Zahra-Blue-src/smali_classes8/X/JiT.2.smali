.class public final LX/JiT;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JiT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JiT;

    invoke-direct {v0}, LX/JiT;-><init>()V

    sput-object v0, LX/JiT;->A00:LX/JiT;

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

    check-cast p1, LX/0fv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0fv;->A00()LX/IST;

    move-result-object v6

    iget-object v0, v6, LX/IST;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v2, v6, LX/IST;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/IST;->A00:J

    const/4 v0, 0x0

    iput-object v0, v6, LX/IST;->A01:Ljava/lang/Long;

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
