.class public final LX/362;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mX;


# instance fields
.field public final A00:LX/1jM;

.field public final A01:LX/01w;

.field public final A02:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/362;->A02:LX/0QP;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/362;->A01:LX/01w;

    const/16 v0, 0x14f4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jM;

    iput-object v0, p0, LX/362;->A00:LX/1jM;

    return-void
.end method


# virtual methods
.method public synthetic BHO()V
    .locals 0

    return-void
.end method

.method public BHP()V
    .locals 4

    iget-object v3, p0, LX/362;->A02:LX/0QP;

    iget-object v2, p0, LX/362;->A01:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public synthetic BTX()V
    .locals 0

    return-void
.end method

.method public synthetic BUQ()V
    .locals 0

    return-void
.end method

.method public synthetic BUR()V
    .locals 0

    return-void
.end method

.method public synthetic BUS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbs()V
    .locals 0

    return-void
.end method

.method public synthetic Bbt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic Bcb()V
    .locals 0

    return-void
.end method

.method public synthetic Bcd()V
    .locals 0

    return-void
.end method

.method public synthetic BeI()V
    .locals 0

    return-void
.end method
