.class public final LX/7r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acx;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7r7;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/7r7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x2cf8

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 2

    invoke-virtual {p0}, LX/7r7;->A00()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/7r7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3189

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BtD()[LX/1DQ;
    .locals 10

    const/4 v0, 0x1

    new-array v2, v0, [LX/1DQ;

    invoke-virtual {p0}, LX/7r7;->A00()I

    move-result v4

    iget-object v0, p0, LX/7r7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3189

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v6

    const/4 v9, 0x2

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    new-instance v3, LX/1DQ;

    invoke-direct/range {v3 .. v9}, LX/1DQ;-><init>(IIIJI)V

    aput-object v3, v2, v5

    return-object v2
.end method
