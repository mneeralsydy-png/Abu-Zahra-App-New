.class Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$3;
.super Ljava/lang/Object;
.source "ClebersonjrFancyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;


# direct methods
.method constructor <init>(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)V
    .locals 0

    iput-object p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$3;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$3;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->access$4(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$3;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->access$4(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "https://t.me/omar4app"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$3;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$3;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->access$4(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
