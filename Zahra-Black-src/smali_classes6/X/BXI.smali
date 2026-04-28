.class public final LX/BXI;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BXI;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A0K(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V
    .locals 7

    move-object v5, p0

    iget-object v0, p0, LX/BXI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    const/16 v6, 0xe

    new-instance v1, LX/5Gd;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0L(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 8

    move-object v5, p0

    iget-object v0, p0, LX/BXI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    const/4 v7, 0x4

    new-instance v1, LX/DAR;

    move-object v4, p1

    move-object v2, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, LX/DAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
