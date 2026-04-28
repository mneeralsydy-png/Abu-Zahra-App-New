.class public final LX/5wI;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/5wI;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5wI;->A00:Landroid/view/View;

    iput-object p3, p0, LX/5wI;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/5wI;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/5wI;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 5

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/5wI;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0yd;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/5wI;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0M(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    invoke-virtual {p2, v3}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5wI;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5wI;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/1an;->A0y(LX/CaZ;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, LX/5wI;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v1, 0x20

    new-instance v0, LX/CZX;

    invoke-direct {v0, v1, v2}, LX/CZX;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, LX/CaZ;->A0F(LX/CZX;)V

    :cond_2
    return-void
.end method
