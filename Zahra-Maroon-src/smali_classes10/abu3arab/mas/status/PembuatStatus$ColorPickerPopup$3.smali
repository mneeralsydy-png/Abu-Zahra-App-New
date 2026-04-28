.class Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field private final val$colorPickerView:Labu3arab/mas/status/PembuatStatus$ColorPickerView;

.field private final val$observer:Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;

.field private final val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;Landroid/widget/PopupWindow;Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;Labu3arab/mas/status/PembuatStatus$ColorPickerView;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$3;->this$1:Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;

    iput-object p2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$3;->val$popupWindow:Landroid/widget/PopupWindow;

    iput-object p3, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$3;->val$observer:Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;

    iput-object p4, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$3;->val$colorPickerView:Labu3arab/mas/status/PembuatStatus$ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$3;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$3;->val$observer:Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$3;->val$observer:Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$3;->val$colorPickerView:Labu3arab/mas/status/PembuatStatus$ColorPickerView;

    invoke-virtual {v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;->onColorPicked(I)V

    :cond_0
    return-void
.end method
