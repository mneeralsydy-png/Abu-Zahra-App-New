.class public final LX/53n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5g8;


# instance fields
.field public final A00:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, LX/53n;->A00:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public ACO(JZ)J
    .locals 3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/53n;->A00:Landroid/view/accessibility/AccessibilityManager;

    long-to-int v0, p1

    invoke-static {v1, v0, v2}, LX/4RN;->A00(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    int-to-long p1, v1

    :cond_1
    return-wide p1

    :cond_2
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/53n;->A00:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method
