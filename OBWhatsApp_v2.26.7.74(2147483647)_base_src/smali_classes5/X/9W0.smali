.class public final LX/9W0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/1Fk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaa9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fk;

    iput-object v0, p0, LX/9W0;->A01:LX/1Fk;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9W0;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00()LX/9Z2;
    .locals 3

    iget-object v2, p0, LX/9W0;->A01:LX/1Fk;

    iget-object v1, p0, LX/9W0;->A00:LX/07B;

    const/16 v0, 0x679

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    iget-object v0, v2, LX/1Fk;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Fk;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A1U(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Fk;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ub;

    invoke-virtual {v0}, LX/0Ub;->A0K()Z

    move-result v1

    :goto_0
    new-instance v0, LX/9Z2;

    invoke-direct {v0, v1}, LX/9Z2;-><init>(Z)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
