.class public final LX/Huc;
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

    iput-object v0, p0, LX/Huc;->A03:LX/0NI;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Huc;->A02:LX/06w;

    invoke-static {}, LX/H2E;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Huc;->A00:LX/05V;

    const v0, 0x1c0d0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Huc;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/JvU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "action"

    const-string v1, "upi-get-p2m-encrypted-data"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "metadata_payment_identifier"

    move-object/from16 v3, p4

    invoke-static {v0, v3, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "tag"

    move-object/from16 v9, p2

    invoke-static {v0, v9, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v3, p0

    invoke-static {v3, v1}, LX/Ijf;->A04(LX/Ijf;Ljava/lang/String;)LX/Igc;

    move-result-object v5

    iget-object v0, v3, LX/Huc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icf;

    invoke-virtual {v0, v1}, LX/Icf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v3, LX/Ijf;->A01:LX/0jJ;

    invoke-static {v2}, LX/H2I;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    move-result-object v12

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v6, v3, LX/Huc;->A03:LX/0NI;

    iget-object v0, v3, LX/Huc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    new-instance v0, LX/Hv0;

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v9}, LX/Hv0;-><init>(Landroid/content/Context;LX/JvU;LX/Huc;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "get"

    const-wide/16 v14, 0x7530

    move-object v11, v0

    invoke-virtual/range {v10 .. v15}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void
.end method
