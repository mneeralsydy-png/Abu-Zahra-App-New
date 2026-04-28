.class Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$1;
.super Ljava/lang/Object;
.source "ClebersonjrFancyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;

.field private final synthetic val$preview:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$1;->this$1:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;

    iput-object p2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$1;->val$preview:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$1;->this$1:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->access$1(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;)Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    move-result-object v0

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->access$4(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$1;->this$1:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->access$1(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;)Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    move-result-object v0

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->access$4(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "https://api.whatsapp.com/send?text="

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$1;->val$preview:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, "%20"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$1;->this$1:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->access$1(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;)Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    move-result-object v0

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$1;->this$1:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->access$1(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;)Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    move-result-object v1

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->access$4(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
