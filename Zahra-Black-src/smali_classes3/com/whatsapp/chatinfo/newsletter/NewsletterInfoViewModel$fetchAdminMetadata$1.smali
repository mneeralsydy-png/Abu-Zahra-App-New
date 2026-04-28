.class public final Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.chatinfo.newsletter.NewsletterInfoViewModel$fetchAdminMetadata$1"
    f = "NewsletterInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $includeAdminCount:Z

.field public final synthetic $includeAdminProfile:Z

.field public final synthetic $includeCapabilities:Z

.field public final synthetic $includePendingAdmins:Z

.field public final synthetic $jid:LX/1Jk;

.field public label:I

.field public final synthetic this$0:LX/451;


# direct methods
.method public constructor <init>(LX/451;LX/1Jk;LX/0gH;ZZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->this$0:LX/451;

    iput-object p2, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$jid:LX/1Jk;

    iput-boolean p4, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminCount:Z

    iput-boolean p5, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includePendingAdmins:Z

    iput-boolean p6, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeCapabilities:Z

    iput-boolean p7, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminProfile:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->this$0:LX/451;

    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$jid:LX/1Jk;

    iget-boolean v4, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminCount:Z

    iget-boolean v5, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includePendingAdmins:Z

    iget-boolean v6, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeCapabilities:Z

    iget-boolean v7, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminProfile:Z

    new-instance v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;-><init>(LX/451;LX/1Jk;LX/0gH;ZZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->this$0:LX/451;

    iget-object v0, v0, LX/451;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4fT;

    iget-object v4, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$jid:LX/1Jk;

    iget-boolean v7, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminCount:Z

    iget-boolean v6, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includePendingAdmins:Z

    iget-boolean v8, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeCapabilities:Z

    iget-boolean v9, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminProfile:Z

    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->this$0:LX/451;

    const/4 v0, 0x0

    new-instance v5, LX/5DY;

    invoke-direct {v5, v1, v4, v0}, LX/5DY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;-><init>(LX/1Jk;LX/Jyj;ZZZZ)V

    iget-object v0, v2, LX/4fT;->A01:LX/0WM;

    invoke-virtual {v0, v3}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
