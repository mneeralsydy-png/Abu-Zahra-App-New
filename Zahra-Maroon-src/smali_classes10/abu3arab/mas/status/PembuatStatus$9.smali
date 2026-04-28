.class Labu3arab/mas/status/PembuatStatus$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/status/PembuatStatus;->dSimpanGambar(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Labu3arab/mas/status/PembuatStatus;

.field private final val$edittext1:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Labu3arab/mas/status/PembuatStatus;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus$9;->this$0:Labu3arab/mas/status/PembuatStatus;

    iput-object p2, p0, Labu3arab/mas/status/PembuatStatus$9;->val$edittext1:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$9;->val$edittext1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$9;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-virtual {v0}, Labu3arab/mas/status/PembuatStatus;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "no_empty_name"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$9;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$7(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$9;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$17(Labu3arab/mas/status/PembuatStatus;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$9;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-virtual {v1}, Labu3arab/mas/status/PembuatStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Labu3arab/mas/status/TinjauanStatus;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$9;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$18(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$9;->val$edittext1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$9;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$17(Labu3arab/mas/status/PembuatStatus;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image"

    const-string v2, "/storage/emulated/0"

    const-string v3, "/OBMods Studio/Status Creator/"

    iget-object v4, p0, Labu3arab/mas/status/PembuatStatus$9;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v4}, Labu3arab/mas/status/PembuatStatus;->access$18(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$9;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$17(Labu3arab/mas/status/PembuatStatus;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Labu3arab/mas/status/PembuatStatus$9;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v2}, Labu3arab/mas/status/PembuatStatus;->access$18(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$9;->this$0:Labu3arab/mas/status/PembuatStatus;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$9;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v1}, Labu3arab/mas/status/PembuatStatus;->access$11(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Labu3arab/mas/status/PembuatStatus;->Save(Landroid/view/View;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$9;->this$0:Labu3arab/mas/status/PembuatStatus;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$9;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v1}, Labu3arab/mas/status/PembuatStatus;->access$17(Labu3arab/mas/status/PembuatStatus;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Labu3arab/mas/status/PembuatStatus;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
