.class public final LX/82f;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;)V
    .locals 1

    iput-object p1, p0, LX/82f;->this$0:Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/82f;->this$0:Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg-should-show-suspicious-banner-on-link-open"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
