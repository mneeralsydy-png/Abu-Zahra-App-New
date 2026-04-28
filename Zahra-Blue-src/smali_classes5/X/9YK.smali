.class public LX/9YK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Zg;

.field public final A01:LX/08g;

.field public final A02:LX/0XG;

.field public final A03:LX/06p;

.field public final A04:LX/07C;

.field public final A05:LX/0fJ;

.field public final A06:LX/9Gw;

.field public final A07:LX/9wY;

.field public final A08:LX/CDV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/9YK;->A05:LX/0fJ;

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gw;

    iput-object v0, p0, LX/9YK;->A06:LX/9Gw;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9YK;->A04:LX/07C;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9YK;->A01:LX/08g;

    const v0, 0x14239

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDV;

    iput-object v0, p0, LX/9YK;->A08:LX/CDV;

    invoke-static {}, LX/1af;->A0a()LX/0Zg;

    move-result-object v0

    iput-object v0, p0, LX/9YK;->A00:LX/0Zg;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/9YK;->A02:LX/0XG;

    invoke-static {}, LX/8D3;->A0k()LX/9wY;

    move-result-object v0

    iput-object v0, p0, LX/9YK;->A07:LX/9wY;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/9YK;->A03:LX/06p;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;LX/0MA;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9YK;->A04:LX/07C;

    iget-object v9, v0, LX/9YK;->A05:LX/0fJ;

    iget-object v10, v0, LX/9YK;->A06:LX/9Gw;

    iget-object v5, v0, LX/9YK;->A01:LX/08g;

    iget-object v12, v0, LX/9YK;->A08:LX/CDV;

    iget-object v4, v0, LX/9YK;->A00:LX/0Zg;

    iget-object v6, v0, LX/9YK;->A02:LX/0XG;

    iget-object v11, v0, LX/9YK;->A07:LX/9wY;

    iget-object v7, v0, LX/9YK;->A03:LX/06p;

    const/4 v15, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/8r7;

    move-object/from16 v3, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v17, p4

    move/from16 v16, v15

    invoke-direct/range {v2 .. v17}, LX/8r7;-><init>(Landroid/os/Bundle;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/9yL;LX/0fJ;LX/9Gw;LX/9wY;LX/CDV;LX/0MA;Ljava/lang/String;ZZZ)V

    new-array v0, v15, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method
