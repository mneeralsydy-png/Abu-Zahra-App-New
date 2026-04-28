.class Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$2;
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

.field private final val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$2;->this$1:Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;

    iput-object p2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$2;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$2;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
