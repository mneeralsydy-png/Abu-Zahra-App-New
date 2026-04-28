.class public final LX/1K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1K7;->A00:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string v1, "long clicked"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    iget-object v0, p0, LX/1K7;->A00:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onLongClickUseDefaultHapticFeedback(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/1K7;->A00:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClickUseDefaultHapticFeedback(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
