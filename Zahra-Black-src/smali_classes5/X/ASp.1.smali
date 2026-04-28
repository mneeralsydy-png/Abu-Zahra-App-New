.class public final LX/ASp;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager"
    f = "AccountRecoveryManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5
    }
    l = {
        0x290,
        0x68,
        0x9e,
        0xa9,
        0xc5,
        0xe0
    }
    m = "maybeRecoverAccount"
    n = {
        "this",
        "fbUserType",
        "useCase",
        "encryptionCert",
        "$this$withLock_u24default$iv",
        "this",
        "fbUserType",
        "useCase",
        "encryptionCert",
        "$this$withLock_u24default$iv",
        "this",
        "fbUserType",
        "useCase",
        "encryptionCert",
        "$this$withLock_u24default$iv",
        "keyPair",
        "clientPublicKeyPem",
        "requestId",
        "isCanonicalUser",
        "this",
        "fbUserType",
        "useCase",
        "encryptionCert",
        "$this$withLock_u24default$iv",
        "keyPair",
        "requestId",
        "isCanonicalUser",
        "this",
        "fbUserType",
        "useCase",
        "encryptionCert",
        "$this$withLock_u24default$iv",
        "keyPair",
        "requestId",
        "isCanonicalUser",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/ASp;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/ASp;->result:Ljava/lang/Object;

    iget v1, p0, LX/ASp;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ASp;->label:I

    iget-object v1, p0, LX/ASp;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02(LX/0h0;LX/9dJ;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
