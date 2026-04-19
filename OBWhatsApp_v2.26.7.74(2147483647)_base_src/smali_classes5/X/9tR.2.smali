.class public final LX/9tR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jD;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1417

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jD;

    iput-object v0, p0, LX/9tR;->A00:LX/0jD;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9tR;->A01:LX/0D8;

    return-void
.end method

.method public static final A00(LX/1DQ;LX/9tR;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/8mk;

    invoke-direct {v1}, LX/8mk;-><init>()V

    iget v0, p0, LX/1DQ;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8mk;->A05:Ljava/lang/Long;

    iget v0, p0, LX/1DQ;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8mk;->A04:Ljava/lang/Long;

    iput-object p2, v1, LX/8mk;->A02:Ljava/lang/Integer;

    iget v0, p0, LX/1DQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mk;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9tR;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/9tR;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/9tR;->A00:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/9tR;->A00(LX/1DQ;LX/9tR;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A02(LX/9tR;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/9tR;->A00:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/8mR;

    invoke-direct {v1}, LX/8mR;-><init>()V

    iget v0, v2, LX/1DQ;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8mR;->A03:Ljava/lang/Long;

    iget v0, v2, LX/1DQ;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8mR;->A02:Ljava/lang/Long;

    iput-object p1, v1, LX/8mR;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/9tR;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method
