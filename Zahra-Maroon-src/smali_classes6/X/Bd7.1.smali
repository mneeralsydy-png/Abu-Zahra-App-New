.class public final LX/Bd7;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/06w;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jJ;

    const v0, 0x1c048

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isk;

    iget-object v0, v0, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, v1}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    const/16 v0, 0x96e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bd7;->A01:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bd7;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Bd7;->A02:LX/06w;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Bd7;->A03:LX/0NI;

    return-void
.end method


# virtual methods
.method public final A00(LX/Da8;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Bd7;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, LX/D7I;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v1, LX/D7I;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/D7I;->A01:LX/0aT;

    check-cast v0, LX/0aV;

    iget-object v2, v0, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v1, LX/Hln;

    invoke-direct {v1, v5, v3, v2, v0}, LX/Hln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xf

    new-instance v8, LX/Hlk;

    invoke-direct {v8, v1, v0}, LX/Hlk;-><init>(LX/Hln;I)V

    :goto_0
    new-instance v7, LX/HmI;

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v13}, LX/HmI;-><init>(LX/Hlk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/Ijf;->A00:LX/Igc;

    const-string v0, "upi-fetch-bill"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, LX/Igc;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v17

    iget-object v2, v7, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v11

    iget-object v1, v4, LX/Bd7;->A03:LX/0NI;

    iget-object v0, v4, LX/Bd7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZ;

    new-instance v10, LX/Bd8;

    move-object/from16 v13, p1

    move-object v12, v7

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/Bd8;-><init>(Landroid/content/Context;LX/HmI;LX/Da8;LX/0lZ;LX/Igc;LX/0NI;)V

    const-wide/16 v22, 0x0

    const/16 v21, 0xcc

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    invoke-virtual/range {v17 .. v23}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
