.class public final LX/A9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9k;->A01:LX/05V;

    const/16 v0, 0x81f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9k;->A03:LX/05V;

    const/16 v0, 0x1749

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9k;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 3

    iget-object v0, p0, LX/A9k;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3ebf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-boolean v0, p0, LX/A9k;->A00:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/A9k;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JS;

    const/4 v1, 0x0

    new-instance v0, LX/ADs;

    invoke-direct {v0, p0, v1}, LX/ADs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0JS;->A0B(LX/AcX;)V

    iget-object v0, p0, LX/A9k;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DD;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8DD;->A01(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public BH6()V
    .locals 2

    iget-object v0, p0, LX/A9k;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3ebf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/A9k;->A00:Z

    return-void
.end method
