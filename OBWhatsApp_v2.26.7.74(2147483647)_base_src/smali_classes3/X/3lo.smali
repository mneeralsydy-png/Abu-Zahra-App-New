.class public final LX/3lo;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xbc7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lo;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lo;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lo;->A01:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x12

    new-instance v0, LX/5Tf;

    invoke-direct {v0, p0, v1}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3lo;->A04:LX/00j;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3lo;->A00:LX/06e;

    return-void
.end method

.method public static final A00(LX/3lo;I)V
    .locals 3

    iget-object v2, p0, LX/3lo;->A00:LX/06e;

    if-gez p1, :cond_1

    iget-object v0, p0, LX/3lo;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const v0, 0x7f122ecc

    if-eqz v1, :cond_0

    const v0, 0x7f122ec8

    :cond_0
    invoke-static {v2, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/3lo;->A01(LX/3lo;)[I

    move-result-object v0

    aget v0, v0, p1

    invoke-static {v2, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method

.method public static final A01(LX/3lo;)[I
    .locals 4

    iget-object v0, p0, LX/3lo;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 p0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f122ec8

    aput v0, v1, v3

    const v0, 0x7f122ecd

    aput v0, v1, p0

    const v0, 0x7f122eca

    aput v0, v1, v2

    return-object v1

    :cond_0
    new-array v1, v2, [I

    const v0, 0x7f122ecd

    aput v0, v1, v3

    const v0, 0x7f122eca

    aput v0, v1, p0

    return-object v1
.end method
