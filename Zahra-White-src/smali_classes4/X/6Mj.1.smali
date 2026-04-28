.class public LX/6Mj;
.super LX/7jU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/05V;

.field public final A03:LX/7KR;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/7KR;II)V
    .locals 8

    const/4 v0, -0x1

    new-instance v3, LX/7No;

    invoke-direct {v3, v0, v0, v0}, LX/7No;-><init>(III)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v2, LX/7Kt;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/7Kt;-><init>(LX/7No;FIZZ)V

    sget-object v0, LX/7KL;->A01:LX/7KL;

    invoke-virtual {v0}, LX/7KL;->A02()[Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf9a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v0, v2, p1, v1}, LX/7jU;-><init>(LX/00q;LX/7Kt;LX/0Fq;[Ljava/lang/Integer;)V

    iput p3, p0, LX/6Mj;->A01:I

    iput p4, p0, LX/6Mj;->A00:I

    iput-object p2, p0, LX/6Mj;->A03:LX/7KR;

    const/16 v0, 0x10fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Mj;->A02:LX/05V;

    return-void
.end method
