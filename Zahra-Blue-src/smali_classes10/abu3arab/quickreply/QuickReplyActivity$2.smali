.class Labu3arab/quickreply/QuickReplyActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Labu3arab/quickreply/QuickReplyActivity$2;->this$0:Labu3arab/quickreply/QuickReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity$2;->this$0:Labu3arab/quickreply/QuickReplyActivity;

    iget-object v1, v0, Labu3arab/quickreply/QuickReplyActivity;->mReplyList:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Labu3arab/quickreply/QuickReplyActivity;->access$100(Labu3arab/quickreply/QuickReplyActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity$2;->this$0:Labu3arab/quickreply/QuickReplyActivity;

    iput-boolean v3, v0, Labu3arab/quickreply/QuickReplyActivity;->isAvailable:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity$2;->this$0:Labu3arab/quickreply/QuickReplyActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Labu3arab/quickreply/QuickReplyActivity;->isAvailable:Z

    goto :goto_0
.end method
