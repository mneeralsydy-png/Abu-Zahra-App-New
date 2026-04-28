.class public final LX/1A8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/1A8;->A00:LX/07t;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1A8;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    invoke-virtual {p0}, LX/1A8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1A8;->A01:LX/07B;

    const/16 v0, 0x3d74

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/1A8;->A01:LX/07B;

    const/16 v0, 0x1d47

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/1A8;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1A8;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 2

    invoke-virtual {p0}, LX/1A8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1A8;->A01:LX/07B;

    const/16 v0, 0x2cd7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
