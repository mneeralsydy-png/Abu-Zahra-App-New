.class public final LX/77A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/PopupWindow;

.field public final A04:LX/00V;

.field public final A05:LX/7C6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/00V;LX/7C6;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v3, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77A;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/77A;->A04:LX/00V;

    iput-object p4, p0, LX/77A;->A05:LX/7C6;

    const v1, 0x7f0e0b5a

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/77A;->A02:Landroid/view/View;

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    new-instance v0, LX/7Ww;

    invoke-direct {v0, p0, v1}, LX/7Ww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, LX/77A;->A03:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/77A;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MusicPromoTooltip/dismiss view already detached from window"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
