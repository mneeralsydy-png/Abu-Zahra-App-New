.class public final LX/954;
.super LX/0UC;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v1

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x144

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UF;

    invoke-direct {p0, v2, v1, v0}, LX/0UC;-><init>(LX/07B;LX/05f;LX/0UF;)V

    iput-object v2, p0, LX/954;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A06()Z
    .locals 2

    iget-object v1, p0, LX/954;->A00:LX/07B;

    const/16 v0, 0xf95

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method
