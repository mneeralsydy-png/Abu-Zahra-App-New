.class Labu3arab/quickreply/QuickReplyActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/quickreply/QuickReplyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/quickreply/QuickReplyActivity;


# direct methods
.method constructor <init>(Labu3arab/quickreply/QuickReplyActivity;)V
    .locals 0

    iput-object p1, p0, Labu3arab/quickreply/QuickReplyActivity$1;->this$0:Labu3arab/quickreply/QuickReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity$1;->this$0:Labu3arab/quickreply/QuickReplyActivity;

    iget-boolean v0, v0, Labu3arab/quickreply/QuickReplyActivity;->isAvailable:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labu3arab/quickreply/QuickReplyActivity$1;->this$0:Labu3arab/quickreply/QuickReplyActivity;

    iget-object v1, v1, Labu3arab/quickreply/QuickReplyActivity;->mInputLabel:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labu3arab/quickreply/QuickReplyActivity$1;->this$0:Labu3arab/quickreply/QuickReplyActivity;

    iget-object v1, v1, Labu3arab/quickreply/QuickReplyActivity;->mInputValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Labu3arab/quickreply/QuickReplyActivity$1;->this$0:Labu3arab/quickreply/QuickReplyActivity;

    invoke-static {v2, v0, v1}, Labu3arab/quickreply/QuickReplyActivity;->access$000(Labu3arab/quickreply/QuickReplyActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Can\'t create label, label are readily available"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method
