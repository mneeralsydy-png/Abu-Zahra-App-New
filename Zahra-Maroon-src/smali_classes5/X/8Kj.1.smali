.class public final LX/8Kj;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kj;->A01:LX/06e;

    iput-object v0, p0, LX/8Kj;->A00:LX/06d;

    const v0, 0x10227

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kj;->A03:LX/05V;

    const/16 v0, 0x195e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kj;->A02:LX/05V;

    const/16 v0, 0xc

    invoke-static {v0}, LX/APm;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8Kj;->A04:LX/00j;

    const/16 v0, 0xd

    invoke-static {v0}, LX/APm;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8Kj;->A06:LX/00j;

    const/16 v0, 0xe

    invoke-static {v0}, LX/APm;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8Kj;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v0, p0, LX/8Kj;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01u;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/AVA;

    invoke-direct {v0, p1, p0, v2, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A0Y(Landroid/content/Context;Z)V
    .locals 8

    move-object v4, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, LX/8Kj;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01u;

    const/4 v5, 0x0

    const/16 v6, 0xf

    new-instance v2, LX/AV5;

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/AV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/8Kj;->A05:LX/00j;

    invoke-static {v0}, LX/8D5;->A0e(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pO;

    invoke-static {v0, p1, p3, p2}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
