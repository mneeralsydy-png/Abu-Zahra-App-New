.class public LX/AxD;
.super LX/18J;
.source ""


# instance fields
.field public final synthetic A00:LX/Ax9;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Ax9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/AxD;->A00:LX/Ax9;

    invoke-direct {p0, p1}, LX/18J;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 2

    iget-object v0, p0, LX/AxD;->A00:LX/Ax9;

    iget-object v0, v0, LX/Ax9;->A00:LX/0w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    :cond_0
    sget-object v0, LX/CZX;->A0e:LX/CZX;

    invoke-virtual {p2, v0}, LX/CaZ;->A0G(LX/CZX;)V

    sget-object v0, LX/CZX;->A0Y:LX/CZX;

    invoke-virtual {p2, v0}, LX/CaZ;->A0G(LX/CZX;)V

    sget-object v0, LX/CZX;->A0b:LX/CZX;

    invoke-virtual {p2, v0}, LX/CaZ;->A0G(LX/CZX;)V

    sget-object v0, LX/CZX;->A0c:LX/CZX;

    invoke-virtual {p2, v0}, LX/CaZ;->A0G(LX/CZX;)V

    sget-object v0, LX/CZX;->A0Z:LX/CZX;

    invoke-virtual {p2, v0}, LX/CaZ;->A0G(LX/CZX;)V

    sget-object v0, LX/CZX;->A0X:LX/CZX;

    invoke-virtual {p2, v0}, LX/CaZ;->A0G(LX/CZX;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method
