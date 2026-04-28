.class Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$4;
.super Ljava/lang/Object;

# interfaces
.implements Labu3arab/mas/status/PembuatStatus$ColorObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->show(Landroid/view/View;Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$1:Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;

.field private final val$colorHex:Landroid/widget/TextView;

.field private final val$colorIndicator:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$4;->this$1:Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;

    iput-object p2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$4;->val$colorIndicator:Landroid/widget/LinearLayout;

    iput-object p3, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$4;->val$colorHex:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColor(IZ)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$4;->this$1:Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->access$1(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$4;->val$colorIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$4;->this$1:Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->access$2(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$4;->val$colorHex:Landroid/widget/TextView;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$4;->this$1:Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;

    invoke-static {v1, p1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->access$3(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
