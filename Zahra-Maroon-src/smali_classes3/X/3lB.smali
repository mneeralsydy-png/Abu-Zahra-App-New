.class public final LX/3lB;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/0YH;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iput-object v0, p0, LX/3lB;->A02:LX/0YH;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3lB;->A03:LX/01w;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lB;->A01:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3lB;->A00:LX/06e;

    return-void
.end method


# virtual methods
.method public final A0X(LX/1Jk;J)V
    .locals 9

    move-object v3, p0

    move-object v4, p1

    invoke-static {p0, p1}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, LX/3lB;->A03:LX/01w;

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v2, LX/5Oq;

    move-wide v7, p2

    invoke-direct/range {v2 .. v8}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
