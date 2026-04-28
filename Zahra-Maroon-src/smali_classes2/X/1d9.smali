.class public final LX/1d9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;

.field public final A02:LX/07n;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x42d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1d9;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/1d9;->A01:LX/0D8;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1d9;->A03:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/1d9;->A02:LX/07n;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;II)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/1d9;->A02:LX/07n;

    const/4 v6, 0x2

    new-instance v1, LX/3Oy;

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/3Oy;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(LX/1J1;Ljava/lang/Long;I)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v0, p0, LX/1d9;->A02:LX/07n;

    const/16 v6, 0xc

    new-instance v1, LX/3Oz;

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/3Oz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
