.class public final LX/3A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:LX/07B;

.field public final A02:LX/1eW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4441

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eW;

    iput-object v0, p0, LX/3A2;->A02:LX/1eW;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3A2;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 2

    iget-object v1, p0, LX/3A2;->A01:LX/07B;

    const/16 v0, 0x1f48

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-boolean v0, p0, LX/3A2;->A00:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/3A2;->A02:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A00()V

    :cond_0
    return-void
.end method

.method public BH6()V
    .locals 2

    iget-object v1, p0, LX/3A2;->A01:LX/07B;

    const/16 v0, 0x1f48

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3A2;->A00:Z

    return-void
.end method
