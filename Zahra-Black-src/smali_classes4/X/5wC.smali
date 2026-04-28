.class public final LX/5wC;
.super LX/0w1;
.source ""


# instance fields
.field public final A00:LX/7Ao;


# direct methods
.method public constructor <init>(LX/7Ao;)V
    .locals 0

    invoke-direct {p0}, LX/0w1;-><init>()V

    iput-object p1, p0, LX/5wC;->A00:LX/7Ao;

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    invoke-virtual {p2, v1}, LX/CaZ;->A0S(Z)V

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/CZX;->A08:LX/CZX;

    invoke-virtual {p2, v0}, LX/CaZ;->A0G(LX/CZX;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5wC;->A00:LX/7Ao;

    iget-object v0, v0, LX/7Ao;->A01:LX/6kv;

    iget v0, v0, LX/6kv;->contentDescResId:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    return-void
.end method
