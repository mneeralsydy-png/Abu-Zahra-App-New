.class public final LX/1dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/1dp;->A01:LX/0D8;

    const/16 v0, 0x4316

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1dp;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    new-instance v2, LX/2AO;

    invoke-direct {v2}, LX/2AO;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2AO;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1dp;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, p0, LX/1dp;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    new-instance v2, LX/2DX;

    invoke-direct {v2}, LX/2DX;-><init>()V

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/16 v4, 0x5c

    const/16 v5, 0x12

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    iput-object v1, v2, LX/2DX;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
