.class public final synthetic LX/Cu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhi;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cu6;->A01:Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    iput-object p1, p0, LX/Cu6;->A00:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final BYA(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    iget-object v4, p0, LX/Cu6;->A01:Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    iget-object v0, p0, LX/Cu6;->A00:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v4, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0, v3}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    return-void
.end method
