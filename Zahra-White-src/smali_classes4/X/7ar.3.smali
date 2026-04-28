.class public final LX/7ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jws;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;)V
    .locals 0

    iput-object p1, p0, LX/7ar;->A00:Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYH()V
    .locals 3

    iget-object v2, p0, LX/7ar;->A00:Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A2f(Landroid/net/Uri;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, LX/7ar;->A00:Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method
