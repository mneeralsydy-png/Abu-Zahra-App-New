.class public final LX/6FA;
.super LX/J97;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/17L;LX/07B;LX/07C;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, p4, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/J97;-><init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V

    iput-object p1, p0, LX/6FA;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, LX/178;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/17L;->A00:LX/07B;

    const/16 v0, 0x5eb1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/6FA;->A01:Z

    return-void
.end method


# virtual methods
.method public A04(LX/ICJ;LX/J6X;)LX/CQJ;
    .locals 1

    invoke-virtual {p0}, LX/J97;->A03()LX/IsO;

    if-eqz p1, :cond_0

    new-instance v0, LX/I2c;

    invoke-direct {v0, p1}, LX/I2c;-><init>(LX/ICJ;)V

    return-object v0

    :cond_0
    sget-object v0, LX/I2Z;->A00:LX/I2Z;

    return-object v0
.end method

.method public A05(LX/1Gq;)LX/J6X;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Gq;->A0K:LX/J6X;

    return-object v0
.end method

.method public A0B()Z
    .locals 1

    iget-boolean v0, p0, LX/6FA;->A01:Z

    return v0
.end method
