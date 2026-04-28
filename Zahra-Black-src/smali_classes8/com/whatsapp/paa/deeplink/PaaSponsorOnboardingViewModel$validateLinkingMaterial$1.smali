.class public final Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.paa.deeplink.PaaSponsorOnboardingViewModel$validateLinkingMaterial$1"
    f = "PaaSponsorOnboardingViewModel.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $linkingKey:Ljava/lang/String;

.field public final synthetic $linkingToken:Ljava/lang/String;

.field public final synthetic $source:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    iput-object p2, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$linkingToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$linkingKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$source:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    iget-object v2, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$linkingToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$linkingKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$source:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;-><init>(Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Jsc;

    instance-of v0, p1, LX/JIN;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    check-cast p1, LX/JIN;

    iget-object v3, p1, LX/JIN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p1, LX/JIN;->A00:LX/0I6;

    iget-object v4, p1, LX/JIN;->A02:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$linkingToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$linkingKey:Ljava/lang/String;

    new-instance v1, LX/Ieg;

    invoke-direct/range {v1 .. v6}, LX/Ieg;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A00:LX/Ieg;

    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    iget-object v2, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A00:LX/Ieg;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    new-instance v0, LX/JIF;

    invoke-direct {v0, v2}, LX/JIF;-><init>(LX/Ieg;)V

    :goto_0
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/JIM;

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaSponsorOnboardingViewModel/validateLinkingMaterial failed errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/JIM;

    iget-object v0, p1, LX/JIM;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/JIM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$source:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    iget-object v0, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tx;

    iget-object v1, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$source:Ljava/lang/String;

    const-string v0, "qrcode"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0tx;->A03(Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    iget-object v1, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    new-instance v0, LX/JIE;

    invoke-direct {v0, v3}, LX/JIE;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    iget-object v1, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    sget-object v0, LX/JIK;->A00:LX/JIK;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    iget-object v0, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fe;

    iget-object v6, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$linkingToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$linkingKey:Ljava/lang/String;

    iput v3, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->label:I

    iget-object v0, v0, LX/4fe;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IMH;

    invoke-static {p0, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "linking_key"

    invoke-static {v1, v2, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    invoke-static {v6, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "linking_token"

    invoke-static {v2, v6, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairing_material"

    invoke-virtual {v1}, LX/FDG;->A00()LX/DuA;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    const-string v0, "input"

    invoke-static {v1, v7, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v8, LX/HMe;

    const-string v11, "whatsapp-android-mex"

    const-string v10, "PaaValidateLinkingQuery"

    new-instance v6, LX/Cnm;

    move-object v12, v9

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v5, LX/IMH;->A00:LX/05V;

    invoke-static {v6, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/JX2;

    invoke-direct {v0, v5, v3, v1}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
