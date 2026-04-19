.class public final LX/6FC;
.super LX/HYI;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/17G;LX/07B;LX/07C;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/HYI;-><init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V

    invoke-virtual {p2}, LX/178;->A08()Z

    move-result v0

    iput-boolean v0, p0, LX/6FC;->A00:Z

    return-void
.end method


# virtual methods
.method public A05(LX/1Gq;)LX/J6X;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Gq;->A0H:LX/J6X;

    return-object v0
.end method

.method public A0B()Z
    .locals 1

    iget-boolean v0, p0, LX/6FC;->A00:Z

    return v0
.end method
