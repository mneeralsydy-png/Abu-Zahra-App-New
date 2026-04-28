.class public final LX/43k;
.super LX/HYH;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/17E;LX/07B;LX/07C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p4, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/HYH;-><init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V

    invoke-virtual {p2}, LX/17E;->A09()Z

    move-result v0

    iput-boolean v0, p0, LX/43k;->A00:Z

    return-void
.end method


# virtual methods
.method public A05(LX/1Gq;)LX/J6X;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Gq;->A0G:LX/J6X;

    return-object v0
.end method

.method public A0B()Z
    .locals 1

    iget-boolean v0, p0, LX/43k;->A00:Z

    return v0
.end method
