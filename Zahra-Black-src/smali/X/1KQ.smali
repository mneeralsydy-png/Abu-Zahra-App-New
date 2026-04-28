.class public final LX/1KQ;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1KQ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1KQ;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/1KQ;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    const-string v0, "Button"

    invoke-virtual {p2, v0}, LX/CaZ;->A0M(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    iget-object v0, p0, LX/1KQ;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/1KQ;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    new-instance v0, LX/CZX;

    invoke-direct {v0, v1, v2}, LX/CZX;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, LX/CaZ;->A0F(LX/CZX;)V

    :cond_0
    iget-object v2, p0, LX/1KQ;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    new-instance v0, LX/CZX;

    invoke-direct {v0, v1, v2}, LX/CZX;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, LX/CaZ;->A0F(LX/CZX;)V

    :cond_1
    return-void
.end method
