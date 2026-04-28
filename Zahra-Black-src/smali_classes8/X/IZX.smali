.class public final LX/IZX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Z1;

.field public final A03:LX/07t;

.field public final A04:LX/07C;

.field public final A05:LX/0Vg;

.field public final A06:LX/0e8;

.field public final A07:LX/0e3;

.field public final A08:LX/0dm;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IZX;->A09:LX/0NI;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/IZX;->A03:LX/07t;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IZX;->A04:LX/07C;

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/IZX;->A08:LX/0dm;

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/IZX;->A05:LX/0Vg;

    invoke-static {}, LX/H2G;->A0S()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/IZX;->A06:LX/0e8;

    invoke-static {}, LX/H2G;->A0X()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/IZX;->A07:LX/0e3;

    const/16 v0, 0xa04

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZX;->A01:LX/05V;

    const/16 v0, 0xa22

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZX;->A00:LX/05V;

    invoke-static {}, LX/H2G;->A0H()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, LX/IZX;->A02:LX/0Z1;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/H3T;LX/0M7;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/ImH;
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v13, p3

    invoke-static {v2, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v14, v1, LX/IZX;->A09:LX/0NI;

    iget-object v4, v1, LX/IZX;->A03:LX/07t;

    iget-object v5, v1, LX/IZX;->A04:LX/07C;

    iget-object v10, v1, LX/IZX;->A08:LX/0dm;

    iget-object v6, v1, LX/IZX;->A05:LX/0Vg;

    iget-object v7, v1, LX/IZX;->A06:LX/0e8;

    iget-object v9, v1, LX/IZX;->A07:LX/0e3;

    iget-object v0, v1, LX/IZX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H4S;

    iget-object v0, v1, LX/IZX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/16q;

    iget-object v3, v1, LX/IZX;->A02:LX/0Z1;

    new-instance v1, LX/ImH;

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    invoke-direct/range {v1 .. v17}, LX/ImH;-><init>(Landroid/content/Context;LX/0Z1;LX/07t;LX/07C;LX/0Vg;LX/0e8;LX/H4S;LX/0e3;LX/0dm;LX/16q;LX/H3T;LX/0M7;LX/0NI;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-object v1
.end method
