.class public final LX/ASg;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.verification.passkey.PasskeyUseCase"
    f = "PasskeyUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x7f,
        0x83,
        0x8d
    }
    m = "executeVerifyCodeRequest"
    n = {
        "this",
        "params",
        "method",
        "codeEntryMethod",
        "isDiscoverableCredential",
        "this",
        "isDiscoverableCredential"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "Z$0",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/ASg;->this$0:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iput-object p1, p0, LX/ASg;->result:Ljava/lang/Object;

    iget v1, p0, LX/ASg;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ASg;->label:I

    iget-object v0, p0, LX/ASg;->this$0:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A03(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/9dm;Ljava/lang/String;LX/0gH;IZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
