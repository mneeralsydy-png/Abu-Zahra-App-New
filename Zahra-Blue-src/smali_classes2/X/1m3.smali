.class public LX/1m3;
.super LX/0w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/1m3;->$t:I

    iput-object p1, p0, LX/1m3;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 2

    iget v0, p0, LX/1m3;->$t:I

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1m3;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1m3;->A00:Ljava/lang/String;

    invoke-static {p2, v0}, LX/1an;->A0y(LX/CaZ;Ljava/lang/CharSequence;)V

    return-void
.end method
