.class Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;
.super Ljava/lang/Object;
.source "ClebersonjrSmakerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_pick_color()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

.field private final synthetic val$dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iput-object p2, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$27(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$11(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$20(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v2}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$21(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$22(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v4

    double-to-int v3, v4

    iget-object v4, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v4}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$23(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$11(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$20(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v2}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$21(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$22(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v4

    double-to-int v3, v4

    iget-object v4, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v4}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$23(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$27(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$7(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$20(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v2}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$21(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$22(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v4

    double-to-int v3, v4

    iget-object v4, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v4}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$23(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    const-string v1, "gd"

    invoke-static {v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$28(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$4(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
