.class public final Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.dialer.DialerHelper$sanitizePastedString$2"
    f = "DialerHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $pastedString:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;->$pastedString:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;->$pastedString:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;-><init>(Ljava/lang/String;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0gH;

    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;->$pastedString:Ljava/lang/String;

    new-instance v1, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;-><init>(Ljava/lang/String;LX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;->$pastedString:Ljava/lang/String;

    const-string v0, "[^0123456789\\-() +]"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0GI;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;->$pastedString:Ljava/lang/String;

    const-string v0, "[^0123456789+]"

    invoke-static {v1, v0}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
