.class public final LX/1cm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/1b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/1cm;->A03:LX/1b9;

    invoke-static {p1}, LX/1ae;->A0R(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1cm;->A00:LX/05V;

    const/16 v0, 0x4197

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    const/16 v0, 0x4193

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    const/16 v0, 0x419c

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    const/16 v1, 0x24f

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1cm;->A01:Lcom/google/common/base/Optional;

    const/16 v1, 0xa8e

    iget-object v0, p0, LX/1cm;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0S(LX/05V;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    const/16 v0, 0x267

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1cm;->A02:Lcom/google/common/base/Optional;

    return-void
.end method
