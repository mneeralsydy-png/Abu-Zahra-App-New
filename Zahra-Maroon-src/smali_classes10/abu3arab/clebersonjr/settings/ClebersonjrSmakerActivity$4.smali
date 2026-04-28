.class Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;
.super Ljava/lang/Object;
.source "ClebersonjrSmakerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;


# direct methods
.method constructor <init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)V
    .locals 0

    iput-object p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$4(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$5(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v2

    add-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$6(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;D)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$5(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$7(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "#3494e6"

    const-string v3, "#ec6ead"

    invoke-static {v0, v1, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$8(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$5(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$7(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "#67b26f"

    const-string v3, "#4ca2cd"

    invoke-static {v0, v1, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$8(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$5(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$7(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "#f3904f"

    const-string v3, "#3b4371"

    invoke-static {v0, v1, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$8(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$5(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$7(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "#f4c4f3"

    const-string v3, "#fc67fa"

    invoke-static {v0, v1, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$8(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$5(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$7(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "#00c3ff"

    const-string v3, "#ffff1c"

    invoke-static {v0, v1, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$8(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$5(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$7(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "#ff7e5f"

    const-string v3, "#feb47b"

    invoke-static {v0, v1, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$8(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$5(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$7(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "#ff00cc"

    const-string v3, "#333399"

    invoke-static {v0, v1, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$8(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$5(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$7(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "#fc00ff"

    const-string v3, "#00dbde"

    invoke-static {v0, v1, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$8(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$5(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_9

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$7(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "#ccccb2"

    const-string v3, "#757519"

    invoke-static {v0, v1, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$8(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$5(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$7(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "#304352"

    const-string v3, "#d7d2cc"

    invoke-static {v0, v1, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$8(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$6(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;D)V

    goto/16 :goto_0
.end method
