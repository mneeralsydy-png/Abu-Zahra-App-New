.class public final Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dobverification.WaConsentRepository$verifyDob$2"
    f = "WaConsentRepository.kt"
    i = {}
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $day:I

.field public final synthetic $month:I

.field public final synthetic $year:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dobverification/WaConsentRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/WaConsentRepository;LX/0gH;III)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    iput p3, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$year:I

    iput p4, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$month:I

    iput p5, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$day:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    iget v3, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$year:I

    iget v4, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$month:I

    iget v5, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$day:I

    new-instance v0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;-><init>(Lcom/whatsapp/dobverification/WaConsentRepository;LX/0gH;III)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    move-object v1, p1

    check-cast v1, LX/Aal;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A02(Lcom/whatsapp/dobverification/WaConsentRepository;LX/Aal;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    iget-object v0, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0x19

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    iget-object v4, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/9t0;

    iget-object v3, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A05:LX/9Um;

    iget v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$year:I

    iget v1, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$month:I

    iget v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$day:I

    invoke-virtual {v3, v2, v1, v0}, LX/9Um;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "age_collection_dob_string"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    iget-object v4, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A03:LX/A7m;

    iget v3, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$year:I

    iget v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$month:I

    iget v1, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$day:I

    iput v6, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->label:I

    iget-object v0, v4, LX/A7m;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Um;

    invoke-virtual {v0, v3, v2, v1}, LX/9Um;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/A7m;->A01(Ljava/lang/String;)LX/Aal;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
