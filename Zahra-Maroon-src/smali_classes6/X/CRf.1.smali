.class public final LX/CRf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07C;

.field public final A02:LX/0AD;

.field public final A03:LX/2kk;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AD;

    iput-object v0, p0, LX/CRf;->A02:LX/0AD;

    const/16 v0, 0x4549

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kk;

    iput-object v0, p0, LX/CRf;->A03:LX/2kk;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/DBx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CRf;->A04:LX/00j;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CRf;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/CRf;->A01:LX/07C;

    return-void
.end method

.method public static A00(LX/00q;)LX/0AF;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CRf;

    iget-object p0, p0, LX/CRf;->A04:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0AF;

    return-object p0
.end method


# virtual methods
.method public final A01(ISLjava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/CRf;->A01:LX/07C;

    const/4 v6, 0x3

    new-instance v1, LX/7vY;

    move v4, p1

    move v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, LX/7vY;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
