.class Landroid/core/view/ViewCompat$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/core/view/OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroid/core/view/OnApplyWindowInsetsListener;


# direct methods
.method constructor <init>(Landroid/core/view/OnApplyWindowInsetsListener;)V
    .locals 0

    iput-object p1, p0, Landroid/core/view/ViewCompat$1;->val$listener:Landroid/core/view/OnApplyWindowInsetsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    nop

    invoke-static {p2, p1}, Landroid/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    iget-object v1, p0, Landroid/core/view/ViewCompat$1;->val$listener:Landroid/core/view/OnApplyWindowInsetsListener;

    invoke-interface {v1, p1, v0}, Landroid/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/core/view/WindowInsetsCompat;)Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1
.end method
