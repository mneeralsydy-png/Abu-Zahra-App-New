.class public final LX/CPp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CPp;->A00:LX/05V;

    invoke-static {}, LX/AhB;->A0W()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/CPp;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x1536

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CPp;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/1Jk;LX/BjL;LX/DGd;LX/CPp;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    if-eqz p4, :cond_0

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p3, LX/CPp;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uJ;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4uJ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXI;

    invoke-virtual {v0, p0, v1, v2, p2}, LX/BXI;->A0L(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
