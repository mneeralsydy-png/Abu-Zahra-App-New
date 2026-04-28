.class public final LX/06H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/06N;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const-class v2, LX/06H;

    new-instance v1, LX/06M;

    invoke-direct {v1}, LX/06M;-><init>()V

    if-eqz v3, :cond_0

    new-instance v0, LX/06N;

    invoke-direct {v0, v1, v3, v2}, LX/06N;-><init>(LX/06L;LX/06I;Ljava/lang/Class;)V

    sput-object v0, LX/06H;->A06:LX/06N;

    return-void

    :cond_0
    const-string v1, "Must add a clock to the object pool builder"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/06H;->A05:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/06H;->A04:Ljava/lang/String;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/06H;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/06H;->A05:[Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Bad format string"

    const-string v0, "TraceEvent"

    invoke-static {v0, v1, v2}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/06H;->A05:[Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/06H;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
