.class public final LX/3jp;
.super LX/CUs;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    iput-object p1, p0, LX/3jp;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {p0}, LX/CUs;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/CaZ;
    .locals 3

    iget-object v2, p0, LX/3jp;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)LX/CaZ;

    move-result-object v1

    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:Z

    if-eqz v0, :cond_1

    iget v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    if-ne p1, v0, :cond_0

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:LX/CaZ;

    :cond_0
    iget v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    if-ne p1, v0, :cond_1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:LX/CaZ;

    :cond_1
    return-object v1
.end method

.method public A01(I)LX/CaZ;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/3jp;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/4kx;

    iget v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    :cond_0
    invoke-virtual {p0, v1}, LX/CUs;->A00(I)LX/CaZ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/3jp;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/4kx;

    iget v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown focus type: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02(Landroid/os/Bundle;LX/CaZ;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/3jp;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {p1, v0, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/CaZ;Ljava/lang/String;I)V

    return-void
.end method

.method public A03(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LX/3jp;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {p3, v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Z

    move-result v0

    return v0
.end method
