.class public final LX/7ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7ce;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7ce;->A03:LX/07C;

    const/16 v0, 0x141c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ce;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 2

    iget-boolean v0, p0, LX/7ce;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7ce;->A02:LX/07B;

    const/16 v0, 0x4201

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ce;->A03:LX/07C;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/7xC;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BH6()V
    .locals 2

    iget-object v1, p0, LX/7ce;->A02:LX/07B;

    const/16 v0, 0x4201

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/7ce;->A00:Z

    return-void
.end method
