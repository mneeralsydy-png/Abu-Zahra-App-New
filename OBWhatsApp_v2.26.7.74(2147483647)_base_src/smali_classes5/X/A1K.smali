.class public final LX/A1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0g1;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A1K;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BLD(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/A1K;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v2

    check-cast v2, LX/0Su;

    const/16 v1, 0x30

    new-instance v0, LX/AXY;

    invoke-direct {v0, v2, p3, v1}, LX/AXY;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    return-void
.end method

.method public BNh()V
    .locals 4

    iget-object v0, p0, LX/A1K;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v3

    const/4 v2, 0x0

    check-cast v3, LX/0Su;

    const/16 v0, 0x30

    new-instance v1, LX/AXY;

    invoke-direct {v1, v3, v2, v0}, LX/AXY;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method
