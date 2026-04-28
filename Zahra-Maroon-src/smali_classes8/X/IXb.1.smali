.class public final LX/IXb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Gw;

.field public A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IXb;->A01:LX/07B;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gw;

    iput-object v0, p0, LX/IXb;->A00:LX/0Gw;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v1, p0, LX/IXb;->A01:LX/07B;

    const/16 v0, 0x548e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IXb;->A00:LX/0Gw;

    const/16 v0, 0x548f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
