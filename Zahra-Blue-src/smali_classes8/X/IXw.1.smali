.class public final LX/IXw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c07b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IXw;->A01:LX/05V;

    const v0, 0x1c07a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IXw;->A02:LX/05V;

    const v0, 0x1c07c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IXw;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/Iex;LX/0M7;I)V
    .locals 4

    iget-object v0, p0, LX/IXw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H37;

    new-instance v1, LX/Hag;

    invoke-direct {v1}, LX/Hag;-><init>()V

    const/4 v0, 0x3

    invoke-static {v1, v2, p1, v0, p3}, LX/H37;->A01(LX/Hag;LX/H37;LX/Iex;II)V

    iget-object v0, p0, LX/IXw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZE;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, p2, p3}, LX/IZE;->A00(LX/ILd;LX/Iex;LX/0M7;I)V

    iget-object v0, p0, LX/IXw;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITL;

    iget-object v2, v0, LX/ITL;->A00:LX/0T7;

    const-string v1, ""

    const/16 v0, 0x3d

    invoke-interface {v2, v0, v3, v1}, LX/0T7;->AD3(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
