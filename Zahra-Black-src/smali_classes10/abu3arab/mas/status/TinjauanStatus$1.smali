.class Labu3arab/mas/status/TinjauanStatus$1;
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

    iput-object p1, p0, Labu3arab/mas/status/TinjauanStatus$1;->this$0:Labu3arab/mas/status/TinjauanStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/status/TinjauanStatus$1;->this$0:Labu3arab/mas/status/TinjauanStatus;

    invoke-virtual {v0}, Labu3arab/mas/status/TinjauanStatus;->_d()V

    iget-object v0, p0, Labu3arab/mas/status/TinjauanStatus$1;->this$0:Labu3arab/mas/status/TinjauanStatus;

    invoke-virtual {v0}, Labu3arab/mas/status/TinjauanStatus;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "save_to_gallery"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
