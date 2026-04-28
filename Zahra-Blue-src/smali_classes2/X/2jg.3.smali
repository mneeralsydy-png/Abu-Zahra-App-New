.class public final LX/2jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A02:LX/3b3;

.field public final A03:LX/1ej;

.field public final A04:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

.field public final A05:LX/07B;

.field public final A06:LX/05f;

.field public final A07:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/3b3;LX/1ej;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2jg;->A04:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iput-object p1, p0, LX/2jg;->A00:Landroid/view/View;

    iput-object p2, p0, LX/2jg;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p3, p0, LX/2jg;->A02:LX/3b3;

    iput-object p6, p0, LX/2jg;->A07:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    iput-object p4, p0, LX/2jg;->A03:LX/1ej;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2jg;->A05:LX/07B;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/2jg;->A06:LX/05f;

    return-void
.end method
