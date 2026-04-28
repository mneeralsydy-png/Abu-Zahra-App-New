.class public LX/311;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1dE;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/311;->$t:I

    iput-object p1, p0, LX/311;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/311;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget v0, p0, LX/311;->$t:I

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dE;

    iget-object v0, v2, LX/1dE;->A0F:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, LX/1dE;->A0X()I

    move-result v1

    iget-object v0, v2, LX/1dE;->A0F:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v0

    if-lez v4, :cond_3

    iget-object v3, v2, LX/1dE;->A0c:LX/00q;

    invoke-static {v3}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d:LX/1ej;

    iget-object v0, v0, LX/1ej;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v3}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d:LX/1ej;

    iget-object v0, v0, LX/1ej;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1Kn;->A01(Landroid/view/View;)LX/1Hq;

    move-result-object v0

    iget v0, v0, LX/1Hq;->A00:I

    sub-int v3, v4, v1

    sub-int/2addr v3, v0

    iget-object v1, v2, LX/1dE;->A1B:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2c6a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v1, v4

    const v0, 0x3f4ccccd

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    iget-object v1, v2, LX/1dE;->A1F:LX/05f;

    iget-object v0, v2, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/2b1;->A00(Landroid/content/res/Resources;LX/05f;)I

    move-result v0

    iget-object v1, v2, LX/1dE;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_2

    iput v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    if-ge v3, v0, :cond_1

    div-int/lit8 v0, v4, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    :cond_2
    iget-boolean v0, p0, LX/311;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1dE;->A0A(LX/1dE;)V

    :cond_3
    return-void

    :cond_4
    :try_start_0
    iget-object v6, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v6, LX/1dE;

    iget-object v1, v6, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/1dE;->A0b:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setCurrentChatJid(LX/0Fq;)V

    iget-object v0, v6, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/1dE;->A0H:Z

    iget-boolean v0, v6, LX/1dE;->A0Q:Z

    if-nez v0, :cond_5

    invoke-static {v6}, LX/1dE;->A0M(LX/1dE;)V

    :cond_5
    iget-boolean v0, p0, LX/311;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/1dE;->A0Y()V

    :cond_6
    iget-object v0, v6, LX/1dE;->A11:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Kx;

    iget-object v0, v6, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iget v4, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    iget-object v1, v5, LX/7Kx;->A00:LX/07B;

    const/16 v0, 0x5389

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v5, LX/7Kx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dr;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/7Dr;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/7Kx;->A01:LX/0DL;

    const v1, 0x3b091552

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v4, v0}, LX/0DL;->markerEnd(IIS)V

    :cond_7
    iget-object v1, v6, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/3PF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationExpressionsTrayDelegate/showExpressionsTray/onGlobalLayout error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
