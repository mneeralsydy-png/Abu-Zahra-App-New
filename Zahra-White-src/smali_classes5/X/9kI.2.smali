.class public final LX/9kI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05f;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kI;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9kI;->A02:LX/05f;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kI;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9kI;->A03:LX/07C;

    return-void
.end method

.method public static final A00(LX/10i;LX/Adt;LX/9kI;ZZ)V
    .locals 22

    move-object/from16 v13, p2

    iget-object v0, v13, LX/9kI;->A00:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "true"

    move-object v11, v7

    const-string v10, "false"

    move-object v6, v10

    move/from16 v14, p3

    if-eqz p3, :cond_0

    move-object v6, v7

    :cond_0
    move/from16 v15, p4

    if-nez p4, :cond_1

    move-object v7, v10

    :cond_1
    iget-object v0, v13, LX/9kI;->A02:LX/05f;

    invoke-static {v0}, LX/8D5;->A0j(LX/05f;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "id"

    const/4 v0, 0x0

    const/4 v12, 0x2

    new-array v2, v12, [Ljava/lang/String;

    aput-object v10, v2, v0

    const/4 v3, 0x1

    invoke-static {v11, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v2, v12, [Ljava/lang/String;

    invoke-static {v10, v11, v2, v0, v3}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    const-string v11, "xmlns"

    const-string v10, "urn:xmpp:whatsapp:account"

    invoke-static {v2, v11, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "type"

    const-string v10, "set"

    invoke-static {v2, v11, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    const-wide v19, 0x1fffffffffffffL

    move-object/from16 v16, v1

    move/from16 v21, v0

    invoke-static/range {v16 .. v21}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v8, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "first_party_migration"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    const/16 v21, 0x1

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "device_id"

    invoke-static {v0, v8, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v5, "intent"

    invoke-virtual {v0, v6, v5, v4}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "is_cross_platform_supported"

    invoke-virtual {v0, v7, v4, v3}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v4

    invoke-static {v9}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v2

    new-instance v10, LX/AEk;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v10 .. v15}, LX/AEk;-><init>(LX/10i;LX/Adt;LX/9kI;ZZ)V

    const-wide/16 v7, 0x7d00

    const/16 v6, 0x165

    move-object v3, v10

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
.end method
