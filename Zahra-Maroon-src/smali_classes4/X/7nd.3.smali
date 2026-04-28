.class public final LX/7nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/72D;

.field public final A01:LX/0To;

.field public final A02:LX/0Nk;

.field public final A03:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc3ae

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72D;

    iput-object v0, p0, LX/7nd;->A00:LX/72D;

    invoke-static {}, LX/1ag;->A0s()LX/0Nk;

    move-result-object v0

    iput-object v0, p0, LX/7nd;->A02:LX/0Nk;

    invoke-static {}, LX/1ah;->A0d()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/7nd;->A01:LX/0To;

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/7nd;->A03:LX/0Jp;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
