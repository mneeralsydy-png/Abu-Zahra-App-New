.class public final Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;
.super Lcom/whatsapp/ui/coreui/WaLinearLayout;
.source ""


# instance fields
.field public A00:LX/1J1;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    return-void
.end method


# virtual methods
.method public final getChildCanCaptureTouchEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setChildCanCaptureTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    return-void
.end method
