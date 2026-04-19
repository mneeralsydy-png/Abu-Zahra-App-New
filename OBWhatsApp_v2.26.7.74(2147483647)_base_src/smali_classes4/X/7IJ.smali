.class public final LX/7IJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0MV;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/6Pg;

.field public final A06:LX/01w;

.field public final A07:LX/0MT;

.field public final A08:LX/0MT;

.field public final A09:LX/0MT;

.field public final A0A:LX/0QP;

.field public final A0B:LX/0MT;

.field public final A0C:LX/0MT;

.field public final A0D:LX/0MT;

.field public final A0E:LX/0MT;

.field public final A0F:LX/0MT;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/7IJ;->A06:LX/01w;

    const/16 v0, 0xe78

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IJ;->A03:LX/05V;

    const/16 v0, 0xe77

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IJ;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IJ;->A04:LX/05V;

    const v0, 0xc05c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pg;

    iput-object v0, p0, LX/7IJ;->A05:LX/6Pg;

    const v0, 0xc082

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IJ;->A02:LX/05V;

    const/4 v2, 0x0

    new-instance v1, LX/0Q0;

    invoke-direct {v1, v2}, LX/0Q0;-><init>(LX/0Px;)V

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v6

    iput-object v6, p0, LX/7IJ;->A0A:LX/0QP;

    invoke-static {}, LX/5oW;->A0m()LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/7IJ;->A00:LX/0MV;

    const/16 v1, 0x16

    new-instance v0, LX/81I;

    invoke-direct {v0, p0, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v8

    iput-object v8, p0, LX/7IJ;->A0E:LX/0MT;

    const/16 v1, 0x14

    new-instance v0, LX/81I;

    invoke-direct {v0, p0, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v7

    iput-object v7, p0, LX/7IJ;->A0B:LX/0MT;

    const/16 v1, 0x17

    new-instance v0, LX/81I;

    invoke-direct {v0, p0, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v5

    iput-object v5, p0, LX/7IJ;->A0F:LX/0MT;

    const/16 v1, 0x15

    new-instance v0, LX/81I;

    invoke-direct {v0, p0, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v4

    iput-object v4, p0, LX/7IJ;->A0C:LX/0MT;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, LX/1g2;->A00(J)LX/3Qp;

    move-result-object v0

    sget-object v1, LX/6dY;->A00:LX/6dY;

    invoke-static {v1, v6, v8, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/7IJ;->A09:LX/0MT;

    invoke-static {v2, v3}, LX/1g2;->A00(J)LX/3Qp;

    move-result-object v0

    invoke-static {v1, v6, v7, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/7IJ;->A08:LX/0MT;

    invoke-static {v2, v3}, LX/1g2;->A00(J)LX/3Qp;

    move-result-object v0

    invoke-static {v1, v6, v5, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/7IJ;->A0D:LX/0MT;

    invoke-static {v2, v3}, LX/1g2;->A00(J)LX/3Qp;

    move-result-object v0

    invoke-static {v1, v6, v4, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/7IJ;->A07:LX/0MT;

    return-void
.end method

.method public static final A00(LX/7IJ;LX/K38;)V
    .locals 4

    iget-object v3, p0, LX/7IJ;->A06:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/81I;

    invoke-direct {v0, p1, p0, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, p1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
