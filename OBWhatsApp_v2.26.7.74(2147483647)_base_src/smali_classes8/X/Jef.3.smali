.class public final LX/Jef;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel"
    f = "NewsletterResponseIntegrityViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb5,
        0xbf
    }
    m = "triggerSequence"
    n = {
        "this",
        "newsletterJid",
        "serverId",
        "responseServerId",
        "primaryAction",
        "secondaryAction",
        "isExtraActionSelected"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/Jef;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iput-object p1, p0, LX/Jef;->result:Ljava/lang/Object;

    iget v1, p0, LX/Jef;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jef;->label:I

    iget-object v1, p0, LX/Jef;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03(LX/1Jk;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/098;LX/098;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
