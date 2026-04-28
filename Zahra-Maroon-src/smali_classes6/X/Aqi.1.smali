.class public LX/Aqi;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Aqi;->A00:Landroid/widget/EditText;

    iput-object p2, p0, LX/Aqi;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/Aqi;->A03:Z

    iput-object p3, p0, LX/Aqi;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/Aqi;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aqi;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Aqi;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Aqi;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Aqi;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
