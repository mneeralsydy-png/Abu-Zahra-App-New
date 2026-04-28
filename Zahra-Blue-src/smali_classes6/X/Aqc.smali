.class public final LX/Aqc;
.super LX/0w1;
.source ""


# instance fields
.field public final A00:LX/Cru;


# direct methods
.method public constructor <init>(LX/Cru;)V
    .locals 0

    invoke-direct {p0}, LX/0w1;-><init>()V

    iput-object p1, p0, LX/Aqc;->A00:LX/Cru;

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 5

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v3, p0, LX/Aqc;->A00:LX/Cru;

    invoke-static {v3}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/Bs9;->A00(Landroid/content/Context;Landroid/view/View;LX/CaZ;Ljava/lang/String;)V

    invoke-static {v3}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/1an;->A0y(LX/CaZ;Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x2a

    invoke-virtual {v3, v0, v4}, LX/Cru;->A0L(IZ)Z

    move-result v2

    const/16 v0, 0x2b

    invoke-virtual {v3, v0, v4}, LX/Cru;->A0L(IZ)Z

    move-result v0

    iget-object v1, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method
