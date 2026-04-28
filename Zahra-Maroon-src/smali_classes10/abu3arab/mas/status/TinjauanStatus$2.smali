.class Labu3arab/mas/status/TinjauanStatus$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/status/TinjauanStatus;->onCreateView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Labu3arab/mas/status/TinjauanStatus;


# direct methods
.method constructor <init>(Labu3arab/mas/status/TinjauanStatus;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/TinjauanStatus$2;->this$0:Labu3arab/mas/status/TinjauanStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/status/TinjauanStatus$2;->this$0:Labu3arab/mas/status/TinjauanStatus;

    invoke-virtual {v0}, Labu3arab/mas/status/TinjauanStatus;->_d()V

    iget-object v0, p0, Labu3arab/mas/status/TinjauanStatus$2;->this$0:Labu3arab/mas/status/TinjauanStatus;

    iget-object v1, p0, Labu3arab/mas/status/TinjauanStatus$2;->this$0:Labu3arab/mas/status/TinjauanStatus;

    invoke-virtual {v1}, Labu3arab/mas/status/TinjauanStatus;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/mas/status/TinjauanStatus;->access$0(Labu3arab/mas/status/TinjauanStatus;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/mas/status/TinjauanStatus$2;->this$0:Labu3arab/mas/status/TinjauanStatus;

    invoke-static {v0}, Labu3arab/mas/status/TinjauanStatus;->access$1(Labu3arab/mas/status/TinjauanStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.zahra.whatsapp"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/jpeg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Labu3arab/mas/status/TinjauanStatus$2;->this$0:Labu3arab/mas/status/TinjauanStatus;

    invoke-virtual {v0, v1}, Labu3arab/mas/status/TinjauanStatus;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
