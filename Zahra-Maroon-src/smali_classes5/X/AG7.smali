.class public final LX/AG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/0bK;

.field public final A03:LX/0bK;

.field public final A04:LX/08T;

.field public final A05:LX/0NI;

.field public final A06:LX/06p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb7d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AG7;->A01:LX/05V;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/AG7;->A06:LX/06p;

    invoke-static {}, LX/8D0;->A0y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/AG7;->A04:LX/08T;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/AG7;->A05:LX/0NI;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/AG7;->A02:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/AG7;->A03:LX/0bK;

    return-void
.end method


# virtual methods
.method public BSf()V
    .locals 2

    iget-object v1, p0, LX/AG7;->A02:LX/0bK;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public BSg()V
    .locals 2

    iget-object v1, p0, LX/AG7;->A02:LX/0bK;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public BSh()V
    .locals 3

    iget-object v2, p0, LX/AG7;->A02:LX/0bK;

    iget-object v0, p0, LX/AG7;->A06:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
