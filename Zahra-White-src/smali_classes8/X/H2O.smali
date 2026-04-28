.class public final LX/H2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/H2P;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:J

.field public final A05:LX/07B;

.field public final A06:LX/Jx2;

.field public final A07:LX/0Fq;

.field public final A08:LX/0Pq;


# direct methods
.method public constructor <init>(LX/07B;LX/Jx2;LX/0Fq;LX/H2P;LX/0Pq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H2O;->A05:LX/07B;

    iput-object p5, p0, LX/H2O;->A08:LX/0Pq;

    iput-object p6, p0, LX/H2O;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/H2O;->A07:LX/0Fq;

    iput-object p7, p0, LX/H2O;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/H2O;->A00:LX/H2P;

    iput-object p2, p0, LX/H2O;->A06:LX/Jx2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/H2O;->A04:J

    const-string v0, "image"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/H2O;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 16

    move-object/from16 v10, p0

    iget-object v9, v10, LX/H2O;->A08:LX/0Pq;

    invoke-virtual {v9}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v10, LX/H2O;->A07:LX/0Fq;

    const-string v0, "image"

    iget-object v2, v10, LX/H2O;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v0, :cond_0

    iget-boolean v0, v10, LX/H2O;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v6}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "query"

    const-string v0, "url"

    invoke-static {v1, v0, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, v10, LX/H2O;->A01:Ljava/lang/String;

    const-string v7, "id"

    const-string v5, "type"

    if-eqz v0, :cond_2

    invoke-static {v7, v0, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    invoke-static {v5, v2, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v6}, LX/1Bx;->A03(LX/0Fq;)Z

    iget-object v2, v10, LX/H2O;->A00:LX/H2P;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/H2P;->A00:LX/1CU;

    if-eqz v1, :cond_3

    const-string v0, "common_gid"

    invoke-static {v1, v0, v3}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/H2P;->A01:LX/IcL;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/IcL;->A01:[B

    const-string v1, "tctoken"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    move-object v8, v0

    :cond_4
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "picture"

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v8, v0, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/0SX;

    invoke-static {v7, v12, v2, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:profile:picture"

    invoke-static {v1, v0, v2}, LX/H2D;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LX/1Be;->A00:LX/1Be;

    const-string v0, "to"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v4, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "target"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v6, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "get"

    invoke-static {v5, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "iq"

    new-instance v11, LX/0SZ;

    invoke-direct {v11, v3, v0, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-wide/16 v14, 0x0

    const/16 v13, 0x1a

    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v3

    const/16 v0, 0x194

    if-eq v3, v0, :cond_0

    const/16 v0, 0x19a

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/H2O;->A06:LX/Jx2;

    iget-object v1, p0, LX/H2O;->A07:LX/0Fq;

    iget-object v2, p0, LX/H2O;->A02:Ljava/lang/String;

    iget-wide v4, p0, LX/H2O;->A04:J

    invoke-interface/range {v0 .. v5}, LX/Jx2;->BbQ(LX/0Fq;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    iget-object v2, p0, LX/H2O;->A06:LX/Jx2;

    iget-object v4, p0, LX/H2O;->A07:LX/0Fq;

    iget-object v1, p0, LX/H2O;->A02:Ljava/lang/String;

    const-string v0, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v10

    const/4 v5, 0x0

    const/4 v9, -0x1

    new-instance v3, LX/5of;

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-direct/range {v3 .. v10}, LX/5of;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-wide v0, p0, LX/H2O;->A04:J

    invoke-interface {v2, v3, v0, v1}, LX/Jx2;->BbR(LX/5of;J)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "picture"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    iget-object v2, p0, LX/H2O;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget-object v9, v3, LX/0SZ;->A01:[B

    iget-boolean v0, p0, LX/H2O;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "direct_path"

    invoke-virtual {v3, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "hash"

    invoke-virtual {v3, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "url"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v6, v8

    move-object v7, v8

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Malformed picture url"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v9, v8

    move-object v6, v8

    move-object v7, v8

    goto :goto_3

    :cond_2
    :goto_2
    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v10, -0x1

    goto :goto_5

    :goto_4
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_5
    iget-object v3, p0, LX/H2O;->A06:LX/Jx2;

    iget-object v5, p0, LX/H2O;->A07:LX/0Fq;

    iget-object v1, p0, LX/H2O;->A02:Ljava/lang/String;

    const-string v0, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v11

    :try_start_2
    new-instance v4, LX/5of;

    invoke-direct/range {v4 .. v11}, LX/5of;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-wide v0, p0, LX/H2O;->A04:J

    invoke-interface {v3, v4, v0, v1}, LX/Jx2;->BbR(LX/5of;J)V

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed photo id="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
