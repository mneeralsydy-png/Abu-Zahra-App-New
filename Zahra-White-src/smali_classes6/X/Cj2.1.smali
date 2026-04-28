.class public final LX/Cj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final A00:LX/DUA;


# direct methods
.method public constructor <init>(LX/DUA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cj2;->A00:LX/DUA;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/Cj2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/Cj2;

    iget-object v1, p0, LX/Cj2;->A00:LX/DUA;

    iget-object v0, p1, LX/Cj2;->A00:LX/DUA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Cj2;->A00:LX/DUA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/Cj2;->A00:LX/DUA;

    check-cast v0, LX/CkO;

    iget-object v1, v0, LX/CkO;->A00:LX/BMi;

    iget-object v0, v1, LX/BMi;->A04:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/CEa;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, LX/1al;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method
