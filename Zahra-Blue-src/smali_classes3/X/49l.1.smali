.class public final LX/49l;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final A00:LX/1Jk;

.field public final A01:LX/4uJ;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Jk;LX/4uJ;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/49l;->A01:LX/4uJ;

    iput-object p1, p0, LX/49l;->A00:LX/1Jk;

    iput-object p3, p0, LX/49l;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Object;)V
    .locals 4

    iget-object v2, p0, LX/49l;->A01:LX/4uJ;

    iget-object v3, p0, LX/49l;->A00:LX/1Jk;

    iget-object v1, p0, LX/49l;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4uJ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BXI;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v1, LX/IjA;->A04:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/BXI;->A0K(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v1, LX/IjA;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public A07(LX/4v4;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/49l;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/49l;->A01:LX/4uJ;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v4, LX/IjA;->A04:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/49l;->A00:LX/1Jk;

    invoke-static {p1}, LX/Bw0;->A00(LX/4v4;)LX/DGd;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/4uJ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXI;

    invoke-virtual {v0, v3, v1, v4, v2}, LX/BXI;->A0L(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return v6

    :cond_0
    sget-object v4, LX/IjA;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
