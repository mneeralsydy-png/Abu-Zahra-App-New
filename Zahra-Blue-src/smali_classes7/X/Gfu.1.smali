.class public LX/Gfu;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/Gfu;->$t:I

    iput-object p3, p0, LX/Gfu;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Gfu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gfu;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/Gfu;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gfu;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Gfu;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Gfu;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/Gfu;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/Gfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Gfu;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Gfu;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Gfu;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/Gfu;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Gfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Gfu;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gfu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iget-object v3, v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/Dik;

    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/FZB;

    invoke-static {v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/FZB;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Gfu;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Dik;->A00:LX/Din;

    iget-object v0, v0, LX/Din;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Gfu;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Gfu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    new-instance v2, LX/F3s;

    invoke-direct {v2, v3, v0}, LX/F3s;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;LX/1Kt;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;

    invoke-direct {v1}, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;-><init>()V

    iput-object v4, v1, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A00:LX/F3s;

    invoke-static {v3}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A01(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/0M3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto :goto_0
.end method
