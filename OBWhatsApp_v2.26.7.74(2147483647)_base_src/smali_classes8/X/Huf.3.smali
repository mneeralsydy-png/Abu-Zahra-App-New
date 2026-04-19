.class public final LX/Huf;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/06w;

.field public final A03:LX/0jL;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/H2G;->A0W()LX/0jJ;

    move-result-object v1

    const v0, 0x1c048

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isk;

    iget-object v0, v0, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, v1}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Huf;->A04:LX/0NI;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Huf;->A02:LX/06w;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Huf;->A00:LX/05V;

    invoke-static {}, LX/H2G;->A0Z()LX/0jL;

    move-result-object v0

    iput-object v0, p0, LX/Huf;->A03:LX/0jL;

    invoke-static {}, LX/H2E;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Huf;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0k1;LX/JvV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v12, p3

    invoke-static {v12, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Huf;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/Huf;->A03:LX/0jL;

    invoke-static {v0}, LX/H2E;->A0s(LX/0jL;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v13

    new-instance v5, LX/HmF;

    move-object/from16 v14, p4

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, LX/HmF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v2

    invoke-virtual {v5}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v9, p0, LX/Huf;->A04:LX/0NI;

    iget-object v0, p0, LX/Huf;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lZ;

    iget-object v8, p0, LX/Ijf;->A00:LX/Igc;

    new-instance v3, LX/Hv6;

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v9}, LX/Hv6;-><init>(Landroid/content/Context;LX/HmF;LX/JvV;LX/0lZ;LX/Igc;LX/0NI;)V

    invoke-static {v3, v1, v2, v10}, LX/H2H;->A0y(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void
.end method
