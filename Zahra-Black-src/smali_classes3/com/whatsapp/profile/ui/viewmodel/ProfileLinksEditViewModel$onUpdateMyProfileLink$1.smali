.class public final Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.profile.ui.viewmodel.ProfileLinksEditViewModel$onUpdateMyProfileLink$1"
    f = "ProfileLinksEditViewModel.kt"
    i = {}
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newInput:Ljava/lang/String;

.field public final synthetic $oldInput:Ljava/lang/String;

.field public final synthetic $profileLinkType:LX/4MB;

.field public final synthetic $vid:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4MB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$oldInput:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    iput-object p4, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$newInput:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$profileLinkType:LX/4MB;

    iput-object p5, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$vid:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v3, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$oldInput:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    iget-object v4, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$newInput:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$profileLinkType:LX/4MB;

    iget-object v5, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$vid:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;-><init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4MB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$oldInput:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    if-nez v0, :cond_2

    sget-object v1, LX/4MP;->A02:LX/4MP;

    new-instance v0, LX/4EP;

    invoke-direct {v0, v1, v5}, LX/4EP;-><init>(LX/4MP;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02(LX/4Ov;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$newInput:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$profileLinkType:LX/4MB;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A00(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4MB;Ljava/lang/String;)LX/4iM;

    move-result-object v0

    iget-object v2, v0, LX/4iM;->A00:LX/4MP;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    new-instance v0, LX/4EP;

    invoke-direct {v0, v2, v5}, LX/4EP;-><init>(LX/4MP;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02(LX/4Ov;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V

    goto :goto_0

    :cond_3
    iget-object v4, v0, LX/4iM;->A01:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$profileLinkType:LX/4MB;

    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$vid:Ljava/lang/String;

    new-instance v0, LX/4jq;

    invoke-direct {v0, v2, v4, v1, v5}, LX/4jq;-><init>(LX/4MB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->label:I

    invoke-static {v3, v0, p0}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4jq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
