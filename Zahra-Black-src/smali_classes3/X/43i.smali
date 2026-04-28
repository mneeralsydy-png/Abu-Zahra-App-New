.class public final LX/43i;
.super LX/J97;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/17B;LX/07B;LX/07C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p4, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/J97;-><init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V

    iput-object p1, p0, LX/43i;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, LX/17B;->A09()Z

    move-result v0

    iput-boolean v0, p0, LX/43i;->A01:Z

    return-void
.end method


# virtual methods
.method public A05(LX/1Gq;)LX/J6X;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Gq;->A0F:LX/J6X;

    return-object v0
.end method

.method public A0B()Z
    .locals 1

    iget-boolean v0, p0, LX/43i;->A01:Z

    return v0
.end method

.method public B16()V
    .locals 2

    invoke-super {p0}, LX/J97;->B16()V

    iget-object v1, p0, LX/43i;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
