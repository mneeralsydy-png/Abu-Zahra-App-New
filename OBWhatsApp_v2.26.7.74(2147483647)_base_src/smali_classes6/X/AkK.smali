.class public final LX/AkK;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/CaZ;


# direct methods
.method public constructor <init>(LX/CaZ;II)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p2, p0, LX/AkK;->A01:I

    iput-object p1, p0, LX/AkK;->A02:LX/CaZ;

    iput p3, p0, LX/AkK;->A00:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v0, p0, LX/AkK;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/AkK;->A02:LX/CaZ;

    iget v1, p0, LX/AkK;->A00:I

    iget-object v0, v0, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
