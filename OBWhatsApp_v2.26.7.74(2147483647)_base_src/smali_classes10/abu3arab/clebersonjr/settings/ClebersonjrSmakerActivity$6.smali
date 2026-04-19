.class Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;
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

    iput-object p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$9(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v2

    add-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$10(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;D)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$9(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$11(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$12(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/widget/TextView;D)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$9(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$11(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    invoke-static {v0, v1, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$12(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/widget/TextView;D)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$9(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$11(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$12(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/widget/TextView;D)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$9(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$11(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$12(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/widget/TextView;D)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$9(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$11(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-wide v2, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$12(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/widget/TextView;D)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$9(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$11(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$12(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/widget/TextView;D)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$10(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;D)V

    goto/16 :goto_0
.end method
