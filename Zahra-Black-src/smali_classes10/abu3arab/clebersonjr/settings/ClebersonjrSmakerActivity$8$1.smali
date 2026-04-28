.class Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8$1;
.super Ljava/lang/Object;
.source "ClebersonjrSmakerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;


# direct methods
.method constructor <init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;)V
    .locals 0

    iput-object p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8$1;->this$1:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8$1;->this$1:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;->access$0(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;)Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    move-result-object v0

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8$1;->this$1:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;->access$0(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;)Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    move-result-object v1

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$7(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$14(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/view/View;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8$1;->this$1:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;->access$0(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;)Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    move-result-object v0

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$15(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8$1;->this$1:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;->access$0(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;)Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    move-result-object v0

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$16(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8$1;->this$1:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;->access$0(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;)Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    move-result-object v0

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$17(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8$1;->this$1:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;->access$0(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;)Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {}, Labu3arab/clebersonjr/settings/FileUtil;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Download/myimage.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$18(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
