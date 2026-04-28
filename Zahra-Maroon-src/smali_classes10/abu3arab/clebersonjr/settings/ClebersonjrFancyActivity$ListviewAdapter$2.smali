.class Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$2;
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

    iput-object p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$2;->this$1:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;

    iput-object p2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$2;->val$preview:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$2;->this$1:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->access$1(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;)Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    move-result-object v0

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$2;->this$1:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->access$1(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;)Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    move-result-object v1

    invoke-virtual {v1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->getApplicationContext()Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "clipboard"

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$2;->val$preview:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
