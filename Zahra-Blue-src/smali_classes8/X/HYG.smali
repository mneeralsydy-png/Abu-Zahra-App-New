.class public final LX/HYG;
.super LX/J97;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/179;LX/07B;LX/07C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p4, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/J97;-><init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V

    iput-object p1, p0, LX/HYG;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, LX/178;->A08()Z

    move-result v0

    iput-boolean v0, p0, LX/HYG;->A00:Z

    return-void
.end method


# virtual methods
.method public B16()V
    .locals 2

    invoke-super {p0}, LX/J97;->B16()V

    iget-object v1, p0, LX/HYG;->A01:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
