.class public final Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.dialer.DialerProfilePhotoLoader$prefetchProfilePhotoSync$2"
    f = "DialerProfilePhotoLoader.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jid:LX/0Fq;

.field public final synthetic $photoId:I

.field public final synthetic $photoType:I

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4by;


# direct methods
.method public constructor <init>(LX/4by;LX/0Fq;LX/0gH;II)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->this$0:LX/4by;

    iput-object p2, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$jid:LX/0Fq;

    iput p4, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$photoId:I

    iput p5, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$photoType:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->this$0:LX/4by;

    iget-object v2, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$jid:LX/0Fq;

    iget v4, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$photoId:I

    iget v5, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$photoType:I

    new-instance v0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;-><init>(LX/4by;LX/0Fq;LX/0gH;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->this$0:LX/4by;

    iget-object v6, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$jid:LX/0Fq;

    iget v8, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$photoId:I

    iget v9, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$photoType:I

    iput-object v1, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->I$0:I

    iput v9, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->I$1:I

    iput v0, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->label:I

    invoke-static {p0, v0}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v0

    iget-object v3, v1, LX/4by;->A01:LX/0f2;

    new-instance v5, LX/4YX;

    invoke-direct {v5, v0}, LX/4YX;-><init>(LX/0h8;)V

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-string v7, "DialerProfilePictureLoader.prefetchProfilePhotoSync"

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/0f2;->A00(LX/IYI;LX/4YX;LX/0Fq;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
