.class public final LX/DK6;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;)V
    .locals 1

    iput-object p1, p0, LX/DK6;->this$0:Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/DK6;->this$0:Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_last_page"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
