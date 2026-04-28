.class public final LX/2nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2nh;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/0IB;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2nh;->A00:LX/07B;

    const/16 v0, 0xe6f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0IB;->A0L:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0e:Z

    if-nez v0, :cond_0

    const/16 v0, 0xe70

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/0IB;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0IB;->A0L:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2nh;->A00:LX/07B;

    const/16 v0, 0xe6f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
