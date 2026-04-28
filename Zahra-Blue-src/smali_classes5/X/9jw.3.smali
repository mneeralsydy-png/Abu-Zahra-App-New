.class public final LX/9jw;
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

    const/16 v0, 0x1123

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9jw;->A00:LX/05V;

    const/16 v0, 0x1120

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9jw;->A01:LX/05V;

    const/16 v0, 0x1122

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9jw;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/H4W;LX/9jw;)LX/9Wg;
    .locals 2

    iget-object v0, p1, LX/9jw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5n;

    invoke-virtual {v0, p0}, LX/H5n;->A00(LX/H4W;)LX/8F8;

    move-result-object p0

    iget-object v0, p1, LX/9jw;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vx;

    iget-object v0, p0, LX/8F8;->A01:LX/8F9;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9Vx;->A00(LX/8F9;)LX/9Lo;

    iget-object v0, p1, LX/9jw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wg;

    return-object v0
.end method
