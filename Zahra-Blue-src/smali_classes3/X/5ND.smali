.class public final LX/5ND;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.areffects.viewmodel.session.ArEffectSession"
    f = "ArEffectSession.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1a7
    }
    m = "enableWithRetries"
    n = {
        "this",
        "effect",
        "params",
        "repeatCount",
        "attemptCount",
        "isLastAttempt"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/5ND;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/5ND;->result:Ljava/lang/Object;

    iget v1, p0, LX/5ND;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5ND;->label:I

    iget-object v1, p0, LX/5ND;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A04(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/5iw;LX/48s;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
