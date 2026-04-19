.class Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$10;
.super Ljava/lang/Object;
.source "ClebersonjrSmakerActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

.field private final synthetic val$lin2:Landroid/widget/LinearLayout;

.field private final synthetic val$r1:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$10;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iput-object p2, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$10;->val$r1:Landroid/widget/TextView;

    iput-object p3, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$10;->val$lin2:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$10;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    int-to-double v2, p2

    invoke-static {v0, v2, v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$24(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;D)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$10;->val$r1:Landroid/widget/TextView;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$10;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$21(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$10;->val$lin2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$10;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$20(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$10;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v2}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$21(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$10;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$22(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v4

    double-to-int v3, v4

    iget-object v4, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$10;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v4}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$23(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
