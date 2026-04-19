.class public final LX/Jei;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.syncdata.NativeContactsDownloadHelper"
    f = "NativeContactsDownloadHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa6
    }
    m = "startContactsBatchDownload"
    n = {
        "this",
        "userJid",
        "context",
        "downloadEvent",
        "callback",
        "totalDownloadedContacts",
        "totalInsertedContacts",
        "isIncludeLid",
        "requestBinaryEncryptedMetadata"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "Z$1"
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

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/Jei;->this$0:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/Jei;->result:Ljava/lang/Object;

    iget v1, p0, LX/Jei;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jei;->label:I

    iget-object v0, p0, LX/Jei;->this$0:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A00(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;LX/HcK;Lcom/whatsapp/infra/core/jid/UserJid;LX/APC;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
