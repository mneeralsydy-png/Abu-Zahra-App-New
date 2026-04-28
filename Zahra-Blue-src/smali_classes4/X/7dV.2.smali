.class public final LX/7dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zv;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7dV;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AqH()LX/1EA;
    .locals 1

    sget-object v0, LX/1EA;->A06:LX/1EA;

    return-object v0
.end method

.method public AqI(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/7FK;
    .locals 3

    invoke-static {p1, p2, p4, p5}, LX/7OM;->A03(LX/0SZ;Ljava/lang/Integer;J)LX/7FK;

    move-result-object v2

    iget-object v0, p0, LX/7dV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aq;

    invoke-virtual {v0, v2}, LX/0aq;->A01(LX/7FK;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/7FK;->A00()LX/79G;

    move-result-object v0

    iput-object v1, v0, LX/79G;->A04:LX/0SZ;

    invoke-virtual {v0}, LX/79G;->A00()LX/7FK;

    move-result-object v2

    :cond_0
    return-object v2
.end method
