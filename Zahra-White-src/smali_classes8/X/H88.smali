.class public final LX/H88;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A01:LX/IW2;


# instance fields
.field public final A00:Landroid/widget/RadioButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IW2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H88;->A01:LX/IW2;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RadioButton;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/H88;->A00:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/J0p;->A00(Ljava/lang/Object;I)LX/J0p;

    move-result-object v1

    const v0, 0xfcc4b7a

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
