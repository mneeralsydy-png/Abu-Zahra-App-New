.class public final LX/5N2;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.recovery.utils.AccountRecoveryUtilsKt"
    f = "AccountRecoveryUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x15,
        0x20
    }
    m = "retry"
    n = {
        "block",
        "maxRetries",
        "delay",
        "retries",
        "block",
        "maxRetries",
        "delay",
        "retries"
    }
    s = {
        "L$0",
        "I$0",
        "J$0",
        "I$1",
        "L$0",
        "I$0",
        "J$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/5N2;->result:Ljava/lang/Object;

    iget v1, p0, LX/5N2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5N2;->label:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p0, v3, v2, v0, v1}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A02(LX/0gH;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
