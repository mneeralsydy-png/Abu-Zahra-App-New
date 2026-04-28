.class public LX/D3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZN;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D3t;->$t:I

    iput-object p1, p0, LX/D3t;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLs(LX/0Fq;)V
    .locals 4

    iget v0, p0, LX/D3t;->$t:I

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D3t;->A00:Ljava/lang/Object;

    check-cast v2, LX/CL4;

    iget-object v0, v2, LX/CL4;->A01:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CL4;->A05:LX/0Yy;

    iget-object v0, v2, LX/CL4;->A0E:LX/00j;

    invoke-static {v1, v0}, LX/3bE;->A1J(LX/06o;LX/00j;)V

    invoke-virtual {v2, v3}, LX/CL4;->A04(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SupportContactUsPresenter/convoObserver, unexpectedly did not redirect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/D3t;->A00:Ljava/lang/Object;

    check-cast v3, LX/AtN;

    iget-object v0, v3, LX/AtN;->A00:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/AtN;->A0H:LX/0NI;

    const/16 v1, 0x1d

    new-instance v0, LX/DB2;

    invoke-direct {v0, p0, v3, p1, v1}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BLt(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLu(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BLv(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLz(I)V
    .locals 0

    return-void
.end method

.method public synthetic BM0()V
    .locals 0

    return-void
.end method
